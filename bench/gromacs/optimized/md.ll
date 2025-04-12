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
  %.sink1699.sroa.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1699.sroa.gep1752 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  br label %4301

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
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i810: ; preds = %145
  %149 = load i64, ptr %133, align 8, !tbaa !12
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i809: ; preds = %145
  %151 = load i64, ptr %132, align 8, !tbaa !13
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit811

_ZN3gmx14LogEntryWriterD2Ev.exit811:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i810
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  br label %4301

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
  br label %4301

208:                                              ; preds = %165
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %4301

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %4300

212:                                              ; preds = %192, %188, %183
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %4300

214:                                              ; preds = %182
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %216 = load ptr, ptr %215, align 8, !tbaa !193
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !197
  %.not1467 = icmp eq ptr %218, null
  br i1 %.not1467, label %227, label %219

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
  br label %4300

227:                                              ; preds = %214, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit
  %228 = load ptr, ptr %169, align 8, !tbaa !184
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 60
  %230 = load i32, ptr %229, align 4, !tbaa !199
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread1419, label %.thread

.thread:                                          ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %233 = load i32, ptr %232, align 8, !tbaa !217
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %240, label %.thread1419

.thread1419:                                      ; preds = %227, %.thread
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 176
  %235 = load ptr, ptr %.in, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 52
  %239 = ptrtoint ptr %238 to i64
  br label %240

240:                                              ; preds = %.thread, %.thread1419
  %241 = phi ptr [ %236, %.thread1419 ], [ null, %.thread ]
  %.sroa.61242.0 = phi i64 [ %239, %.thread1419 ], [ 0, %.thread ]
  %.sroa.01241.0 = phi ptr [ %237, %.thread1419 ], [ null, %.thread ]
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
  store ptr %.sroa.01241.0, ptr %29, align 8, !tbaa !227
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %269 = ptrtoint ptr %.sroa.01241.0 to i64
  %270 = sub i64 %.sroa.61242.0, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.01241.0, i64 %270
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
  br i1 %.not, label %290, label %.thread1420

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !237
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 88
  %294 = load i32, ptr %293, align 8, !tbaa !252
  %295 = icmp sgt i32 %294, 1
  br label %312

.thread1420:                                      ; preds = %279
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

308:                                              ; preds = %.thread1420
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !257
  %311 = icmp ne ptr %310, null
  br label %312

312:                                              ; preds = %290, %.thread1420, %308
  %313 = phi i1 [ %302, %308 ], [ %302, %.thread1420 ], [ false, %290 ]
  %314 = phi i1 [ %311, %308 ], [ true, %.thread1420 ], [ %295, %290 ]
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
  %spec.select1463 = and i1 %324, %323
  br label %325

325:                                              ; preds = %318, %312
  %326 = phi i1 [ false, %312 ], [ %spec.select1463, %318 ]
  %brmerge = select i1 %313, i1 true, i1 %283
  br i1 %brmerge, label %.thread1422, label %328

.thread1422:                                      ; preds = %325
  %327 = or i1 %283, %314
  br label %329

328:                                              ; preds = %325
  %spec.select = select i1 %314, i1 true, i1 %326
  br i1 %spec.select, label %329, label %340

329:                                              ; preds = %.thread1422, %328
  %330 = phi i1 [ %327, %.thread1422 ], [ %314, %328 ]
  %331 = add i32 %171, 199
  %332 = srem i32 %331, %171
  %333 = sub nsw i32 %331, %332
  br label %340

334:                                              ; preds = %266
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %4300

336:                                              ; preds = %272
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %4299

338:                                              ; preds = %276
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %4298

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
  %.pre1616 = load ptr, ptr %288, align 8, !tbaa !236
  br label %349

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %4298

349:                                              ; preds = %._crit_edge, %340
  %350 = phi ptr [ %.pre1616, %._crit_edge ], [ %289, %340 ]
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
  %.val804 = load ptr, ptr %402, align 8, !tbaa !277
  %403 = icmp ne ptr %.val804, null
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
  br label %4298

428:                                              ; preds = %374, %369, %367
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %4297

430:                                              ; preds = %377
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %4296

432:                                              ; preds = %397, %395
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %4296

434:                                              ; preds = %410, %405
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %4296

436:                                              ; preds = %423, %419, %412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %438 = load ptr, ptr %437, align 8, !tbaa !331
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %439 unwind label %480

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33) #25
  %440 = getelementptr inbounds nuw i8, ptr %381, i64 22
  %441 = load i8, ptr %440, align 1, !tbaa !332, !range !171, !noundef !172
  %442 = trunc nuw i8 %441 to i1
  %443 = getelementptr inbounds nuw i8, ptr %381, i64 11
  %444 = load i8, ptr %443, align 1, !tbaa !333, !range !171, !noundef !172
  %445 = or i8 %444, %389
  %446 = zext nneg i8 %445 to i32
  invoke void @_ZN3gmx12ForceBuffersC1EbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(137) %33, i1 noundef zeroext %442, i32 noundef %446)
          to label %447 unwind label %482

447:                                              ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %449 = load ptr, ptr %448, align 8, !tbaa !334
  %450 = load ptr, ptr %449, align 8, !tbaa !335
  %451 = load ptr, ptr %169, align 8, !tbaa !184
  %452 = getelementptr i8, ptr %451, i64 112
  %.val803 = load ptr, ptr %452, align 8, !tbaa !277
  %.not1468 = icmp eq ptr %.val803, null
  br i1 %.not1468, label %486, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %455 = load ptr, ptr %454, align 8, !tbaa !192
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %457 = load ptr, ptr %456, align 8, !tbaa !337
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val803, ptr noundef %455, ptr noundef %457)
          to label %458 unwind label %484

458:                                              ; preds = %453
  %459 = load ptr, ptr %116, align 8, !tbaa !218
  %460 = load ptr, ptr %167, align 8, !tbaa !173
  %461 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %462 = load i64, ptr %461, align 8, !tbaa !338
  %463 = load ptr, ptr %169, align 8, !tbaa !184
  %464 = load ptr, ptr %454, align 8, !tbaa !192
  %465 = load ptr, ptr %174, align 8, !tbaa !185
  %466 = load ptr, ptr %359, align 8, !tbaa !254
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %468 = load ptr, ptr %467, align 8, !tbaa !339
  %469 = load ptr, ptr %371, align 8, !tbaa !270
  %470 = load ptr, ptr %456, align 8, !tbaa !337
  %471 = load ptr, ptr %448, align 8, !tbaa !334
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %473 = load ptr, ptr %472, align 8, !tbaa !340
  %474 = load ptr, ptr %284, align 8, !tbaa !233
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %476 = load ptr, ptr %475, align 8, !tbaa !341
  %477 = load ptr, ptr %393, align 8, !tbaa !191
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %479 = load ptr, ptr %478, align 8, !tbaa !342
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %459, ptr noundef nonnull align 8 dereferenceable(40) %460, i64 noundef %462, ptr noundef %463, i1 noundef zeroext true, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(768) %465, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %466, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef nonnull %33, ptr noundef %471, ptr noundef %473, ptr noundef %474, ptr noundef %476, ptr noundef %477, ptr noundef %479, ptr noundef null, i1 noundef zeroext false)
          to label %.invoke1687 unwind label %484

480:                                              ; preds = %436
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %4295

482:                                              ; preds = %439
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %4294

484:                                              ; preds = %.invoke1687, %.invoke, %524, %486, %458, %453
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %4293

486:                                              ; preds = %447
  %487 = load ptr, ptr %174, align 8, !tbaa !185
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %489 = load ptr, ptr %488, align 8, !tbaa !340
  %490 = load ptr, ptr %284, align 8, !tbaa !233
  %491 = load ptr, ptr %393, align 8, !tbaa !191
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %493 = load ptr, ptr %492, align 8, !tbaa !341
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %451, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(768) %487, ptr noundef %489, ptr noundef %490, ptr noundef nonnull %33, ptr noundef nonnull %449, ptr noundef %491, ptr noundef %493, ptr noundef %404)
          to label %494 unwind label %484

494:                                              ; preds = %486
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %.invoke1687

.invoke1687:                                      ; preds = %458, %494
  %.sink1717.in = phi ptr [ %495, %494 ], [ %456, %458 ]
  %.sink1699.sroa.phi = phi ptr [ %.sink1699.sroa.gep, %494 ], [ %.sink1699.sroa.gep1752, %458 ]
  %.sink1699 = phi ptr [ %35, %494 ], [ %34, %458 ]
  %.sink1717 = load ptr, ptr %.sink1717.in, align 8, !tbaa !337
  %496 = load i32, ptr %.sink1717, align 8, !tbaa !343
  %497 = getelementptr inbounds nuw i8, ptr %450, i64 520
  %498 = load ptr, ptr %497, align 8, !tbaa !371
  %499 = getelementptr inbounds nuw i8, ptr %450, i64 528
  %500 = load ptr, ptr %499, align 8, !tbaa !374
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %498 to i64
  %503 = sub i64 %501, %502
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %450, i64 448
  %506 = load ptr, ptr %505, align 8, !tbaa !371
  %507 = getelementptr inbounds nuw i8, ptr %450, i64 456
  %508 = load ptr, ptr %507, align 8, !tbaa !374
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %506 to i64
  %511 = sub i64 %509, %510
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %450, i64 496
  %514 = load ptr, ptr %513, align 8, !tbaa !371
  store ptr %514, ptr %.sink1699, align 8, !tbaa !375
  %515 = getelementptr inbounds nuw i8, ptr %450, i64 504
  %516 = load ptr, ptr %515, align 8, !tbaa !374
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %514 to i64
  %519 = sub i64 %517, %518
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 %519
  store ptr %520, ptr %.sink1699.sroa.phi, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %496, ptr %498, ptr %504, ptr %506, ptr %512, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %.sink1699)
          to label %.invoke unwind label %484

.invoke:                                          ; preds = %.invoke1687
  %521 = load ptr, ptr %284, align 8, !tbaa !233
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 496
  %523 = load ptr, ptr %522, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %523, ptr noundef nonnull align 8 dereferenceable(648) %450)
          to label %524 unwind label %484

524:                                              ; preds = %.invoke
  %525 = getelementptr inbounds nuw i8, ptr %107, i64 204
  %526 = getelementptr inbounds nuw i8, ptr %107, i64 676
  %527 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %528 = load double, ptr %527, align 8, !tbaa !379
  %529 = getelementptr inbounds nuw i8, ptr %107, i64 212
  %530 = load i32, ptr %529, align 4, !tbaa !380
  %531 = sitofp i32 %530 to double
  %532 = fmul double %528, %531
  %533 = fptrunc double %532 to float
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %535 = load ptr, ptr %534, align 8, !tbaa !337
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 52
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 88
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 124
  invoke void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92) %525, ptr noundef nonnull %526, float noundef %533, ptr noundef nonnull %536, ptr noundef nonnull %537, ptr noundef nonnull %538, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %539 unwind label %484

539:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  store ptr null, ptr %36, align 8, !tbaa !381
  %540 = load ptr, ptr %284, align 8, !tbaa !233
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 512
  %542 = load ptr, ptr %541, align 8, !tbaa !384
  br i1 %390, label %543, label %749

543:                                              ; preds = %539
  %544 = load ptr, ptr %169, align 8, !tbaa !184
  %545 = getelementptr i8, ptr %544, i64 112
  %.val = load ptr, ptr %545, align 8, !tbaa !277
  %.not1469 = icmp eq ptr %.val, null
  br i1 %.not1469, label %557, label %546

546:                                              ; preds = %543
  %547 = invoke noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val)
          to label %548 unwind label %631

548:                                              ; preds = %546
  br i1 %547, label %557, label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %393, align 8, !tbaa !191
  %551 = icmp eq ptr %550, null
  br i1 %551, label %557, label %552

552:                                              ; preds = %549
  %553 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %554 unwind label %631

554:                                              ; preds = %552
  %555 = icmp eq i32 %553, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %554
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 443) #27
          to label %.noexc812 unwind label %633

.noexc812:                                        ; preds = %556
  unreachable

557:                                              ; preds = %543, %548, %549, %554
  %558 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %559 = load i32, ptr %558, align 4, !tbaa !476
  %.not582 = icmp eq i32 %559, 1
  br i1 %.not582, label %560, label %568

560:                                              ; preds = %557
  %561 = load ptr, ptr %393, align 8, !tbaa !191
  %562 = icmp eq ptr %561, null
  br i1 %562, label %568, label %563

563:                                              ; preds = %560
  %564 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %565 unwind label %631

565:                                              ; preds = %563
  %566 = icmp eq i32 %564, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %565
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 446) #27
          to label %.noexc813 unwind label %635

.noexc813:                                        ; preds = %567
  unreachable

568:                                              ; preds = %557, %560, %565
  br i1 %384, label %575, label %569

569:                                              ; preds = %568
  br i1 %387, label %570, label %574

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %381, i64 10
  %572 = load i8, ptr %571, align 1, !tbaa !477, !range !171, !noundef !172
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %575, label %574

574:                                              ; preds = %570, %569
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 449) #27
          to label %.noexc814 unwind label %637

.noexc814:                                        ; preds = %574
  unreachable

575:                                              ; preds = %568, %570
  %576 = load i32, ptr %154, align 4, !tbaa !183
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 451) #27
          to label %.noexc815 unwind label %639

.noexc815:                                        ; preds = %578
  unreachable

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %581 = load i32, ptr %580, align 8, !tbaa !478
  %.not583 = icmp eq i32 %581, 2
  br i1 %.not583, label %582, label %583

582:                                              ; preds = %579
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 454) #27
          to label %.noexc816 unwind label %641

.noexc816:                                        ; preds = %582
  unreachable

583:                                              ; preds = %579
  %584 = load i32, ptr %525, align 4, !tbaa !479
  switch i32 %584, label %585 [
    i32 0, label %586
    i32 2, label %586
    i32 1, label %586
    i32 5, label %586
  ]

585:                                              ; preds = %583
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 461) #27
          to label %.noexc817 unwind label %643

.noexc817:                                        ; preds = %585
  unreachable

586:                                              ; preds = %583, %583, %583, %583
  %587 = getelementptr inbounds nuw i8, ptr %450, i64 21
  %588 = load i8, ptr %587, align 1, !tbaa !480, !range !171, !noundef !172
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %591

590:                                              ; preds = %586
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 463) #27
          to label %.noexc818 unwind label %645

.noexc818:                                        ; preds = %590
  unreachable

591:                                              ; preds = %586
  %592 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i819 = icmp eq ptr %592, null
  br i1 %.not.i819, label %594, label %593

593:                                              ; preds = %591
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 465) #27
          to label %.noexc820 unwind label %647

.noexc820:                                        ; preds = %593
  unreachable

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %596 = load i8, ptr %595, align 8, !tbaa !501, !range !171, !noundef !172
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %604

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %600 = load ptr, ptr %599, align 8, !tbaa !502
  %601 = invoke noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull align 8 dereferenceable(80) %600)
          to label %602 unwind label %631

602:                                              ; preds = %598
  br i1 %601, label %603, label %604

603:                                              ; preds = %602
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 467) #27
          to label %.noexc821 unwind label %649

.noexc821:                                        ; preds = %603
  unreachable

604:                                              ; preds = %594, %602
  %605 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %606 = load ptr, ptr %605, align 8, !tbaa !257
  %.not.i822 = icmp eq ptr %606, null
  br i1 %.not.i822, label %608, label %607

607:                                              ; preds = %604
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 469) #27
          to label %.noexc823 unwind label %651

.noexc823:                                        ; preds = %607
  unreachable

608:                                              ; preds = %604
  %609 = load i32, ptr %243, align 4, !tbaa !219
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %620, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %174, align 8, !tbaa !185
  %613 = invoke noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %612)
          to label %614 unwind label %631

614:                                              ; preds = %611
  br i1 %613, label %619, label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %174, align 8, !tbaa !185
  %617 = invoke noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %616)
          to label %618 unwind label %631

618:                                              ; preds = %615
  br i1 %617, label %619, label %620

619:                                              ; preds = %618, %614
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 474) #27
          to label %.noexc824 unwind label %653

.noexc824:                                        ; preds = %619
  unreachable

620:                                              ; preds = %608, %618
  %621 = load ptr, ptr %393, align 8, !tbaa !191
  %.not584 = icmp eq ptr %621, null
  br i1 %.not584, label %677, label %622

622:                                              ; preds = %620
  %623 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %621)
          to label %624 unwind label %631

624:                                              ; preds = %622
  %625 = icmp sgt i32 %623, 0
  br i1 %625, label %626, label %677

626:                                              ; preds = %624
  %627 = load ptr, ptr %167, align 8, !tbaa !173
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !174
  %630 = icmp eq ptr %629, null
  br i1 %630, label %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i825

631:                                              ; preds = %803, %799, %784, %.thread1423, %758, %754, %740, %739, %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit, %709, %622, %615, %611, %598, %563, %552, %546
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body

633:                                              ; preds = %556
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body

635:                                              ; preds = %567
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

637:                                              ; preds = %574
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body

639:                                              ; preds = %578
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

641:                                              ; preds = %582
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body

643:                                              ; preds = %585
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body

645:                                              ; preds = %590
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body

647:                                              ; preds = %593
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body

649:                                              ; preds = %603
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.body

651:                                              ; preds = %607
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body

653:                                              ; preds = %619
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i825: ; preds = %626
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #25
  %655 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %655, i8 0, i64 24, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %656, ptr %37, align 8, !tbaa !177
  %657 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %657, align 8, !tbaa !12
  %658 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 1, ptr %658, align 8, !tbaa !178
  %659 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.14, i64 noundef 57)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit828 unwind label %669

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit828:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i825
  %660 = load ptr, ptr %629, align 8, !tbaa !181
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit830 unwind label %669

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit830: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit828
  %663 = load ptr, ptr %37, align 8, !tbaa !4
  %664 = icmp eq ptr %663, %656
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i832: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit830
  %665 = load i64, ptr %657, align 8, !tbaa !12
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i831: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit830
  %667 = load i64, ptr %656, align 8, !tbaa !13
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit833

_ZN3gmx14LogEntryWriterD2Ev.exit833:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i831
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #25
  br label %704

669:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i825
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %37, align 8, !tbaa !4
  %672 = icmp eq ptr %671, %656
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i835: ; preds = %669
  %673 = load i64, ptr %657, align 8, !tbaa !12
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i834: ; preds = %669
  %675 = load i64, ptr %656, align 8, !tbaa !13
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit836

_ZN3gmx14LogEntryWriterD2Ev.exit836:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i835
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #25
  br label %.body

677:                                              ; preds = %620, %624
  %678 = load ptr, ptr %167, align 8, !tbaa !173
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8, !tbaa !174
  %681 = icmp eq ptr %680, null
  br i1 %681, label %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i837: ; preds = %677
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #25
  %682 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %682, i8 0, i64 24, i1 false)
  %683 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %683, ptr %38, align 8, !tbaa !177
  %684 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %684, align 8, !tbaa !12
  %685 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %685, align 8, !tbaa !178
  %686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.15, i64 noundef 32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit840 unwind label %696

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit840:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i837
  %687 = load ptr, ptr %680, align 8, !tbaa !181
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit842 unwind label %696

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit842: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit840
  %690 = load ptr, ptr %38, align 8, !tbaa !4
  %691 = icmp eq ptr %690, %683
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i844: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit842
  %692 = load i64, ptr %684, align 8, !tbaa !12
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i843: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit842
  %694 = load i64, ptr %683, align 8, !tbaa !13
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit845

_ZN3gmx14LogEntryWriterD2Ev.exit845:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i843
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #25
  br label %704

696:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i837
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %38, align 8, !tbaa !4
  %699 = icmp eq ptr %698, %683
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i847: ; preds = %696
  %700 = load i64, ptr %684, align 8, !tbaa !12
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i846: ; preds = %696
  %702 = load i64, ptr %683, align 8, !tbaa !13
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit848

_ZN3gmx14LogEntryWriterD2Ev.exit848:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i847
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #25
  br label %.body

704:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit845, %677, %_ZN3gmx14LogEntryWriterD2Ev.exit833, %626
  %705 = load ptr, ptr %284, align 8, !tbaa !233
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 520
  %707 = load ptr, ptr %706, align 8, !tbaa !503
  %.not591 = icmp eq ptr %707, null
  br i1 %.not591, label %708, label %709

708:                                              ; preds = %704
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 488) #27
          to label %.noexc849 unwind label %743

.noexc849:                                        ; preds = %708
  unreachable

709:                                              ; preds = %704
  %710 = invoke noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %707, i32 noundef 4)
          to label %711 unwind label %631

711:                                              ; preds = %709
  br i1 %710, label %713, label %712

712:                                              ; preds = %711
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 492) #27
          to label %.noexc850 unwind label %745

.noexc850:                                        ; preds = %712
  unreachable

713:                                              ; preds = %711
  %714 = load ptr, ptr %174, align 8, !tbaa !185
  %715 = load ptr, ptr %260, align 8, !tbaa !226
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !225
  %718 = load ptr, ptr %715, align 8, !tbaa !223
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = lshr exact i64 %721, 2
  %723 = trunc i64 %722 to i32
  %724 = load ptr, ptr %284, align 8, !tbaa !233
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 520
  %726 = load ptr, ptr %725, align 8, !tbaa !503
  %727 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %726)
          to label %728 unwind label %747

728:                                              ; preds = %713
  %729 = load ptr, ptr %284, align 8, !tbaa !233
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 520
  %731 = load ptr, ptr %730, align 8, !tbaa !503
  %732 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %731, i32 noundef 4)
          to label %733 unwind label %747

733:                                              ; preds = %728
  %734 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc851 unwind label %747

.noexc851:                                        ; preds = %733
  %735 = load ptr, ptr %364, align 8, !tbaa !504, !noalias !505
  invoke void @_ZN3gmx18UpdateConstrainGpuC1ERK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(768) %714, i32 noundef %723, ptr noundef nonnull align 1 %727, ptr noundef nonnull align 1 %732, ptr noundef %735)
          to label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit unwind label %736, !noalias !505

736:                                              ; preds = %.noexc851
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef 8) #24, !noalias !505
  br label %.body

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc851
  store ptr %734, ptr %36, align 8, !tbaa !508
  %738 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %734)
          to label %739 unwind label %631

739:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx22StatePropagatorDataGpu24setXUpdatedOnDeviceEventEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %738)
          to label %740 unwind label %631

740:                                              ; preds = %739
  %741 = load ptr, ptr %534, align 8, !tbaa !337
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %734, i32 noundef 0, ptr noundef nonnull %742)
          to label %749 unwind label %631

743:                                              ; preds = %708
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.body

745:                                              ; preds = %712
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.body

747:                                              ; preds = %733, %728, %713
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body

749:                                              ; preds = %740, %539
  br i1 %384, label %754, label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %381, i64 10
  %752 = load i8, ptr %751, align 1, !tbaa !477, !range !171, !noundef !172
  %753 = or i8 %752, %389
  %brmerge697.not = icmp eq i8 %753, 0
  br i1 %brmerge697.not, label %.thread1423, label %754

754:                                              ; preds = %750, %749
  %755 = load ptr, ptr %534, align 8, !tbaa !337
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 408
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %756, i32 noundef 1)
          to label %757 unwind label %631

757:                                              ; preds = %754
  br i1 %390, label %758, label %.thread1423

758:                                              ; preds = %757
  %759 = load ptr, ptr %534, align 8, !tbaa !337
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 448
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %760, i32 noundef 1)
          to label %.thread1423 unwind label %631

.thread1423:                                      ; preds = %750, %758, %757
  %761 = load ptr, ptr %448, align 8, !tbaa !334
  %762 = load ptr, ptr %761, align 8, !tbaa !335
  %763 = load ptr, ptr %534, align 8, !tbaa !337
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 28
  %765 = load float, ptr %764, align 4, !tbaa !158
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %762, float noundef %765)
          to label %766 unwind label %631

766:                                              ; preds = %.thread1423
  %767 = getelementptr inbounds nuw i8, ptr %107, i64 448
  %768 = load i8, ptr %767, align 8, !tbaa !509, !range !171, !noundef !172
  %769 = trunc nuw i8 %768 to i1
  br i1 %769, label %770, label %790

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %772 = load ptr, ptr %771, align 8, !tbaa !510
  %773 = load i32, ptr %772, align 8, !tbaa !511
  %774 = load i32, ptr %399, align 8, !tbaa !276
  %775 = srem i32 %773, %774
  %.not592 = icmp eq i32 %775, 0
  br i1 %.not592, label %784, label %776

776:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %777 unwind label %779

777:                                              ; preds = %776
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 527, ptr noundef nonnull @.str.16) #27
          to label %778 unwind label %781

778:                                              ; preds = %777
  unreachable

779:                                              ; preds = %776
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %777
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #25
  br label %783

783:                                              ; preds = %781, %779
  %.pn677 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #25
  br label %.body

784:                                              ; preds = %770
  %785 = load i32, ptr %343, align 8, !tbaa !195
  %786 = icmp ne i32 %785, 2
  %787 = load ptr, ptr %534, align 8, !tbaa !337
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 752
  %789 = load ptr, ptr %788, align 8, !tbaa !516
  invoke void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %786, ptr noundef nonnull %107, ptr noundef %789)
          to label %790 unwind label %631

790:                                              ; preds = %784, %766
  %791 = load ptr, ptr %169, align 8, !tbaa !184
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 60
  %793 = load i32, ptr %792, align 4, !tbaa !199
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %799, label %795

795:                                              ; preds = %790
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %797 = load i32, ptr %796, align 8, !tbaa !217
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %803, label %799

799:                                              ; preds = %795, %790
  %800 = load i32, ptr %343, align 8, !tbaa !195
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %802 = load ptr, ptr %801, align 8, !tbaa !193
  invoke void @_ZN3gmx10EnergyData23initializeEnergyHistoryENS_16StartingBehaviorEP18ObservablesHistoryPNS_12EnergyOutputE(i32 noundef %800, ptr noundef %802, ptr noundef nonnull %31)
          to label %._crit_edge1617 unwind label %631

._crit_edge1617:                                  ; preds = %799
  %.pre1618 = load ptr, ptr %169, align 8, !tbaa !184
  br label %803

803:                                              ; preds = %._crit_edge1617, %795
  %804 = phi ptr [ %.pre1618, %._crit_edge1617 ], [ %791, %795 ]
  %805 = load ptr, ptr %371, align 8, !tbaa !270
  %806 = getelementptr inbounds nuw i8, ptr %450, i64 96
  %807 = load ptr, ptr %806, align 8, !tbaa !223
  %808 = getelementptr inbounds nuw i8, ptr %450, i64 104
  %809 = load ptr, ptr %808, align 8, !tbaa !225
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %807 to i64
  %812 = sub i64 %810, %811
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 %812
  %814 = load ptr, ptr %534, align 8, !tbaa !337
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %816 = load ptr, ptr %815, align 8, !tbaa !192
  %817 = load i32, ptr %343, align 8, !tbaa !195
  %818 = icmp ne i32 %817, 2
  invoke void @_Z22preparePrevStepPullComPK10t_inputrecP6pull_tN3gmx8ArrayRefIKfEEP7t_statePKS8_PK9t_commrecb(ptr noundef nonnull %107, ptr noundef %805, ptr %807, ptr %813, ptr noundef %814, ptr noundef %816, ptr noundef %804, i1 noundef zeroext %818)
          to label %819 unwind label %631

819:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  %820 = load ptr, ptr %116, align 8, !tbaa !218
  %821 = load ptr, ptr %815, align 8, !tbaa !192
  %822 = load ptr, ptr %169, align 8, !tbaa !184
  %823 = load ptr, ptr %288, align 8, !tbaa !236
  %824 = load i32, ptr %343, align 8, !tbaa !195
  %825 = icmp ne i32 %824, 2
  %826 = icmp ne ptr %404, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %827 = load i32, ptr %177, align 8, !tbaa !189
  %828 = load ptr, ptr %179, align 8, !tbaa !190
  %829 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef %827, ptr noundef %828)
          to label %830 unwind label %873

830:                                              ; preds = %819
  %831 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %831, ptr %41, align 8, !tbaa !177
  %832 = icmp eq ptr %829, null
  br i1 %832, label %833, label %834

833:                                              ; preds = %830
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc854 unwind label %875

.noexc854:                                        ; preds = %833
  unreachable

834:                                              ; preds = %830
  %835 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %829) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %835, ptr %5, align 8, !tbaa !517
  %836 = icmp ugt i64 %835, 15
  br i1 %836, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %834
  %837 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc855 unwind label %875

.noexc855:                                        ; preds = %.noexc.i
  store ptr %837, ptr %41, align 8, !tbaa !4
  %838 = load i64, ptr %5, align 8, !tbaa !517
  store i64 %838, ptr %831, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc855, %834
  %839 = phi ptr [ %837, %.noexc855 ], [ %831, %834 ]
  switch i64 %835, label %842 [
    i64 1, label %840
    i64 0, label %843
  ]

840:                                              ; preds = %._crit_edge.i.i
  %841 = load i8, ptr %829, align 1, !tbaa !13
  store i8 %841, ptr %839, align 1, !tbaa !13
  br label %843

842:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr nonnull align 1 %829, i64 %835, i1 false)
  br label %843

843:                                              ; preds = %842, %840, %._crit_edge.i.i
  %844 = load i64, ptr %5, align 8, !tbaa !517
  %845 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %844, ptr %845, align 8, !tbaa !12
  %846 = load ptr, ptr %41, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %844
  store i8 0, ptr %847, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %848 = load ptr, ptr %371, align 8, !tbaa !270
  invoke void @_ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.769") align 8 %40, ptr noundef %820, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %821, ptr noundef %822, ptr noundef %823, i1 noundef zeroext %825, i1 noundef zeroext %826, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %848)
          to label %849 unwind label %877

849:                                              ; preds = %843
  %850 = load ptr, ptr %41, align 8, !tbaa !4
  %851 = icmp eq ptr %850, %831
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %849
  %852 = load i64, ptr %845, align 8, !tbaa !12
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %849
  %854 = load i64, ptr %831, align 8, !tbaa !13
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br i1 %283, label %856, label %887

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %857 = load ptr, ptr %169, align 8, !tbaa !184
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 60
  %859 = load i32, ptr %858, align 4, !tbaa !199
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %865, label %861

861:                                              ; preds = %856
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %863 = load i32, ptr %862, align 8, !tbaa !217
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %887, label %865

865:                                              ; preds = %861, %856
  %866 = load ptr, ptr %116, align 8, !tbaa !218
  %867 = load ptr, ptr %288, align 8, !tbaa !236
  %868 = load ptr, ptr %174, align 8, !tbaa !185
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 176
  %870 = load i32, ptr %869, align 8, !tbaa !278
  %871 = load ptr, ptr %280, align 8, !tbaa !230
  %872 = invoke noundef ptr @_Z21init_replica_exchangeP8_IO_FILEPK14gmx_multisim_tiPK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef %866, ptr noundef %867, i32 noundef %870, ptr noundef nonnull %107, ptr noundef nonnull align 4 dereferenceable(12) %871)
          to label %887 unwind label %885

873:                                              ; preds = %819
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

875:                                              ; preds = %.noexc.i, %833
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

877:                                              ; preds = %843
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %41, align 8, !tbaa !4
  %880 = icmp eq ptr %879, %831
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857: ; preds = %877
  %881 = load i64, ptr %845, align 8, !tbaa !12
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %877
  %883 = load i64, ptr %831, align 8, !tbaa !13
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %884) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856, %873
  %.pn593.pn = phi { ptr, i32 } [ %874, %873 ], [ %876, %875 ], [ %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857 ], [ %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %4292

885:                                              ; preds = %865
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %4291

887:                                              ; preds = %865, %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0441 = phi ptr [ null, %861 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %872, %865 ]
  %888 = load ptr, ptr %118, align 8, !tbaa !164
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 36
  %890 = load i8, ptr %889, align 4, !tbaa !518, !range !171, !noundef !172
  %891 = trunc nuw i8 %890 to i1
  br i1 %891, label %892, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1425

892:                                              ; preds = %887
  %893 = load ptr, ptr %284, align 8, !tbaa !233
  %894 = load ptr, ptr %893, align 8, !tbaa !519
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 68
  %.val805 = load i32, ptr %895, align 4, !tbaa !520
  switch i32 %.val805, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1425 [
    i32 3, label %896
    i32 14, label %896
    i32 13, label %896
    i32 15, label %896
    i32 5, label %896
  ]

896:                                              ; preds = %892, %892, %892, %892, %892
  %897 = getelementptr inbounds nuw i8, ptr %888, i64 2
  %898 = load i8, ptr %897, align 2, !tbaa !521, !range !171, !noundef !172
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1425, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %902 = load i32, ptr %901, align 4, !tbaa !522
  %.not596 = icmp eq i32 %902, 1
  br i1 %.not596, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1425, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit.thread1425: ; preds = %900, %896, %887, %892
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  store ptr null, ptr %42, align 8, !tbaa !523
  br label %920

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %381, i64 20
  %904 = load i8, ptr %903, align 1, !tbaa !525, !range !171, !noundef !172
  %905 = trunc nuw i8 %904 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  store ptr null, ptr %42, align 8, !tbaa !523
  br i1 %905, label %920, label %906

906:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %907 = load ptr, ptr %169, align 8, !tbaa !184
  %908 = load ptr, ptr %167, align 8, !tbaa !173
  %909 = load ptr, ptr %534, align 8, !tbaa !337
  %910 = getelementptr inbounds nuw i8, ptr %893, i64 256
  %911 = load ptr, ptr %910, align 8, !tbaa !526
  %912 = getelementptr inbounds nuw i8, ptr %893, i64 328
  %913 = load ptr, ptr %912, align 8, !tbaa !527
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %915 = load i32, ptr %914, align 8, !tbaa !528
  %916 = icmp eq i32 %915, 4
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 52
  invoke void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef nonnull %42, ptr noundef %907, ptr noundef nonnull align 8 dereferenceable(40) %908, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull %917, ptr noundef nonnull align 8 dereferenceable(152) %894, ptr noundef nonnull align 8 dereferenceable(64) %911, ptr noundef %913, i1 noundef zeroext %916)
          to label %920 unwind label %918

918:                                              ; preds = %965, %906
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %4290

920:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1425, %906, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %921 = phi i1 [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1425 ], [ true, %906 ], [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %922 = getelementptr inbounds nuw i8, ptr %107, i64 181
  %923 = load i8, ptr %922, align 1, !tbaa !569, !range !171, !noundef !172
  %924 = trunc nuw i8 %923 to i1
  br i1 %924, label %1002, label %925

925:                                              ; preds = %920
  %926 = load ptr, ptr %534, align 8, !tbaa !337
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !570
  %929 = and i32 %928, 256
  %.not1470 = icmp eq i32 %929, 0
  br i1 %.not1470, label %.loopexit1508, label %930

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 456
  %932 = load ptr, ptr %931, align 8, !tbaa !571
  %933 = getelementptr inbounds nuw i8, ptr %450, i64 640
  %934 = load i32, ptr %933, align 8, !tbaa !572
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %.lr.ph, label %.loopexit1508

.lr.ph:                                           ; preds = %930
  %936 = getelementptr inbounds nuw i8, ptr %450, i64 424
  %937 = load ptr, ptr %936, align 8, !tbaa !573
  %938 = getelementptr inbounds nuw i8, ptr %450, i64 520
  %939 = getelementptr inbounds nuw i8, ptr %450, i64 528
  %940 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %wide.trip.count = zext nneg i32 %934 to i64
  br label %941

941:                                              ; preds = %.lr.ph, %.loopexit1507
  %indvars.iv1607 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1608, %.loopexit1507 ]
  %942 = getelementptr inbounds nuw i32, ptr %937, i64 %indvars.iv1607
  %943 = load i32, ptr %942, align 4, !tbaa !574
  %944 = icmp eq i32 %943, 2
  br i1 %944, label %945, label %949

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %932, i64 %indvars.iv1607
  store float 0.000000e+00, ptr %946, align 4, !tbaa !158
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store float 0.000000e+00, ptr %947, align 4, !tbaa !158
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store float 0.000000e+00, ptr %948, align 4, !tbaa !158
  br label %.loopexit1507

949:                                              ; preds = %941
  %950 = load ptr, ptr %938, align 8, !tbaa !576
  %951 = load ptr, ptr %939, align 8, !tbaa !576
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %.loopexit1507, label %.preheader1506

.preheader1506:                                   ; preds = %949
  %953 = load ptr, ptr %940, align 8, !tbaa !577
  %954 = getelementptr inbounds nuw i16, ptr %950, i64 %indvars.iv1607
  %955 = load i16, ptr %954, align 2, !tbaa !578
  %956 = zext i16 %955 to i64
  %957 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %932, i64 %indvars.iv1607
  br label %958

958:                                              ; preds = %.preheader1506, %963
  %indvars.iv = phi i64 [ 0, %.preheader1506 ], [ %indvars.iv.next, %963 ]
  %959 = getelementptr inbounds nuw [3 x i32], ptr %953, i64 %956, i64 %indvars.iv
  %960 = load i32, ptr %959, align 4, !tbaa !580
  %.not598 = icmp eq i32 %960, 0
  br i1 %.not598, label %963, label %961

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw [3 x float], ptr %957, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %962, align 4, !tbaa !158
  br label %963

963:                                              ; preds = %958, %961
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit1507, label %958, !llvm.loop !581

.loopexit1507:                                    ; preds = %963, %945, %949
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1608, %wide.trip.count
  br i1 %exitcond1610.not, label %.loopexit1508, label %941, !llvm.loop !583

.loopexit1508:                                    ; preds = %.loopexit1507, %930, %925
  %964 = load ptr, ptr %393, align 8, !tbaa !191
  %.not597 = icmp eq ptr %964, null
  br i1 %.not597, label %1002, label %965

965:                                              ; preds = %.loopexit1508
  %966 = load ptr, ptr %116, align 8, !tbaa !218
  %967 = getelementptr inbounds nuw i8, ptr %450, i64 640
  %968 = load i32, ptr %967, align 8, !tbaa !572
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %969 = getelementptr inbounds nuw i8, ptr %926, i64 416
  %970 = load ptr, ptr %969, align 8, !tbaa !571, !noalias !584
  %971 = getelementptr inbounds nuw i8, ptr %926, i64 440
  %972 = load ptr, ptr %971, align 8, !tbaa !587, !noalias !584
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %970 to i64
  %975 = sub i64 %973, %974
  %976 = getelementptr inbounds i8, ptr %970, i64 %975
  %977 = getelementptr inbounds nuw i8, ptr %926, i64 424
  %978 = load ptr, ptr %977, align 8, !tbaa !588, !noalias !584
  %979 = ptrtoint ptr %978 to i64
  %980 = sub i64 %979, %974
  %981 = getelementptr inbounds i8, ptr %970, i64 %980
  store ptr %970, ptr %43, align 8, !tbaa !589, !alias.scope !584
  %982 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %976, ptr %982, align 8, !tbaa !591, !alias.scope !584
  %983 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %981, ptr %983, align 8, !tbaa !592, !alias.scope !584
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %984 = getelementptr inbounds nuw i8, ptr %926, i64 456
  %985 = load ptr, ptr %984, align 8, !tbaa !571, !noalias !593
  %986 = getelementptr inbounds nuw i8, ptr %926, i64 480
  %987 = load ptr, ptr %986, align 8, !tbaa !587, !noalias !593
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %985 to i64
  %990 = sub i64 %988, %989
  %991 = getelementptr inbounds i8, ptr %985, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %926, i64 464
  %993 = load ptr, ptr %992, align 8, !tbaa !588, !noalias !593
  %994 = ptrtoint ptr %993 to i64
  %995 = sub i64 %994, %989
  %996 = getelementptr inbounds i8, ptr %985, i64 %995
  store ptr %985, ptr %44, align 8, !tbaa !589, !alias.scope !593
  %997 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %991, ptr %997, align 8, !tbaa !591, !alias.scope !593
  %998 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %996, ptr %998, align 8, !tbaa !592, !alias.scope !593
  %999 = getelementptr inbounds nuw i8, ptr %926, i64 52
  %1000 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %1001 = load float, ptr %1000, align 4, !tbaa !158
  invoke void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef %966, ptr noundef nonnull %964, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %968, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %999, float noundef %1001)
          to label %1002 unwind label %918

1002:                                             ; preds = %.loopexit1508, %965, %920
  %1003 = load ptr, ptr %280, align 8, !tbaa !230
  %1004 = invoke noundef i32 @_ZN3gmx16computeFepPeriodERK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 4 dereferenceable(12) %1003)
          to label %1005 unwind label %1030

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %1007 = load i32, ptr %1006, align 8, !tbaa !596
  %.not601 = icmp eq i32 %1007, 2
  br i1 %.not601, label %1012, label %1008

1008:                                             ; preds = %1005
  %1009 = load i8, ptr %922, align 1, !tbaa !569, !range !171, !noundef !172
  %1010 = trunc nuw i8 %1009 to i1
  %1011 = xor i1 %1010, true
  br label %1012

1012:                                             ; preds = %1008, %1005
  %1013 = phi i1 [ false, %1005 ], [ %1011, %1008 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #25
  %1014 = load ptr, ptr %169, align 8, !tbaa !184
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 60
  %1016 = load i32, ptr %1015, align 4, !tbaa !199
  %1017 = icmp eq i32 %1016, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1014, i64 56
  %.pre1619.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !217
  %1018 = icmp sgt i32 %.pre1619.pre, 1
  br i1 %1017, label %1023, label %1019

1019:                                             ; preds = %1012
  br i1 %1018, label %.thread1655, label %.thread1656

.thread1656:                                      ; preds = %1019
  %1020 = load ptr, ptr %815, align 8, !tbaa !192
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 680
  %1022 = load i8, ptr %1021, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1022, ptr %45, align 1, !tbaa !159
  br label %1034

.thread1655:                                      ; preds = %1019
  store i8 0, ptr %45, align 1, !tbaa !159
  br label %1027

1023:                                             ; preds = %1012
  %1024 = load ptr, ptr %815, align 8, !tbaa !192
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 680
  %1026 = load i8, ptr %1025, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1026, ptr %45, align 1, !tbaa !159
  br i1 %1018, label %1027, label %1034

1027:                                             ; preds = %.thread1655, %1023
  %1028 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !598
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull %45, ptr noundef %1029)
          to label %._crit_edge1620 unwind label %1032

._crit_edge1620:                                  ; preds = %1027
  %.pre1621 = load i8, ptr %45, align 1, !tbaa !159, !range !171
  br label %1034

1030:                                             ; preds = %1002
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %4290

1032:                                             ; preds = %1050, %1027
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %4289

1034:                                             ; preds = %.thread1656, %._crit_edge1620, %1023
  %1035 = phi i8 [ %.pre1621, %._crit_edge1620 ], [ %1026, %1023 ], [ %1022, %.thread1656 ]
  %1036 = trunc nuw i8 %1035 to i1
  br i1 %1036, label %1037, label %1054

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %169, align 8, !tbaa !184
  %1039 = load ptr, ptr %260, align 8, !tbaa !226
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 60
  %1041 = load i32, ptr %1040, align 4, !tbaa !199
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1047, label %1043

1043:                                             ; preds = %1037
  %1044 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1045 = load i32, ptr %1044, align 8, !tbaa !217
  %1046 = icmp sgt i32 %1045, 1
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1043, %1037
  %1048 = load ptr, ptr %815, align 8, !tbaa !192
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 528
  br label %1050

1050:                                             ; preds = %1043, %1047
  %1051 = phi ptr [ %1049, %1047 ], [ null, %1043 ]
  invoke void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef nonnull %1038, ptr noundef %1039, ptr noundef %1051)
          to label %._crit_edge1622 unwind label %1032

._crit_edge1622:                                  ; preds = %1050
  %.pre1623 = load i8, ptr %45, align 1, !tbaa !159, !range !171
  %1052 = zext nneg i8 %.pre1623 to i32
  %1053 = shl nuw nsw i32 %1052, 10
  br label %1054

1054:                                             ; preds = %._crit_edge1622, %1034
  %1055 = phi i32 [ %1053, %._crit_edge1622 ], [ 0, %1034 ]
  %1056 = load i32, ptr %154, align 4, !tbaa !183
  %1057 = and i32 %1056, -2
  %1058 = icmp eq i32 %1057, 10
  %1059 = select i1 %1058, i32 912, i32 144
  %1060 = or disjoint i32 %1059, %1055
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %46) #25
  %1061 = load ptr, ptr %174, align 8, !tbaa !185
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 184
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 176
  %1064 = load i32, ptr %1063, align 8, !tbaa !278
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257) %46, ptr noundef nonnull align 8 dereferenceable(504) %1062, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %1064)
          to label %1065 unwind label %1082

1065:                                             ; preds = %1054
  %1066 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %1066, ptr noundef nonnull align 8 dereferenceable(257) %46)
          to label %1067 unwind label %1084

1067:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #25
  %1068 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %1069 = load i64, ptr %1068, align 8, !tbaa !338
  store i64 %1069, ptr %47, align 8, !tbaa !517
  %1070 = and i32 %1060, 1808
  %1071 = or disjoint i32 %1070, 8
  %1072 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1076 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1077 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %450, i64 640
  br label %1086

1079:                                             ; preds = %1148
  %1080 = load i32, ptr %154, align 4, !tbaa !183
  %1081 = icmp eq i32 %1080, 11
  br i1 %1081, label %1150, label %1181

1082:                                             ; preds = %1054
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %4288

1084:                                             ; preds = %1065
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %4287

1086:                                             ; preds = %1067, %1148
  %1087 = phi i1 [ true, %1067 ], [ false, %1148 ]
  %or.cond = and i1 %1013, %1087
  %.0528 = select i1 %or.cond, i32 %1071, i32 %1060
  %1088 = load ptr, ptr %169, align 8, !tbaa !184
  %1089 = load ptr, ptr %284, align 8, !tbaa !233
  %1090 = load ptr, ptr %260, align 8, !tbaa !226
  %1091 = load ptr, ptr %534, align 8, !tbaa !337
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 416
  %1093 = load ptr, ptr %1092, align 8, !tbaa !571
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 440
  %1095 = load ptr, ptr %1094, align 8, !tbaa !587
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1093 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = getelementptr inbounds i8, ptr %1093, i64 %1098
  store ptr %1093, ptr %48, align 8
  store ptr %1099, ptr %1072, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1091, i64 456
  %1101 = load ptr, ptr %1100, align 8, !tbaa !571
  %1102 = getelementptr inbounds nuw i8, ptr %1091, i64 480
  %1103 = load ptr, ptr %1102, align 8, !tbaa !587
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = getelementptr inbounds i8, ptr %1101, i64 %1106
  store ptr %1101, ptr %49, align 8
  store ptr %1107, ptr %1073, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1091, i64 52
  %1109 = load ptr, ptr %1074, align 8, !tbaa !342
  %1110 = load ptr, ptr %1075, align 8, !tbaa !599
  %1111 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %1088, ptr noundef nonnull %107, ptr noundef %1089, ptr noundef %1090, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %49, ptr noundef nonnull %1108, ptr noundef nonnull %450, ptr noundef %1109, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1110, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1108, ptr noundef nonnull %13, i32 noundef %.0528, i64 noundef %1111, ptr noundef nonnull %32)
          to label %1112 unwind label %1144

1112:                                             ; preds = %1086
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1113 unwind label %1144

1113:                                             ; preds = %1112
  %1114 = and i32 %.0528, 8
  %.not666 = icmp eq i32 %1114, 0
  br i1 %.not666, label %1148, label %1115

1115:                                             ; preds = %1113
  %1116 = load i32, ptr %1076, align 4, !tbaa !600
  %1117 = icmp eq i32 %1116, 3
  %.pre1624 = load ptr, ptr %534, align 8, !tbaa !337
  br i1 %1117, label %1124, label %1118

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %.pre1624, i64 416
  %1120 = load ptr, ptr %1119, align 8, !tbaa !571
  %1121 = getelementptr inbounds nuw i8, ptr %.pre1624, i64 440
  %1122 = load ptr, ptr %1121, align 8, !tbaa !587
  %1123 = ptrtoint ptr %1122 to i64
  br label %1124

1124:                                             ; preds = %1115, %1118
  %.sroa.61198.2 = phi i64 [ %1123, %1118 ], [ 0, %1115 ]
  %.sroa.01197.2 = phi ptr [ %1120, %1118 ], [ null, %1115 ]
  %1125 = load ptr, ptr %116, align 8, !tbaa !218
  %1126 = ptrtoint ptr %.sroa.01197.2 to i64
  %1127 = sub i64 %.sroa.61198.2, %1126
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.01197.2, i64 %1127
  %1129 = getelementptr inbounds nuw i8, ptr %.pre1624, i64 456
  %1130 = load ptr, ptr %1129, align 8, !tbaa !571
  %1131 = getelementptr inbounds nuw i8, ptr %.pre1624, i64 480
  %1132 = load ptr, ptr %1131, align 8, !tbaa !587
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1130 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = getelementptr inbounds i8, ptr %1130, i64 %1135
  store ptr %1130, ptr %50, align 8
  store ptr %1136, ptr %1077, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %1125, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %450, ptr %.sroa.01197.2, ptr %1128, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %50)
          to label %1137 unwind label %1146

1137:                                             ; preds = %1124
  %1138 = load ptr, ptr %1074, align 8, !tbaa !342
  %1139 = load i32, ptr %1078, align 8, !tbaa !572
  %1140 = sitofp i32 %1139 to double
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 736
  %1142 = load double, ptr %1141, align 8, !tbaa !611
  %1143 = fadd double %1142, %1140
  store double %1143, ptr %1141, align 8, !tbaa !611
  br label %1148

1144:                                             ; preds = %1112, %1086
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %4286

1146:                                             ; preds = %1124
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %4286

1148:                                             ; preds = %1137, %1113
  %1149 = and i1 %1013, %1087
  br i1 %1149, label %1086, label %1079, !llvm.loop !612

1150:                                             ; preds = %1079
  %1151 = load ptr, ptr %169, align 8, !tbaa !184
  %1152 = load ptr, ptr %284, align 8, !tbaa !233
  %1153 = load ptr, ptr %260, align 8, !tbaa !226
  %1154 = load ptr, ptr %534, align 8, !tbaa !337
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 416
  %1156 = load ptr, ptr %1155, align 8, !tbaa !571
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 440
  %1158 = load ptr, ptr %1157, align 8, !tbaa !587
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1156 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = getelementptr inbounds i8, ptr %1156, i64 %1161
  store ptr %1156, ptr %51, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1162, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1154, i64 456
  %1165 = load ptr, ptr %1164, align 8, !tbaa !571
  %1166 = getelementptr inbounds nuw i8, ptr %1154, i64 480
  %1167 = load ptr, ptr %1166, align 8, !tbaa !587
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1165 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = getelementptr inbounds i8, ptr %1165, i64 %1170
  store ptr %1165, ptr %52, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1171, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1154, i64 52
  %1174 = load ptr, ptr %1074, align 8, !tbaa !342
  %1175 = load ptr, ptr %1075, align 8, !tbaa !599
  %1176 = and i32 %1060, 1680
  %1177 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %1151, ptr noundef nonnull %107, ptr noundef %1152, ptr noundef %1153, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %51, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %52, ptr noundef nonnull %1173, ptr noundef nonnull %450, ptr noundef %1174, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1175, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1173, ptr noundef nonnull %13, i32 noundef %1176, i64 noundef %1177, ptr noundef nonnull %32)
          to label %1178 unwind label %1179

1178:                                             ; preds = %1150
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1181 unwind label %1179

1179:                                             ; preds = %1178, %1150
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %4286

1181:                                             ; preds = %1178, %1079
  %1182 = load i32, ptr %343, align 8, !tbaa !195
  %1183 = icmp eq i32 %1182, 2
  br i1 %1183, label %.preheader, label %..loopexit1505_crit_edge

..loopexit1505_crit_edge:                         ; preds = %1181
  %.pre1625 = load ptr, ptr %260, align 8, !tbaa !226
  br label %.loopexit1505

.preheader:                                       ; preds = %1181
  %1184 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1185 = load i32, ptr %1184, align 8, !tbaa !613
  %1186 = icmp sgt i32 %1185, 0
  %.pre1626 = load ptr, ptr %260, align 8, !tbaa !226
  br i1 %1186, label %.lr.ph1569, label %.loopexit1505

.lr.ph1569:                                       ; preds = %.preheader
  %1187 = getelementptr inbounds nuw i8, ptr %.pre1626, i64 32
  %1188 = load ptr, ptr %1187, align 8, !tbaa !614
  %wide.trip.count1614 = zext nneg i32 %1185 to i64
  br label %1189

1189:                                             ; preds = %.lr.ph1569, %1189
  %indvars.iv1611 = phi i64 [ 0, %.lr.ph1569 ], [ %indvars.iv.next1612, %1189 ]
  %1190 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %1188, i64 %indvars.iv1611
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 44
  %1193 = load float, ptr %1191, align 4, !tbaa !158
  store float %1193, ptr %1192, align 4, !tbaa !158
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 12
  %1195 = load float, ptr %1194, align 4, !tbaa !158
  %1196 = getelementptr inbounds nuw i8, ptr %1190, i64 48
  store float %1195, ptr %1196, align 4, !tbaa !158
  %1197 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1198 = load float, ptr %1197, align 4, !tbaa !158
  %1199 = getelementptr inbounds nuw i8, ptr %1190, i64 52
  store float %1198, ptr %1199, align 4, !tbaa !158
  %1200 = getelementptr inbounds nuw i8, ptr %1190, i64 20
  %1201 = getelementptr inbounds nuw i8, ptr %1190, i64 56
  %1202 = load float, ptr %1200, align 4, !tbaa !158
  store float %1202, ptr %1201, align 4, !tbaa !158
  %1203 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1204 = load float, ptr %1203, align 4, !tbaa !158
  %1205 = getelementptr inbounds nuw i8, ptr %1190, i64 60
  store float %1204, ptr %1205, align 4, !tbaa !158
  %1206 = getelementptr inbounds nuw i8, ptr %1190, i64 28
  %1207 = load float, ptr %1206, align 4, !tbaa !158
  %1208 = getelementptr inbounds nuw i8, ptr %1190, i64 64
  store float %1207, ptr %1208, align 4, !tbaa !158
  %1209 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1210 = getelementptr inbounds nuw i8, ptr %1190, i64 68
  %1211 = load float, ptr %1209, align 4, !tbaa !158
  store float %1211, ptr %1210, align 4, !tbaa !158
  %1212 = getelementptr inbounds nuw i8, ptr %1190, i64 36
  %1213 = load float, ptr %1212, align 4, !tbaa !158
  %1214 = getelementptr inbounds nuw i8, ptr %1190, i64 72
  store float %1213, ptr %1214, align 4, !tbaa !158
  %1215 = getelementptr inbounds nuw i8, ptr %1190, i64 40
  %1216 = load float, ptr %1215, align 4, !tbaa !158
  %1217 = getelementptr inbounds nuw i8, ptr %1190, i64 76
  store float %1216, ptr %1217, align 4, !tbaa !158
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1615.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1614
  br i1 %exitcond1615.not, label %.loopexit1505, label %1189, !llvm.loop !617

.loopexit1505:                                    ; preds = %1189, %..loopexit1505_crit_edge, %.preheader
  %1218 = phi ptr [ %.pre1625, %..loopexit1505_crit_edge ], [ %.pre1626, %.preheader ], [ %.pre1626, %1189 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %53) #25
  %1219 = load ptr, ptr %534, align 8, !tbaa !337
  invoke void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.849") align 8 %53, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(212) %1218, ptr noundef %1219, ptr noundef nonnull %19, i1 noundef zeroext %166)
          to label %1220 unwind label %1244

1220:                                             ; preds = %.loopexit1505
  %1221 = load ptr, ptr %169, align 8, !tbaa !184
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 60
  %1223 = load i32, ptr %1222, align 4, !tbaa !199
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1229, label %1225

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds nuw i8, ptr %1221, i64 56
  %1227 = load i32, ptr %1226, align 8, !tbaa !217
  %1228 = icmp sgt i32 %1227, 1
  br i1 %1228, label %1300, label %1229

1229:                                             ; preds = %1225, %1220
  %1230 = load i8, ptr %922, align 1, !tbaa !569, !range !171, !noundef !172
  %1231 = trunc nuw i8 %1230 to i1
  br i1 %1231, label %1258, label %1232

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %393, align 8, !tbaa !191
  %.not602 = icmp eq ptr %1233, null
  br i1 %.not602, label %1248, label %1234

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %1236 = load i32, ptr %1235, align 4, !tbaa !476
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1248

1238:                                             ; preds = %1234
  %1239 = load ptr, ptr %116, align 8, !tbaa !218
  %1240 = invoke noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %1233)
          to label %1241 unwind label %1246

1241:                                             ; preds = %1238
  %1242 = fpext float %1240 to double
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1239, ptr noundef nonnull @.str.18, double noundef %1242) #25
  br label %1248

1244:                                             ; preds = %.loopexit1505
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1102

1246:                                             ; preds = %1306, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1300, %1238
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %4273

1248:                                             ; preds = %1241, %1234, %1232
  %1249 = load i32, ptr %154, align 4, !tbaa !183
  switch i32 %1249, label %1258 [
    i32 0, label %1250
    i32 10, label %1250
    i32 11, label %1250
    i32 12, label %1250
    i32 9, label %1250
  ]

1250:                                             ; preds = %1248, %1248, %1248, %1248, %1248
  %1251 = load ptr, ptr %1075, align 8, !tbaa !599
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 332
  %1253 = load float, ptr %1252, align 4, !tbaa !158
  %.not603 = icmp eq i32 %1249, 10
  %1254 = fmul float %1253, 2.000000e+00
  %spec.select698 = select i1 %.not603, float %1253, float %1254
  %1255 = load ptr, ptr %116, align 8, !tbaa !218
  %1256 = fpext float %spec.select698 to double
  %1257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1255, ptr noundef nonnull @.str.19, double noundef %1256) #25
  br label %1258

1258:                                             ; preds = %1248, %1250, %1229
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %54) #25
  %1259 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1260 = load ptr, ptr %174, align 8, !tbaa !185
  %1261 = load ptr, ptr %1260, align 8, !tbaa !618
  %1262 = load ptr, ptr %1261, align 8, !tbaa !619
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1259, ptr noundef nonnull @.str.20, ptr noundef %1262) #28
  %1264 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1265 = load i64, ptr %1264, align 8, !tbaa !620
  %1266 = icmp sgt i64 %1265, -1
  br i1 %1266, label %1267, label %1274

1267:                                             ; preds = %1258
  %1268 = load i64, ptr %1068, align 8, !tbaa !338
  %1269 = add nsw i64 %1268, %1265
  %1270 = sitofp i64 %1269 to double
  %1271 = load double, ptr %527, align 8, !tbaa !379
  %1272 = fmul double %1271, %1270
  %1273 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %1272) #25
  br label %1275

1274:                                             ; preds = %1258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  br label %1275

1275:                                             ; preds = %1274, %1267
  %1276 = load i64, ptr %1068, align 8, !tbaa !338
  %1277 = icmp sgt i64 %1276, 0
  %1278 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1279 = load i64, ptr %1264, align 8, !tbaa !620
  br i1 %1277, label %1280, label %1294

1280:                                             ; preds = %1275
  %1281 = add nsw i64 %1279, %1276
  %1282 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1281, ptr noundef nonnull %20)
          to label %1283 unwind label %1292

1283:                                             ; preds = %1280
  %1284 = load i64, ptr %1068, align 8, !tbaa !338
  %1285 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1284, ptr noundef nonnull %21)
          to label %1286 unwind label %1292

1286:                                             ; preds = %1283
  %1287 = load i64, ptr %1068, align 8, !tbaa !338
  %1288 = sitofp i64 %1287 to double
  %1289 = load double, ptr %527, align 8, !tbaa !379
  %1290 = fmul double %1289, %1288
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1278, ptr noundef nonnull @.str.24, ptr noundef %1282, ptr noundef nonnull %54, ptr noundef %1285, double noundef %1290) #28
  br label %1298

1292:                                             ; preds = %1294, %1283, %1280
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #25
  br label %4273

1294:                                             ; preds = %1275
  %1295 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1279, ptr noundef nonnull %20)
          to label %1296 unwind label %1292

1296:                                             ; preds = %1294
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1278, ptr noundef nonnull @.str.25, ptr noundef %1295, ptr noundef nonnull %54) #28
  br label %1298

1298:                                             ; preds = %1296, %1286
  %1299 = load ptr, ptr %116, align 8, !tbaa !218
  %fputc = call i32 @fputc(i32 10, ptr %1299)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #25
  br label %1300

1300:                                             ; preds = %1298, %1225
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1302 = load ptr, ptr %1301, align 8, !tbaa !621
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %1302)
          to label %1303 unwind label %1246

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %364, align 8, !tbaa !269
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1306

1306:                                             ; preds = %1303
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1304)
          to label %.noexc871 unwind label %1246

.noexc871:                                        ; preds = %1306
  %1307 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1308 = extractvalue { i32, i32 } %1307, 0
  %1309 = extractvalue { i32, i32 } %1307, 1
  %1310 = zext i32 %1308 to i64
  %1311 = zext i32 %1309 to i64
  %1312 = shl nuw i64 %1311, 32
  %1313 = or disjoint i64 %1312, %1310
  %1314 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store i64 %1313, ptr %1314, align 8, !tbaa !623
  %1315 = getelementptr inbounds nuw i8, ptr %1304, i64 2584
  %1316 = load ptr, ptr %1315, align 8, !tbaa !626
  %1317 = getelementptr inbounds nuw i8, ptr %1304, i64 2592
  %1318 = load ptr, ptr %1317, align 8, !tbaa !626
  %1319 = icmp eq ptr %1316, %1318
  br i1 %1319, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1320

1320:                                             ; preds = %.noexc871
  %1321 = getelementptr inbounds nuw i8, ptr %1304, i64 2608
  %1322 = load i32, ptr %1321, align 8, !tbaa !628
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %1321, align 8, !tbaa !628
  %1324 = getelementptr inbounds nuw i8, ptr %1304, i64 2612
  store i32 0, ptr %1324, align 4, !tbaa !644
  %1325 = getelementptr inbounds nuw i8, ptr %1304, i64 2616
  store i64 %1313, ptr %1325, align 8, !tbaa !645
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1320, %.noexc871, %1303
  %1326 = load ptr, ptr %116, align 8, !tbaa !218
  %1327 = load ptr, ptr %169, align 8, !tbaa !184
  %1328 = load ptr, ptr %1301, align 8, !tbaa !621
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %1326, ptr noundef %1327, ptr noundef %1328, ptr noundef nonnull @.str.27)
          to label %1329 unwind label %1246

1329:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %1330 = load i32, ptr %343, align 8, !tbaa !195
  %1331 = icmp eq i32 %1330, 2
  br i1 %1331, label %1335, label %1332

1332:                                             ; preds = %1329
  %1333 = load i32, ptr %154, align 4, !tbaa !183
  %1334 = and i32 %1333, -2
  %spec.select1488 = icmp eq i32 %1334, 10
  br label %1335

1335:                                             ; preds = %1332, %1329
  %1336 = phi i1 [ true, %1329 ], [ %spec.select1488, %1332 ]
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #25
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1338 = load ptr, ptr %1337, align 8, !tbaa !646
  %1339 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %1340 = load ptr, ptr %169, align 8, !tbaa !184
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 60
  %1342 = load i32, ptr %1341, align 4, !tbaa !199
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1348, label %1344

1344:                                             ; preds = %1335
  %1345 = getelementptr inbounds nuw i8, ptr %1340, i64 56
  %1346 = load i32, ptr %1345, align 8, !tbaa !217
  %1347 = icmp slt i32 %1346, 2
  br label %1348

1348:                                             ; preds = %1344, %1335
  %1349 = phi i1 [ true, %1335 ], [ %1347, %1344 ]
  %1350 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %1351 = load i32, ptr %1350, align 8, !tbaa !647
  %1352 = load ptr, ptr %118, align 8, !tbaa !164
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 2
  %1354 = load i8, ptr %1353, align 2, !tbaa !521, !range !171, !noundef !172
  %1355 = trunc nuw i8 %1354 to i1
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1357 = load float, ptr %1356, align 8, !tbaa !648
  %1358 = load ptr, ptr %116, align 8, !tbaa !218
  %1359 = load ptr, ptr %1301, align 8, !tbaa !621
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.858") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1338, ptr nonnull %1339, i1 noundef zeroext %342, i1 noundef zeroext %1349, i32 noundef %1351, i1 noundef zeroext %1355, i32 noundef %.0523, float noundef %1357, ptr noundef %1358, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1359)
          to label %1360 unwind label %1371

1360:                                             ; preds = %1348
  %1361 = load ptr, ptr %118, align 8, !tbaa !164
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 12
  %1363 = load float, ptr %1362, align 4, !tbaa !649
  %1364 = load i8, ptr %767, align 8, !tbaa !509, !range !171, !noundef !172
  %1365 = trunc nuw i8 %1364 to i1
  br i1 %1365, label %1366, label %1395

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %167, align 8, !tbaa !173
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !174
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i872

1371:                                             ; preds = %1348
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %4272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i872: ; preds = %1366
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #25
  %1373 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1373, i8 0, i64 24, i1 false)
  %1374 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1374, ptr %56, align 8, !tbaa !177
  %1375 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %1375, align 8, !tbaa !12
  %1376 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %1376, align 8, !tbaa !178
  %1377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.28, i64 noundef 345)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit875 unwind label %1387

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit875:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i872
  %1378 = load ptr, ptr %1369, align 8, !tbaa !181
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %1379, align 8
  invoke void %1380(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit877 unwind label %1387

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit877: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit875
  %1381 = load ptr, ptr %56, align 8, !tbaa !4
  %1382 = icmp eq ptr %1381, %1374
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i879: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit877
  %1383 = load i64, ptr %1375, align 8, !tbaa !12
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i878: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit877
  %1385 = load i64, ptr %1374, align 8, !tbaa !13
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1386) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit880

_ZN3gmx14LogEntryWriterD2Ev.exit880:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i878
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #25
  br label %1395

1387:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i872
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = load ptr, ptr %56, align 8, !tbaa !4
  %1390 = icmp eq ptr %1389, %1374
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i882: ; preds = %1387
  %1391 = load i64, ptr %1375, align 8, !tbaa !12
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i881: ; preds = %1387
  %1393 = load i64, ptr %1374, align 8, !tbaa !13
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1394) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit883

_ZN3gmx14LogEntryWriterD2Ev.exit883:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i882
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #25
  br label %.body885

1395:                                             ; preds = %1360, %1366, %_ZN3gmx14LogEntryWriterD2Ev.exit880
  %.01247 = phi float [ %1363, %1360 ], [ -1.000000e+00, %1366 ], [ -1.000000e+00, %_ZN3gmx14LogEntryWriterD2Ev.exit880 ]
  %1396 = load i32, ptr %1350, align 8, !tbaa !647
  %1397 = icmp eq i32 %1396, 0
  %1398 = load ptr, ptr %169, align 8, !tbaa !184
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 60
  %1400 = load i32, ptr %1399, align 4, !tbaa !199
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1406, label %1402

1402:                                             ; preds = %1395
  %1403 = getelementptr inbounds nuw i8, ptr %1398, i64 56
  %1404 = load i32, ptr %1403, align 8, !tbaa !217
  %1405 = icmp slt i32 %1404, 2
  br label %1406

1406:                                             ; preds = %1402, %1395
  %1407 = phi i1 [ true, %1395 ], [ %1405, %1402 ]
  %1408 = load ptr, ptr %118, align 8, !tbaa !164
  %1409 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc884 unwind label %1471

.noexc884:                                        ; preds = %1406
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 3
  %1411 = load i8, ptr %1410, align 1, !tbaa !159, !range !171, !noalias !650, !noundef !172
  %1412 = trunc nuw i8 %1411 to i1
  invoke void @_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24) %1409, ptr nonnull %23, i1 noundef zeroext %342, i1 noundef zeroext %1397, i1 noundef zeroext %1407, i1 noundef zeroext %1412, float noundef %.01247)
          to label %1415 unwind label %1413, !noalias !650

1413:                                             ; preds = %.noexc884
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef 24) #24, !noalias !650
  br label %.body885

1415:                                             ; preds = %.noexc884
  %1416 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %1417 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1418 = load ptr, ptr %169, align 8, !tbaa !184
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 60
  %1420 = load i32, ptr %1419, align 4, !tbaa !199
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1426, label %1422

1422:                                             ; preds = %1415
  %1423 = getelementptr inbounds nuw i8, ptr %1418, i64 56
  %1424 = load i32, ptr %1423, align 8, !tbaa !217
  %1425 = icmp slt i32 %1424, 2
  br label %1426

1426:                                             ; preds = %1422, %1415
  %1427 = phi i1 [ true, %1415 ], [ %1425, %1422 ]
  %1428 = load ptr, ptr %118, align 8, !tbaa !164
  %1429 = load ptr, ptr %167, align 8, !tbaa !173
  %1430 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc888 unwind label %1473

.noexc888:                                        ; preds = %1426
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1433 = load i64, ptr %1417, align 8, !tbaa !517, !noalias !653
  %1434 = load i8, ptr %1432, align 1, !tbaa !159, !range !171, !noalias !653, !noundef !172
  %1435 = trunc nuw i8 %1434 to i1
  %1436 = load float, ptr %1431, align 4, !tbaa !158, !noalias !653
  %1437 = load ptr, ptr %364, align 8, !tbaa !504, !noalias !653
  %1438 = load ptr, ptr %1301, align 8, !tbaa !656, !noalias !653
  invoke void @_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1430, ptr nonnull %1416, i1 noundef zeroext false, i64 noundef %1433, i1 noundef zeroext %1427, i1 noundef zeroext %1435, float noundef %1436, ptr noundef nonnull align 8 dereferenceable(40) %1429, ptr noundef %1437, ptr noundef %1438)
          to label %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1439, !noalias !653

1439:                                             ; preds = %.noexc888
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef 16) #24, !noalias !653
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1099

_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc888
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #25
  %1441 = load ptr, ptr %169, align 8, !tbaa !184
  %.not.i891 = icmp eq ptr %1441, null
  br i1 %.not.i891, label %1453, label %1442

1442:                                             ; preds = %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 112
  %1444 = load ptr, ptr %1443, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %1444, null
  br i1 %.not.i.i, label %1453, label %1445

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !657
  %1448 = getelementptr inbounds nuw i8, ptr %1441, i64 12
  %1449 = load i32, ptr %1448, align 4, !tbaa !658
  %1450 = sub nsw i32 %1447, %1449
  %1451 = icmp sgt i32 %1450, 1
  %1452 = zext i1 %1451 to i8
  br label %1453

1453:                                             ; preds = %1445, %1442, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %storemerge.i = phi i8 [ 0, %1442 ], [ %1452, %1445 ], [ 0, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1454 = phi ptr [ null, %1442 ], [ %1444, %1445 ], [ null, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !659
  %1455 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1454, ptr %1455, align 8, !tbaa !661
  %1456 = getelementptr inbounds nuw i8, ptr %1441, i64 60
  %1457 = load i32, ptr %1456, align 4, !tbaa !199
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1463, label %1459

1459:                                             ; preds = %1453
  %1460 = getelementptr inbounds nuw i8, ptr %1441, i64 56
  %1461 = load i32, ptr %1460, align 8, !tbaa !217
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1477, label %1463

1463:                                             ; preds = %1459, %1453
  %1464 = load ptr, ptr %288, align 8, !tbaa !236
  %.not1471 = icmp eq ptr %1464, null
  %brmerge700 = select i1 %.not1471, i1 true, i1 %283
  br i1 %brmerge700, label %1477, label %1465

1465:                                             ; preds = %1463
  %1466 = load ptr, ptr %167, align 8, !tbaa !173
  %1467 = load i64, ptr %1417, align 8, !tbaa !620
  %1468 = trunc i64 %1467 to i32
  %1469 = load i64, ptr %1068, align 8, !tbaa !338
  %1470 = trunc i64 %1469 to i32
  invoke void @_Z24logInitialMultisimStatusPK14gmx_multisim_tPK9t_commrecRKN3gmx8MDLoggerEbii(ptr noundef nonnull %1464, ptr noundef nonnull %1441, ptr noundef nonnull align 8 dereferenceable(40) %1466, i1 noundef zeroext %342, i32 noundef %1468, i32 noundef %1470)
          to label %1477 unwind label %1475

1471:                                             ; preds = %1406
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %.body885

1473:                                             ; preds = %1426
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1099

1475:                                             ; preds = %1465
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

1477:                                             ; preds = %1459, %1465, %1463
  %.not704 = xor i1 %390, true
  %1478 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %381, i64 18
  %1480 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %not. = xor i1 %283, true
  %1481 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %1482 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1484 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %1485 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1488 = getelementptr inbounds nuw i8, ptr %450, i64 520
  %1489 = getelementptr inbounds nuw i8, ptr %450, i64 528
  %1490 = getelementptr inbounds nuw i8, ptr %450, i64 448
  %1491 = getelementptr inbounds nuw i8, ptr %450, i64 456
  %1492 = getelementptr inbounds nuw i8, ptr %450, i64 496
  %1493 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1494 = getelementptr inbounds nuw i8, ptr %450, i64 504
  %1495 = getelementptr inbounds nuw i8, ptr %381, i64 13
  %1496 = getelementptr inbounds nuw i8, ptr %381, i64 15
  %1497 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1498 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1499 = getelementptr inbounds nuw i8, ptr %1409, i64 17
  %1500 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %.not.i927 = icmp ne i32 %1004, 0
  %1501 = sext i32 %1004 to i64
  %1502 = sext i32 %171 to i64
  %.not.i930 = icmp ne i32 %171, 0
  %1503 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1504 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %1505 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %1506 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %1507 = getelementptr inbounds nuw i8, ptr %107, i64 196
  %.not.i942 = icmp eq i32 %171, 0
  %1508 = getelementptr inbounds nuw i8, ptr %381, i64 23
  %1509 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %1510 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1512 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1513 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %1516 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1523 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1526 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1527 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1528 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1529 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1530 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1531 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %1532 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1533 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %1534 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1536 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1537 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1538 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1540 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1541 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1542 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1543 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1544 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1545 = getelementptr inbounds nuw i8, ptr %450, i64 120
  %1546 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %450, i64 144
  %1548 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1550 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1551 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1552 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1553 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1554 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1555 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %1556 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1557 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1559 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1560 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1561 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %1562 = getelementptr inbounds nuw i8, ptr %450, i64 22
  %1563 = getelementptr inbounds nuw i8, ptr %450, i64 152
  %1564 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1565 = getelementptr inbounds nuw i8, ptr %450, i64 160
  %1566 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %1567 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1568 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1569 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1570 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1571 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1572 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1573 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1574 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1575 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1576 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1577 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1578 = getelementptr inbounds nuw i8, ptr %450, i64 424
  %1579 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1580 = getelementptr inbounds nuw i8, ptr %450, i64 432
  %1581 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1582 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1584 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1585 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1586 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1587 = getelementptr inbounds nuw i8, ptr %381, i64 17
  %1588 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1589 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %1590 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %1591 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1592 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1593 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %.not.i1034 = icmp ne i32 %.0523, 0
  %or.cond1495.not = select i1 %342, i1 %.not.i1034, i1 false
  %1594 = sext i32 %.0523 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1597 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %107, i64 552
  %1599 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %1600 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %1602 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %1603 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1605 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1606 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %1607 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %1608 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %1610 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1611 = getelementptr inbounds nuw i8, ptr %107, i64 768
  %1612 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %1613 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1615 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1616 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1617 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1618 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1619 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %1620 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1621 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %1622 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %1623 = getelementptr inbounds nuw i8, ptr %107, i64 640
  %1624 = getelementptr inbounds nuw i8, ptr %107, i64 648
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1626 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1627 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1628 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1629 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1630 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1631 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1632 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1633 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1634 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1636 = getelementptr inbounds nuw i8, ptr %1430, i64 9
  br label %1637

1637:                                             ; preds = %1477, %4141
  %.01584 = phi i1 [ true, %1477 ], [ false, %4141 ]
  %.04401583 = phi i8 [ 0, %1477 ], [ %.1, %4141 ]
  %.04421578 = phi i8 [ 0, %1477 ], [ %.1443, %4141 ]
  %.04441577 = phi i1 [ false, %1477 ], [ %.1445.shrunk, %4141 ]
  %.04461576 = phi i32 [ 0, %1477 ], [ %.1447, %4141 ]
  %.04481575 = phi i1 [ false, %1477 ], [ %.1449, %4141 ]
  %.05261574 = phi i64 [ 0, %1477 ], [ %4113, %4141 ]
  %.05311573 = phi i8 [ 0, %1477 ], [ %.1532, %4141 ]
  %.014171572 = phi i1 [ %1336, %1477 ], [ false, %4141 ]
  %1638 = load i32, ptr %1350, align 8, !tbaa !647
  %1639 = icmp sgt i32 %1638, 0
  br i1 %1639, label %1640, label %.thread1426

1640:                                             ; preds = %1637
  %1641 = load i64, ptr %47, align 8, !tbaa !517
  %1642 = zext nneg i32 %1638 to i64
  %1643 = srem i64 %1641, %1642
  %1644 = icmp eq i64 %1643, 0
  %1645 = select i1 %921, i1 %1644, i1 false
  br i1 %1645, label %1646, label %.thread1426

1646:                                             ; preds = %1640
  %brmerge705 = or i1 %.01584, %.not704
  br i1 %brmerge705, label %1660, label %1647

1647:                                             ; preds = %1646
  %1648 = load ptr, ptr %534, align 8, !tbaa !337
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 416
  %1650 = load ptr, ptr %1649, align 8, !tbaa !571
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 440
  %1652 = load ptr, ptr %1651, align 8, !tbaa !587
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1650 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = getelementptr inbounds i8, ptr %1650, i64 %1655
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %1650, ptr %1656, i32 noundef 0, ptr noundef null)
          to label %1657 unwind label %1658

1657:                                             ; preds = %1647
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %1660 unwind label %1658

1658:                                             ; preds = %1699, %1677, %1657, %1647
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

1660:                                             ; preds = %1646, %1657
  %1661 = load ptr, ptr %42, align 8, !tbaa !523
  %1662 = load ptr, ptr %169, align 8, !tbaa !184
  %1663 = load ptr, ptr %118, align 8, !tbaa !164
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 48
  %1665 = load i8, ptr %1664, align 8, !tbaa !662, !range !171, !noundef !172
  %1666 = trunc nuw i8 %1665 to i1
  br i1 %1666, label %1667, label %1677

1667:                                             ; preds = %1660
  %1668 = getelementptr inbounds nuw i8, ptr %1662, i64 60
  %1669 = load i32, ptr %1668, align 4, !tbaa !199
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1675, label %1671

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %1662, i64 56
  %1673 = load i32, ptr %1672, align 8, !tbaa !217
  %1674 = icmp sgt i32 %1673, 1
  br i1 %1674, label %1677, label %1675

1675:                                             ; preds = %1671, %1667
  %1676 = load ptr, ptr @stderr, align 8, !tbaa !330
  br label %1677

1677:                                             ; preds = %1675, %1671, %1660
  %1678 = phi ptr [ %1676, %1675 ], [ null, %1671 ], [ null, %1660 ]
  %1679 = load ptr, ptr %116, align 8, !tbaa !218
  %1680 = load ptr, ptr %167, align 8, !tbaa !173
  %1681 = load ptr, ptr %284, align 8, !tbaa !233
  %1682 = load ptr, ptr %534, align 8, !tbaa !337
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 416
  %1684 = load ptr, ptr %1683, align 8, !tbaa !571
  store ptr %1684, ptr %58, align 8, !tbaa !663
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 440
  %1686 = load ptr, ptr %1685, align 8, !tbaa !587
  %1687 = ptrtoint ptr %1686 to i64
  %1688 = ptrtoint ptr %1684 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = getelementptr inbounds i8, ptr %1684, i64 %1689
  store ptr %1690, ptr %1478, align 8, !tbaa !663
  %1691 = getelementptr inbounds nuw i8, ptr %1682, i64 52
  %1692 = load ptr, ptr %364, align 8, !tbaa !269
  %1693 = load i64, ptr %47, align 8, !tbaa !517
  %1694 = load i8, ptr %1479, align 1, !tbaa !665, !range !171, !noundef !172
  %1695 = trunc nuw i8 %1694 to i1
  invoke void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %1661, ptr noundef %1662, ptr noundef %1678, ptr noundef %1679, ptr noundef nonnull align 8 dereferenceable(40) %1680, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %1681, ptr noundef nonnull %1691, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %58, ptr noundef %1692, i64 noundef %1693, i64 noundef %.05261574, ptr noundef nonnull %22, i1 noundef zeroext %1695)
          to label %.thread1426 unwind label %1658

.thread1426:                                      ; preds = %1637, %1640, %1677
  %1696 = phi i1 [ %1644, %1640 ], [ true, %1677 ], [ false, %1637 ]
  %1697 = load ptr, ptr %364, align 8, !tbaa !269
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit893, label %1699

1699:                                             ; preds = %.thread1426
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1697)
          to label %.noexc892 unwind label %1658

.noexc892:                                        ; preds = %1699
  %1700 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1701 = extractvalue { i32, i32 } %1700, 0
  %1702 = extractvalue { i32, i32 } %1700, 1
  %1703 = zext i32 %1701 to i64
  %1704 = zext i32 %1702 to i64
  %1705 = shl nuw i64 %1704, 32
  %1706 = or disjoint i64 %1705, %1703
  %1707 = getelementptr inbounds nuw i8, ptr %1697, i64 40
  store i64 %1706, ptr %1707, align 8, !tbaa !623
  %1708 = getelementptr inbounds nuw i8, ptr %1697, i64 2584
  %1709 = load ptr, ptr %1708, align 8, !tbaa !626
  %1710 = getelementptr inbounds nuw i8, ptr %1697, i64 2592
  %1711 = load ptr, ptr %1710, align 8, !tbaa !626
  %1712 = icmp eq ptr %1709, %1711
  br i1 %1712, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit893, label %1713

1713:                                             ; preds = %.noexc892
  %1714 = getelementptr inbounds nuw i8, ptr %1697, i64 2608
  %1715 = load i32, ptr %1714, align 8, !tbaa !628
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, ptr %1714, align 8, !tbaa !628
  %1717 = icmp eq i32 %1716, 3
  br i1 %1717, label %1718, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit893

1718:                                             ; preds = %1713
  %1719 = getelementptr inbounds nuw i8, ptr %1697, i64 2612
  %1720 = load i32, ptr %1719, align 4, !tbaa !644
  %1721 = mul nsw i32 %1720, 60
  %1722 = or disjoint i32 %1721, 1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1709, i64 %1723
  %1725 = load i32, ptr %1724, align 8, !tbaa !666
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, ptr %1724, align 8, !tbaa !666
  %1727 = getelementptr inbounds nuw i8, ptr %1697, i64 2616
  %1728 = load i64, ptr %1727, align 8, !tbaa !645
  %1729 = sub i64 %1706, %1728
  %1730 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1731 = load i64, ptr %1730, align 8, !tbaa !667
  %1732 = add i64 %1729, %1731
  store i64 %1732, ptr %1730, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit893

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit893: ; preds = %1718, %1713, %.noexc892, %.thread1426
  %1733 = load i64, ptr %1417, align 8, !tbaa !620
  %1734 = icmp eq i64 %.05261574, %1733
  %1735 = load i64, ptr %47, align 8, !tbaa !517
  %1736 = sitofp i64 %1735 to double
  %1737 = load double, ptr %527, align 8, !tbaa !379
  %1738 = call double @llvm.fmuladd.f64(double %1736, double %1737, double %109)
  %1739 = load i32, ptr %243, align 4, !tbaa !219
  %.not611 = icmp eq i32 %1739, 0
  br i1 %.not611, label %1740, label %1743

1740:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit893
  %1741 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %1742 = trunc nuw i8 %1741 to i1
  br i1 %1742, label %1743, label %_Z11do_per_stepll.exit.thread

1743:                                             ; preds = %1740, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit893
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %59) #25
  %1744 = load ptr, ptr %248, align 8, !tbaa !221
  %1745 = load ptr, ptr %534, align 8, !tbaa !337
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 20
  %1747 = load i32, ptr %1746, align 4, !tbaa !668
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.187") align 4 %59, i64 noundef %1735, ptr noundef nonnull align 8 dereferenceable(288) %1744, i32 noundef %1747)
          to label %1748 unwind label %1762

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %534, align 8, !tbaa !337
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1750, ptr noundef nonnull align 4 dereferenceable(28) %59, i64 28, i1 false), !tbaa.struct !669
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %59) #25
  %1751 = load ptr, ptr %1480, align 8, !tbaa !510
  %1752 = load i32, ptr %1751, align 8, !tbaa !511
  %.not.i894 = icmp eq i32 %1752, 0
  %.pre1627 = load i64, ptr %47, align 8
  br i1 %.not.i894, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1748
  %1753 = sext i32 %1752 to i64
  %1754 = srem i64 %.pre1627, %1753
  %1755 = icmp eq i64 %1754, 0
  br i1 %1755, label %1756, label %_Z11do_per_stepll.exit.thread

1756:                                             ; preds = %_Z11do_per_stepll.exit
  %1757 = load i8, ptr %767, align 8, !tbaa !509, !range !171, !noundef !172
  %1758 = trunc nuw i8 %1757 to i1
  br i1 %1758, label %1759, label %_Z11do_per_stepll.exit.thread

1759:                                             ; preds = %1756
  %1760 = xor i1 %.01584, true
  %1761 = zext i1 %1760 to i8
  br label %_Z11do_per_stepll.exit.thread

1762:                                             ; preds = %1743
  %1763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %59) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

1764:                                             ; preds = %1776
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

_Z11do_per_stepll.exit.thread:                    ; preds = %1748, %_Z11do_per_stepll.exit, %1756, %1759, %1740
  %1766 = phi i64 [ %1735, %1740 ], [ %.pre1627, %1756 ], [ %.pre1627, %_Z11do_per_stepll.exit ], [ %.pre1627, %1759 ], [ %.pre1627, %1748 ]
  %.1 = phi i8 [ %.04401583, %1740 ], [ 0, %1756 ], [ 0, %_Z11do_per_stepll.exit ], [ %1761, %1759 ], [ 0, %1748 ]
  %1767 = icmp slt i64 %1766, 1
  %or.cond3 = select i1 %not., i1 true, i1 %1767
  %brmerge706 = select i1 %or.cond3, i1 true, i1 %1734
  br i1 %brmerge706, label %_Z11do_per_stepll.exit897, label %1768

1768:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1769 = load ptr, ptr %280, align 8, !tbaa !230
  %1770 = load i32, ptr %1769, align 4, !tbaa !231
  %.not.i895 = icmp eq i32 %1770, 0
  br i1 %.not.i895, label %_Z11do_per_stepll.exit897, label %1771

1771:                                             ; preds = %1768
  %1772 = sext i32 %1770 to i64
  %1773 = srem i64 %1766, %1772
  %1774 = icmp eq i64 %1773, 0
  br label %_Z11do_per_stepll.exit897

_Z11do_per_stepll.exit897:                        ; preds = %1771, %1768, %_Z11do_per_stepll.exit.thread
  %1775 = phi i1 [ false, %_Z11do_per_stepll.exit.thread ], [ %1774, %1771 ], [ false, %1768 ]
  br i1 %278, label %1776, label %1779

1776:                                             ; preds = %_Z11do_per_stepll.exit897
  %1777 = fptrunc double %1738 to float
  %1778 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, float noundef %1777, ptr noundef %1778, ptr noundef nonnull %30)
          to label %1779 unwind label %1764

1779:                                             ; preds = %1776, %_Z11do_per_stepll.exit897
  %1780 = load i32, ptr %1006, align 8, !tbaa !596
  %.not612 = icmp eq i32 %1780, 2
  br i1 %.not612, label %_Z11do_per_stepll.exit900, label %1781

1781:                                             ; preds = %1779
  %1782 = load i32, ptr %1481, align 4, !tbaa !670
  %.not.i898 = icmp eq i32 %1782, 0
  br i1 %.not.i898, label %_Z11do_per_stepll.exit900, label %1783

1783:                                             ; preds = %1781
  %1784 = sext i32 %1782 to i64
  %1785 = load i64, ptr %47, align 8, !tbaa !517
  %1786 = srem i64 %1785, %1784
  %1787 = icmp eq i64 %1786, 0
  br label %_Z11do_per_stepll.exit900

_Z11do_per_stepll.exit900:                        ; preds = %1783, %1781, %1779
  %1788 = phi i1 [ false, %1779 ], [ %1787, %1783 ], [ false, %1781 ]
  %brmerge707 = select i1 %.01584, i1 true, i1 %1696
  br i1 %brmerge707, label %1791, label %1789

1789:                                             ; preds = %_Z11do_per_stepll.exit900
  %1790 = trunc nuw i8 %.04421578 to i1
  %spec.select708 = or i1 %.04441577, %1790
  br label %1791

1791:                                             ; preds = %1789, %_Z11do_per_stepll.exit900
  %1792 = phi i1 [ true, %_Z11do_per_stepll.exit900 ], [ %spec.select708, %1789 ]
  %.pre1628 = load i64, ptr %47, align 8, !tbaa !517
  br i1 %1734, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1793

1793:                                             ; preds = %1791
  %1794 = load ptr, ptr %55, align 8, !tbaa !671
  %1795 = load ptr, ptr %1794, align 8, !tbaa !673
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 1
  %1797 = load i8, ptr %1796, align 1, !tbaa !162
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %1797, i8 0)
  switch i32 %.0.i.i, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
    i32 1, label %1798
  ]

1798:                                             ; preds = %1793
  %1799 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  %1800 = load i32, ptr %1799, align 8, !tbaa !681
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1802

1802:                                             ; preds = %1798
  %1803 = sext i32 %1800 to i64
  %1804 = srem i64 %.pre1628, %1803
  %1805 = icmp eq i64 %1804, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i: ; preds = %1793
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i, %1802, %1798, %1793, %1791
  %1806 = phi i1 [ true, %1791 ], [ true, %1793 ], [ true, %1798 ], [ %1805, %1802 ], [ false, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i ]
  %1807 = load i32, ptr %1482, align 4, !tbaa !682
  %.not.i901 = icmp eq i32 %1807, 0
  br i1 %.not.i901, label %_Z11do_per_stepll.exit903.thread, label %_Z11do_per_stepll.exit903

_Z11do_per_stepll.exit903:                        ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1808 = sext i32 %1807 to i64
  %1809 = srem i64 %.pre1628, %1808
  %1810 = icmp eq i64 %1809, 0
  br i1 %1810, label %1813, label %_Z11do_per_stepll.exit903.thread

_Z11do_per_stepll.exit903.thread:                 ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, %_Z11do_per_stepll.exit903
  %1811 = load i32, ptr %343, align 8
  %1812 = icmp eq i32 %1811, 2
  %or.cond710 = select i1 %.01584, i1 %1812, i1 false
  %spec.select765 = select i1 %or.cond710, i1 true, i1 %1806
  br label %1813

1813:                                             ; preds = %_Z11do_per_stepll.exit903.thread, %_Z11do_per_stepll.exit903
  %1814 = phi i1 [ true, %_Z11do_per_stepll.exit903 ], [ %spec.select765, %_Z11do_per_stepll.exit903.thread ]
  %1815 = load ptr, ptr %118, align 8, !tbaa !164
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 48
  %1817 = load i8, ptr %1816, align 8, !tbaa !662, !range !171, !noundef !172
  %1818 = trunc nuw i8 %1817 to i1
  br i1 %1818, label %1819, label %1826

1819:                                             ; preds = %1813
  %1820 = getelementptr inbounds nuw i8, ptr %1815, i64 52
  %1821 = load i32, ptr %1820, align 4, !tbaa !683
  %1822 = sext i32 %1821 to i64
  %1823 = srem i64 %.pre1628, %1822
  %1824 = icmp eq i64 %1823, 0
  %1825 = or i1 %.01584, %1824
  %spec.select793 = select i1 %1825, i1 true, i1 %1806
  br label %1826

1826:                                             ; preds = %1819, %1813
  %1827 = phi i1 [ false, %1813 ], [ %spec.select793, %1819 ]
  %1828 = select i1 %390, i1 %1792, i1 false
  %brmerge714 = xor i1 %1828, true
  %brmerge715 = or i1 %.01584, %brmerge714
  br i1 %brmerge715, label %1858, label %1829

1829:                                             ; preds = %1826
  %1830 = trunc nuw i8 %.04421578 to i1
  br i1 %1830, label %1858, label %1831

1831:                                             ; preds = %1829
  %1832 = trunc nuw i8 %.05311573 to i1
  br i1 %1832, label %1833, label %1836

1833:                                             ; preds = %1831
  invoke void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %1836 unwind label %1834

1834:                                             ; preds = %1857, %1856, %1846, %1836, %1833
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

1836:                                             ; preds = %1831, %1833
  %1837 = load ptr, ptr %534, align 8, !tbaa !337
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 456
  %1839 = load ptr, ptr %1838, align 8, !tbaa !571
  %1840 = getelementptr inbounds nuw i8, ptr %1837, i64 480
  %1841 = load ptr, ptr %1840, align 8, !tbaa !587
  %1842 = ptrtoint ptr %1841 to i64
  %1843 = ptrtoint ptr %1839 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = getelementptr inbounds i8, ptr %1839, i64 %1844
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %1839, ptr %1845, i32 noundef 0)
          to label %1846 unwind label %1834

1846:                                             ; preds = %1836
  %1847 = load ptr, ptr %534, align 8, !tbaa !337
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 416
  %1849 = load ptr, ptr %1848, align 8, !tbaa !571
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 440
  %1851 = load ptr, ptr %1850, align 8, !tbaa !587
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = ptrtoint ptr %1849 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = getelementptr inbounds i8, ptr %1849, i64 %1854
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %1849, ptr %1855, i32 noundef 0, ptr noundef null)
          to label %1856 unwind label %1834

1856:                                             ; preds = %1846
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %1857 unwind label %1834

1857:                                             ; preds = %1856
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %1858 unwind label %1834

1858:                                             ; preds = %1826, %1857, %1829
  %1859 = load ptr, ptr %1483, align 8, !tbaa !341
  %.not613 = icmp eq ptr %1859, null
  br i1 %.not613, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1860

1860:                                             ; preds = %1858
  %1861 = load i64, ptr %47, align 8, !tbaa !517
  %1862 = load i32, ptr %1484, align 4, !tbaa !684
  %.not.i904 = icmp eq i32 %1862, 0
  br i1 %.not.i904, label %_Z11do_per_stepll.exit906.thread, label %_Z11do_per_stepll.exit906

_Z11do_per_stepll.exit906:                        ; preds = %1860
  %1863 = sext i32 %1862 to i64
  %1864 = srem i64 %1861, %1863
  %1865 = icmp eq i64 %1864, 0
  br i1 %1865, label %1871, label %_Z11do_per_stepll.exit906.thread

_Z11do_per_stepll.exit906.thread:                 ; preds = %1860, %_Z11do_per_stepll.exit906
  %1866 = load i8, ptr %1485, align 8, !tbaa !685, !range !171, !noundef !172
  %1867 = trunc nuw i8 %1866 to i1
  br i1 %1867, label %1871, label %1868

1868:                                             ; preds = %_Z11do_per_stepll.exit906.thread
  %1869 = srem i64 %1861, 1000
  %1870 = icmp eq i64 %1869, 0
  br label %1871

1871:                                             ; preds = %_Z11do_per_stepll.exit906, %_Z11do_per_stepll.exit906.thread, %1868
  %.ph = phi i1 [ %1870, %1868 ], [ true, %_Z11do_per_stepll.exit906 ], [ true, %_Z11do_per_stepll.exit906.thread ]
  %1872 = load ptr, ptr %364, align 8, !tbaa !269
  %1873 = icmp eq ptr %1872, null
  br i1 %1873, label %1908, label %1874

1874:                                             ; preds = %1871
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1872)
          to label %.noexc908 unwind label %1970

.noexc908:                                        ; preds = %1874
  %1875 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1876 = extractvalue { i32, i32 } %1875, 0
  %1877 = extractvalue { i32, i32 } %1875, 1
  %1878 = zext i32 %1876 to i64
  %1879 = zext i32 %1877 to i64
  %1880 = shl nuw i64 %1879, 32
  %1881 = or disjoint i64 %1880, %1878
  %1882 = getelementptr inbounds nuw i8, ptr %1872, i64 160
  store i64 %1881, ptr %1882, align 8, !tbaa !623
  %1883 = getelementptr inbounds nuw i8, ptr %1872, i64 2584
  %1884 = load ptr, ptr %1883, align 8, !tbaa !626
  %1885 = getelementptr inbounds nuw i8, ptr %1872, i64 2592
  %1886 = load ptr, ptr %1885, align 8, !tbaa !626
  %1887 = icmp eq ptr %1884, %1886
  br i1 %1887, label %1908, label %1888

1888:                                             ; preds = %.noexc908
  %1889 = getelementptr inbounds nuw i8, ptr %1872, i64 2608
  %1890 = load i32, ptr %1889, align 8, !tbaa !628
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, ptr %1889, align 8, !tbaa !628
  %1892 = icmp eq i32 %1891, 3
  br i1 %1892, label %1893, label %1908

1893:                                             ; preds = %1888
  %1894 = getelementptr inbounds nuw i8, ptr %1872, i64 2612
  %1895 = load i32, ptr %1894, align 4, !tbaa !644
  %1896 = mul nsw i32 %1895, 60
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr %struct.wallcc_t, ptr %1884, i64 %1897
  %1899 = getelementptr i8, ptr %1898, i64 144
  %1900 = load i32, ptr %1899, align 8, !tbaa !666
  %1901 = add nsw i32 %1900, 1
  store i32 %1901, ptr %1899, align 8, !tbaa !666
  %1902 = getelementptr inbounds nuw i8, ptr %1872, i64 2616
  %1903 = load i64, ptr %1902, align 8, !tbaa !645
  %1904 = sub i64 %1881, %1903
  %1905 = getelementptr i8, ptr %1898, i64 152
  %1906 = load i64, ptr %1905, align 8, !tbaa !667
  %1907 = add i64 %1904, %1906
  store i64 %1907, ptr %1905, align 8, !tbaa !667
  br label %1908

1908:                                             ; preds = %1893, %1888, %.noexc908, %1871
  %1909 = load ptr, ptr %1483, align 8, !tbaa !341
  %1910 = load ptr, ptr %534, align 8, !tbaa !337
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 416
  %1912 = load ptr, ptr %1911, align 8, !tbaa !571
  %1913 = getelementptr inbounds nuw i8, ptr %1910, i64 440
  %1914 = load ptr, ptr %1913, align 8, !tbaa !587
  %1915 = ptrtoint ptr %1914 to i64
  %1916 = ptrtoint ptr %1912 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = getelementptr inbounds i8, ptr %1912, i64 %1917
  %1919 = getelementptr inbounds nuw i8, ptr %1910, i64 456
  %1920 = load ptr, ptr %1919, align 8, !tbaa !571
  %1921 = getelementptr inbounds nuw i8, ptr %1910, i64 480
  %1922 = load ptr, ptr %1921, align 8, !tbaa !587
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = ptrtoint ptr %1920 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = getelementptr inbounds i8, ptr %1920, i64 %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1910, i64 52
  %1928 = load ptr, ptr %106, align 8, !tbaa !14
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 4
  %1930 = load i32, ptr %1929, align 4, !tbaa !183
  %1931 = and i32 %1930, -2
  %switch767 = icmp eq i32 %1931, 10
  %1932 = select i1 %.ph, i32 2, i32 0
  %spec.select768 = select i1 %switch767, i32 0, i32 %1932
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %1909, ptr %1912, ptr %1918, ptr %1920, ptr %1926, ptr noundef nonnull %1927, i32 noundef %spec.select768)
          to label %1933 unwind label %1970

1933:                                             ; preds = %1908
  %1934 = load ptr, ptr %364, align 8, !tbaa !269
  %1935 = icmp eq ptr %1934, null
  br i1 %1935, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1936

1936:                                             ; preds = %1933
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1934)
          to label %.noexc912 unwind label %1970

.noexc912:                                        ; preds = %1936
  %1937 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1938 = extractvalue { i32, i32 } %1937, 0
  %1939 = extractvalue { i32, i32 } %1937, 1
  %1940 = zext i32 %1938 to i64
  %1941 = zext i32 %1939 to i64
  %1942 = shl nuw i64 %1941, 32
  %1943 = or disjoint i64 %1942, %1940
  %1944 = getelementptr inbounds nuw i8, ptr %1934, i64 144
  %1945 = getelementptr inbounds nuw i8, ptr %1934, i64 160
  %1946 = load i64, ptr %1945, align 8, !tbaa !623
  %.not.i910 = icmp ult i64 %1943, %1946
  br i1 %.not.i910, label %1949, label %1947

1947:                                             ; preds = %.noexc912
  %1948 = sub nuw i64 %1943, %1946
  br label %1951

1949:                                             ; preds = %.noexc912
  %1950 = getelementptr inbounds nuw i8, ptr %1934, i64 2624
  store i8 1, ptr %1950, align 8, !tbaa !687
  br label %1951

1951:                                             ; preds = %1949, %1947
  %.0.i911 = phi i64 [ %1948, %1947 ], [ 0, %1949 ]
  %1952 = getelementptr inbounds nuw i8, ptr %1934, i64 152
  %1953 = load i64, ptr %1952, align 8, !tbaa !667
  %1954 = add i64 %1953, %.0.i911
  store i64 %1954, ptr %1952, align 8, !tbaa !667
  %1955 = load i32, ptr %1944, align 8, !tbaa !666
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %1944, align 8, !tbaa !666
  %1957 = getelementptr inbounds nuw i8, ptr %1934, i64 2584
  %1958 = load ptr, ptr %1957, align 8, !tbaa !626
  %1959 = getelementptr inbounds nuw i8, ptr %1934, i64 2592
  %1960 = load ptr, ptr %1959, align 8, !tbaa !626
  %1961 = icmp eq ptr %1958, %1960
  br i1 %1961, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1962

1962:                                             ; preds = %1951
  %1963 = getelementptr inbounds nuw i8, ptr %1934, i64 2608
  %1964 = load i32, ptr %1963, align 8, !tbaa !628
  %1965 = add nsw i32 %1964, -1
  store i32 %1965, ptr %1963, align 8, !tbaa !628
  %1966 = icmp eq i32 %1965, 2
  br i1 %1966, label %1967, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1967:                                             ; preds = %1962
  %1968 = getelementptr inbounds nuw i8, ptr %1934, i64 2612
  store i32 6, ptr %1968, align 4, !tbaa !644
  %1969 = getelementptr inbounds nuw i8, ptr %1934, i64 2616
  store i64 %1943, ptr %1969, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1970:                                             ; preds = %2121, %1936, %1874, %2082, %2077, %2063, %1908
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1933, %1967, %1962, %1951, %1858
  %1972 = phi i1 [ false, %1858 ], [ %.ph, %1951 ], [ %.ph, %1962 ], [ %.ph, %1967 ], [ %.ph, %1933 ]
  br i1 %1792, label %1973, label %.critedge

1973:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %.01584, label %1974, label %1977

1974:                                             ; preds = %1973
  %1975 = load i8, ptr %922, align 1, !tbaa !569, !range !171, !noundef !172
  %1976 = trunc nuw i8 %1975 to i1
  br i1 %1976, label %2052, label %1977

1977:                                             ; preds = %1974, %1973
  %1978 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %1979 unwind label %1994

1979:                                             ; preds = %1977
  br i1 %1978, label %1980, label %.thread1434

1980:                                             ; preds = %1979
  %1981 = load ptr, ptr %116, align 8, !tbaa !218
  %1982 = load i64, ptr %47, align 8, !tbaa !517
  %1983 = load ptr, ptr %534, align 8, !tbaa !337
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 52
  %1985 = invoke noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %1981, i64 noundef %1982, ptr noundef nonnull %1984)
          to label %1986 unwind label %1994

1986:                                             ; preds = %1980
  br i1 %390, label %1987, label %1996

.thread1434:                                      ; preds = %1979
  br i1 %390, label %.thread1435, label %.thread1438

1987:                                             ; preds = %1986
  br i1 %1985, label %1989, label %.thread1435

.thread1435:                                      ; preds = %.thread1434, %1987
  %1988 = trunc nuw i8 %.04421578 to i1
  br i1 %1988, label %1989, label %.thread1438

1989:                                             ; preds = %.thread1435, %1987
  %1990 = phi i1 [ false, %.thread1435 ], [ true, %1987 ]
  %1991 = load ptr, ptr %36, align 8, !tbaa !508
  %1992 = load ptr, ptr %534, align 8, !tbaa !337
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %1991, i32 noundef 0, ptr noundef nonnull %1993)
          to label %1996 unwind label %1994

1994:                                             ; preds = %2048, %2027, %2006, %2000, %1989, %1980, %1977
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

1996:                                             ; preds = %1989, %1986
  %1997 = phi i1 [ %1990, %1989 ], [ %1985, %1986 ]
  %1998 = load ptr, ptr %169, align 8, !tbaa !184
  %1999 = getelementptr i8, ptr %1998, i64 112
  %.val798 = load ptr, ptr %1999, align 8, !tbaa !277
  %.not1472 = icmp ne ptr %.val798, null
  %brmerge718.not = and i1 %1997, %.not1472
  br i1 %brmerge718.not, label %2000, label %.thread1438

2000:                                             ; preds = %1996
  %2001 = load ptr, ptr %534, align 8, !tbaa !337
  %2002 = load ptr, ptr %815, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val798, ptr noundef %2001, ptr noundef %2002)
          to label %.thread1438 unwind label %1994

.thread1438:                                      ; preds = %.thread1435, %.thread1434, %1996, %2000
  %2003 = phi i1 [ %1997, %1996 ], [ true, %2000 ], [ false, %.thread1435 ], [ false, %.thread1434 ]
  %2004 = load ptr, ptr %169, align 8, !tbaa !184
  %2005 = getelementptr i8, ptr %2004, i64 112
  %.val797 = load ptr, ptr %2005, align 8, !tbaa !277
  %.not1473 = icmp eq ptr %.val797, null
  br i1 %.not1473, label %2052, label %2006

2006:                                             ; preds = %.thread1438
  %2007 = load ptr, ptr %116, align 8, !tbaa !218
  %2008 = load ptr, ptr %167, align 8, !tbaa !173
  %2009 = load i64, ptr %47, align 8, !tbaa !517
  %2010 = load ptr, ptr %815, align 8, !tbaa !192
  %2011 = load ptr, ptr %174, align 8, !tbaa !185
  %2012 = load ptr, ptr %359, align 8, !tbaa !254
  %2013 = load ptr, ptr %1486, align 8, !tbaa !339
  %2014 = load ptr, ptr %371, align 8, !tbaa !270
  %2015 = load ptr, ptr %534, align 8, !tbaa !337
  %2016 = load ptr, ptr %448, align 8, !tbaa !334
  %2017 = load ptr, ptr %1487, align 8, !tbaa !340
  %2018 = load ptr, ptr %284, align 8, !tbaa !233
  %2019 = load ptr, ptr %1483, align 8, !tbaa !341
  %2020 = load ptr, ptr %393, align 8, !tbaa !191
  %2021 = load ptr, ptr %1074, align 8, !tbaa !342
  %2022 = load ptr, ptr %364, align 8, !tbaa !269
  %2023 = load i8, ptr %22, align 1, !range !171
  %2024 = trunc nuw i8 %2023 to i1
  %2025 = xor i1 %2024, true
  %2026 = select i1 %1827, i1 %2025, i1 false
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %2007, ptr noundef nonnull align 8 dereferenceable(40) %2008, i64 noundef %2009, ptr noundef nonnull %2004, i1 noundef zeroext %2003, ptr noundef %2010, ptr noundef nonnull align 8 dereferenceable(768) %2011, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2012, ptr noundef %2013, ptr noundef %2014, ptr noundef %2015, ptr noundef nonnull %33, ptr noundef %2016, ptr noundef %2017, ptr noundef %2018, ptr noundef %2019, ptr noundef %2020, ptr noundef %2021, ptr noundef %2022, i1 noundef zeroext %2026)
          to label %2027 unwind label %1994

2027:                                             ; preds = %2006
  %2028 = load ptr, ptr %534, align 8, !tbaa !337
  %2029 = load i32, ptr %2028, align 8, !tbaa !343
  %2030 = load ptr, ptr %1488, align 8, !tbaa !371
  %2031 = load ptr, ptr %1489, align 8, !tbaa !374
  %2032 = ptrtoint ptr %2031 to i64
  %2033 = ptrtoint ptr %2030 to i64
  %2034 = sub i64 %2032, %2033
  %2035 = getelementptr inbounds nuw i8, ptr %2030, i64 %2034
  %2036 = load ptr, ptr %1490, align 8, !tbaa !371
  %2037 = load ptr, ptr %1491, align 8, !tbaa !374
  %2038 = ptrtoint ptr %2037 to i64
  %2039 = ptrtoint ptr %2036 to i64
  %2040 = sub i64 %2038, %2039
  %2041 = getelementptr inbounds nuw i8, ptr %2036, i64 %2040
  %2042 = load ptr, ptr %1492, align 8, !tbaa !371
  store ptr %2042, ptr %60, align 8, !tbaa !375
  %2043 = load ptr, ptr %1494, align 8, !tbaa !374
  %2044 = ptrtoint ptr %2043 to i64
  %2045 = ptrtoint ptr %2042 to i64
  %2046 = sub i64 %2044, %2045
  %2047 = getelementptr inbounds nuw i8, ptr %2042, i64 %2046
  store ptr %2047, ptr %1493, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %2029, ptr %2030, ptr %2035, ptr %2036, ptr %2041, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %60)
          to label %2048 unwind label %1994

2048:                                             ; preds = %2027
  %2049 = load ptr, ptr %284, align 8, !tbaa !233
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 496
  %2051 = load ptr, ptr %2050, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %2051, ptr noundef nonnull align 8 dereferenceable(648) %450)
          to label %2052 unwind label %1994

2052:                                             ; preds = %1974, %2048, %.thread1438
  %2053 = load i8, ptr %1495, align 1, !tbaa !688, !range !171, !noundef !172
  %2054 = trunc nuw i8 %2053 to i1
  br i1 %2054, label %2055, label %.critedge

2055:                                             ; preds = %2052
  %2056 = load i8, ptr %1496, align 1, !tbaa !689, !range !171, !noundef !172
  %2057 = trunc nuw i8 %2056 to i1
  br i1 %2057, label %2058, label %.critedge

2058:                                             ; preds = %2055
  %2059 = load ptr, ptr %284, align 8, !tbaa !233
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 520
  %2061 = load ptr, ptr %2060, align 8, !tbaa !503
  %.not615 = icmp eq ptr %2061, null
  br i1 %.not615, label %2062, label %2063

2062:                                             ; preds = %2058
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 1047) #27
          to label %.noexc913 unwind label %2066

.noexc913:                                        ; preds = %2062
  unreachable

2063:                                             ; preds = %2058
  %2064 = load ptr, ptr %169, align 8, !tbaa !184
  %2065 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(132) %2064, ptr noundef nonnull align 8 dereferenceable(8) %2061, ptr noundef %2065)
          to label %.critedge unwind label %1970

2066:                                             ; preds = %2062
  %2067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

.critedge:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %2063, %2055, %2052
  %2068 = load ptr, ptr %169, align 8, !tbaa !184
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 60
  %2070 = load i32, ptr %2069, align 4, !tbaa !199
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %2076, label %2072

2072:                                             ; preds = %.critedge
  %2073 = getelementptr inbounds nuw i8, ptr %2068, i64 56
  %2074 = load i32, ptr %2073, align 8, !tbaa !217
  %2075 = icmp slt i32 %2074, 2
  %brmerge720.not = and i1 %1814, %2075
  br i1 %brmerge720.not, label %2077, label %2080

2076:                                             ; preds = %.critedge
  br i1 %1814, label %2077, label %2080

2077:                                             ; preds = %2072, %2076
  %2078 = load ptr, ptr %116, align 8, !tbaa !218
  %2079 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %2078, i64 noundef %2079, double noundef %1738)
          to label %2080 unwind label %1970

2080:                                             ; preds = %2072, %2077, %2076
  %2081 = load i32, ptr %243, align 4, !tbaa !219
  %.not616 = icmp eq i32 %2081, 0
  br i1 %.not616, label %2088, label %2082

2082:                                             ; preds = %2080
  %2083 = load ptr, ptr %448, align 8, !tbaa !334
  %2084 = load ptr, ptr %2083, align 8, !tbaa !335
  %2085 = load ptr, ptr %534, align 8, !tbaa !337
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 28
  %2087 = load float, ptr %2086, align 4, !tbaa !158
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %2084, float noundef %2087)
          to label %2088 unwind label %1970

2088:                                             ; preds = %2082, %2080
  %2089 = trunc nuw i8 %.04421578 to i1
  br i1 %2089, label %2090, label %2118

2090:                                             ; preds = %2088
  %2091 = load ptr, ptr %169, align 8, !tbaa !184
  %2092 = load ptr, ptr %284, align 8, !tbaa !233
  %2093 = load ptr, ptr %260, align 8, !tbaa !226
  %2094 = load ptr, ptr %534, align 8, !tbaa !337
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 416
  %2096 = load ptr, ptr %2095, align 8, !tbaa !571
  %2097 = getelementptr inbounds nuw i8, ptr %2094, i64 440
  %2098 = load ptr, ptr %2097, align 8, !tbaa !587
  %2099 = ptrtoint ptr %2098 to i64
  %2100 = ptrtoint ptr %2096 to i64
  %2101 = sub i64 %2099, %2100
  %2102 = getelementptr inbounds i8, ptr %2096, i64 %2101
  store ptr %2096, ptr %61, align 8
  store ptr %2102, ptr %1497, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %2094, i64 456
  %2104 = load ptr, ptr %2103, align 8, !tbaa !571
  %2105 = getelementptr inbounds nuw i8, ptr %2094, i64 480
  %2106 = load ptr, ptr %2105, align 8, !tbaa !587
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = ptrtoint ptr %2104 to i64
  %2109 = sub i64 %2107, %2108
  %2110 = getelementptr inbounds i8, ptr %2104, i64 %2109
  store ptr %2104, ptr %62, align 8
  store ptr %2110, ptr %1498, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2094, i64 52
  %2112 = load ptr, ptr %1074, align 8, !tbaa !342
  %2113 = load ptr, ptr %364, align 8, !tbaa !269
  %2114 = load ptr, ptr %1075, align 8, !tbaa !599
  %2115 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %2091, ptr noundef nonnull %107, ptr noundef %2092, ptr noundef %2093, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %62, ptr noundef nonnull %2111, ptr noundef nonnull %450, ptr noundef %2112, ptr noundef nonnull %46, ptr noundef %2113, ptr noundef %2114, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %2111, ptr noundef nonnull %13, i32 noundef 144, i64 noundef %2115, ptr noundef nonnull %32)
          to label %2118 unwind label %2116

2116:                                             ; preds = %2090
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2118:                                             ; preds = %2090, %2088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %2119 = load i8, ptr %1499, align 1, !tbaa !690, !range !171, !noundef !172
  %2120 = trunc nuw i8 %2119 to i1
  br i1 %2120, label %2121, label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit

2121:                                             ; preds = %2118
  invoke void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24) %1409, i1 noundef zeroext %1792, i1 noundef zeroext %.01584, i1 noundef zeroext %1806)
          to label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit unwind label %1970

_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit: ; preds = %2118, %2121
  %2122 = load i64, ptr %47, align 8, !tbaa !517
  %2123 = load i32, ptr %1500, align 4, !tbaa !691
  %.not.i919 = icmp eq i32 %2123, 0
  br i1 %.not.i919, label %_Z11do_per_stepll.exit921, label %2124

2124:                                             ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit
  %2125 = sext i32 %2123 to i64
  %2126 = srem i64 %2122, %2125
  %2127 = icmp eq i64 %2126, 0
  br label %_Z11do_per_stepll.exit921

_Z11do_per_stepll.exit921:                        ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit, %2124
  %.0.i920 = phi i1 [ %2127, %2124 ], [ false, %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit ]
  %2128 = or i1 %1806, %.0.i920
  %2129 = load i32, ptr %399, align 8, !tbaa !276
  %.not.i922 = icmp eq i32 %2129, 0
  br i1 %.not.i922, label %_Z11do_per_stepll.exit924, label %2130

2130:                                             ; preds = %_Z11do_per_stepll.exit921
  %2131 = sext i32 %2129 to i64
  %2132 = srem i64 %2122, %2131
  %2133 = icmp eq i64 %2132, 0
  br label %_Z11do_per_stepll.exit924

_Z11do_per_stepll.exit924:                        ; preds = %_Z11do_per_stepll.exit921, %2130
  %.0.i923 = phi i1 [ %2133, %2130 ], [ false, %_Z11do_per_stepll.exit921 ]
  %2134 = load i32, ptr %154, align 4, !tbaa !183
  %2135 = and i32 %2134, -2
  %switch.i = icmp ne i32 %2135, 10
  %brmerge1489 = or i1 %.014171572, %switch.i
  %2136 = select i1 %.0.i923, i1 true, i1 %2128
  %2137 = select i1 %2136, i1 true, i1 %1814
  %brmerge1491 = select i1 %2137, i1 true, i1 %1775
  br i1 %brmerge1489, label %2147, label %2138

2138:                                             ; preds = %_Z11do_per_stepll.exit924
  br i1 %brmerge1491, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2139

2139:                                             ; preds = %2138
  %2140 = load i32, ptr %525, align 4, !tbaa !479
  %.not.i.i926 = icmp eq i32 %2140, 0
  br i1 %.not.i.i926, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2141

2141:                                             ; preds = %2139
  %2142 = load i32, ptr %529, align 4, !tbaa !380
  %.not.i.i.i = icmp eq i32 %2142, 0
  br i1 %.not.i.i.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i": ; preds = %2141
  %2143 = sext i32 %2142 to i64
  %2144 = srem i64 %2122, %2143
  %2145 = icmp eq i64 %2144, 0
  br i1 %2145, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %.thread.i

.thread.i:                                        ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"
  %2146 = add nsw i64 %2122, -1
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

2147:                                             ; preds = %_Z11do_per_stepll.exit924
  br i1 %brmerge1491, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2148

2148:                                             ; preds = %2147
  %2149 = load i32, ptr %525, align 4, !tbaa !479
  %.not.i8.i = icmp eq i32 %2149, 0
  br i1 %.not.i8.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2150

2150:                                             ; preds = %2148
  %2151 = load i32, ptr %529, align 4, !tbaa !380
  %.not.i.i9.i = icmp eq i32 %2151, 0
  br i1 %.not.i.i9.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge"

"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge": ; preds = %2150
  %.pre1653 = sext i32 %2151 to i64
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i": ; preds = %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge", %.thread.i
  %.pre-phi1654 = phi i64 [ %.pre1653, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2143, %.thread.i ]
  %.sink12.i = phi i64 [ %2122, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2146, %.thread.i ]
  %2152 = srem i64 %.sink12.i, %.pre-phi1654
  %2153 = icmp eq i64 %2152, 0
  br label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"

"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit": ; preds = %2147, %2138, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i", %2150, %2148, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i", %2141, %2139
  %.pre-phi = phi i1 [ true, %2147 ], [ true, %2138 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2150 ], [ false, %2148 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2141 ], [ false, %2139 ]
  %.0.i925 = phi i1 [ true, %2147 ], [ true, %2138 ], [ %2153, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2150 ], [ false, %2148 ], [ true, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2141 ], [ false, %2139 ]
  %2154 = load i32, ptr %243, align 4, !tbaa !219
  %.not617 = icmp eq i32 %2154, 0
  br i1 %.not617, label %2155, label %2158

2155:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  %2156 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %2157 = trunc nuw i8 %2156 to i1
  %brmerge1586.not = and i1 %.not.i927, %2157
  %.mux = and i1 %.pre-phi, %2157
  br i1 %brmerge1586.not, label %2159, label %_Z11do_per_stepll.exit929

2158:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  br i1 %.not.i927, label %2159, label %_Z11do_per_stepll.exit929

2159:                                             ; preds = %2155, %2158
  %2160 = srem i64 %2122, %1501
  %2161 = icmp eq i64 %2160, 0
  %2162 = or i1 %2161, %.pre-phi
  br label %_Z11do_per_stepll.exit929

_Z11do_per_stepll.exit929:                        ; preds = %2155, %2159, %2158
  %2163 = phi i1 [ %.mux, %2155 ], [ %2162, %2159 ], [ %.pre-phi, %2158 ]
  %brmerge722 = or i1 %.0.i925, %.pre-phi
  %brmerge723 = or i1 %1788, %brmerge722
  br i1 %brmerge723, label %_Z11do_per_stepll.exit935, label %2164

2164:                                             ; preds = %_Z11do_per_stepll.exit929
  br i1 %.not.i930, label %_Z11do_per_stepll.exit932, label %_Z11do_per_stepll.exit932.thread

_Z11do_per_stepll.exit932:                        ; preds = %2164
  %2165 = srem i64 %2122, %1502
  %2166 = icmp eq i64 %2165, 0
  br i1 %2166, label %_Z11do_per_stepll.exit935, label %_Z11do_per_stepll.exit932.thread

_Z11do_per_stepll.exit932.thread:                 ; preds = %2164, %_Z11do_per_stepll.exit932
  %switch770 = icmp eq i32 %2135, 10
  br i1 %switch770, label %2167, label %_Z11do_per_stepll.exit935

2167:                                             ; preds = %_Z11do_per_stepll.exit932.thread
  %2168 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2169 unwind label %2195

2169:                                             ; preds = %2167
  %brmerge1493.not = and i1 %.not.i930, %2168
  br i1 %brmerge1493.not, label %2170, label %_Z11do_per_stepll.exit935

2170:                                             ; preds = %2169
  %2171 = load i64, ptr %47, align 8, !tbaa !517
  %2172 = add nsw i64 %2171, -1
  %2173 = srem i64 %2172, %1502
  %2174 = icmp eq i64 %2173, 0
  br label %_Z11do_per_stepll.exit935

_Z11do_per_stepll.exit935:                        ; preds = %2169, %2170, %_Z11do_per_stepll.exit932.thread, %_Z11do_per_stepll.exit929, %_Z11do_per_stepll.exit932
  %2175 = phi i1 [ true, %_Z11do_per_stepll.exit932 ], [ true, %_Z11do_per_stepll.exit929 ], [ false, %2169 ], [ false, %_Z11do_per_stepll.exit932.thread ], [ %2174, %2170 ]
  %2176 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %2177 unwind label %2197

2177:                                             ; preds = %_Z11do_per_stepll.exit935
  %2178 = select i1 %2176, i32 211, i32 209
  %2179 = select i1 %.0.i925, i32 256, i32 0
  %2180 = select i1 %.pre-phi, i32 512, i32 0
  %2181 = select i1 %2163, i32 1024, i32 0
  %2182 = or disjoint i32 %2179, %2180
  %2183 = or disjoint i32 %2182, %2181
  %2184 = or disjoint i32 %2183, %2178
  %2185 = load i8, ptr %440, align 1, !tbaa !332, !range !171, !noundef !172
  %2186 = trunc nuw i8 %2185 to i1
  br i1 %2186, label %2187, label %2199

2187:                                             ; preds = %2177
  %2188 = load i32, ptr %1503, align 8, !tbaa !692
  %.not.i936 = icmp eq i32 %2188, 0
  br i1 %.not.i936, label %_Z11do_per_stepll.exit938.thread, label %_Z11do_per_stepll.exit938

_Z11do_per_stepll.exit938.thread:                 ; preds = %2187
  %2189 = or disjoint i32 %2184, 2048
  br label %2199

_Z11do_per_stepll.exit938:                        ; preds = %2187
  %2190 = sext i32 %2188 to i64
  %2191 = load i64, ptr %47, align 8, !tbaa !517
  %2192 = srem i64 %2191, %2190
  %.fr = freeze i64 %2192
  %2193 = icmp eq i64 %.fr, 0
  %2194 = or disjoint i32 %2184, 2048
  %spec.select1464 = select i1 %2193, i32 %2184, i32 %2194
  br label %2199

2195:                                             ; preds = %2167
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2197:                                             ; preds = %2204, %_Z11do_per_stepll.exit935
  %2198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2199:                                             ; preds = %_Z11do_per_stepll.exit938, %_Z11do_per_stepll.exit938.thread, %2177
  %.0533 = phi i32 [ %2184, %2177 ], [ %2189, %_Z11do_per_stepll.exit938.thread ], [ %spec.select1464, %_Z11do_per_stepll.exit938 ]
  br i1 %1792, label %2200, label %2220

2200:                                             ; preds = %2199
  %2201 = load ptr, ptr %284, align 8, !tbaa !233
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 488
  %2203 = load ptr, ptr %2202, align 8, !tbaa !693
  %.not1476 = icmp eq ptr %2203, null
  br i1 %.not1476, label %2206, label %2204

2204:                                             ; preds = %2200
  %2205 = load ptr, ptr %1487, align 8, !tbaa !340
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %2203, ptr noundef nonnull align 8 dereferenceable(2760) %2205)
          to label %._crit_edge1629 unwind label %2197

._crit_edge1629:                                  ; preds = %2204
  %.pre1630 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2206

2206:                                             ; preds = %._crit_edge1629, %2200
  %2207 = phi ptr [ %.pre1630, %._crit_edge1629 ], [ %2201, %2200 ]
  %2208 = load ptr, ptr %371, align 8, !tbaa !270
  %2209 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1477 = icmp eq ptr %2209, null
  br i1 %.not1477, label %2212, label %2210

2210:                                             ; preds = %2206
  %2211 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2209)
          to label %2212 unwind label %2218

2212:                                             ; preds = %2206, %2210
  %2213 = phi ptr [ %2211, %2210 ], [ null, %2206 ]
  %2214 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(576) %2207, ptr noundef %2208, ptr noundef %2213, ptr noundef nonnull align 8 dereferenceable(648) %450, ptr noundef nonnull align 1 dereferenceable(25) %381)
          to label %2215 unwind label %2218

2215:                                             ; preds = %2212
  %2216 = load ptr, ptr %380, align 8, !tbaa !271
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 25
  store i64 %2214, ptr %2217, align 1
  br label %2220

2218:                                             ; preds = %2212, %2210
  %2219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2220:                                             ; preds = %2215, %2199
  %2221 = phi i32 [ 4, %2215 ], [ 0, %2199 ]
  %2222 = load ptr, ptr %118, align 8, !tbaa !164
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 48
  %2224 = load i8, ptr %2223, align 8, !tbaa !662, !range !171, !noundef !172
  %2225 = zext nneg i8 %2224 to i32
  %2226 = shl nuw nsw i32 %2225, 9
  %2227 = select i1 %826, i32 %2226, i32 0
  %2228 = or i32 %2221, %.0533
  %2229 = or i32 %2228, %2227
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %63) #25
  %2230 = load ptr, ptr %1504, align 8, !tbaa !694
  %2231 = load ptr, ptr %1505, align 8, !tbaa !695
  %2232 = ptrtoint ptr %2231 to i64
  %2233 = ptrtoint ptr %2230 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = getelementptr inbounds nuw i8, ptr %2230, i64 %2234
  %2236 = load i64, ptr %47, align 8, !tbaa !517
  %2237 = load ptr, ptr %380, align 8, !tbaa !271
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %63, i32 noundef %2229, ptr %2230, ptr %2235, i64 noundef %2236, ptr noundef nonnull align 1 dereferenceable(8) %2238, ptr noundef nonnull align 1 dereferenceable(25) %381)
          to label %2239 unwind label %2292

2239:                                             ; preds = %2220
  %2240 = load ptr, ptr %380, align 8, !tbaa !271
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2241, ptr noundef nonnull align 1 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #25
  %2242 = load i32, ptr %1506, align 8, !tbaa !478
  %.not618 = icmp eq i32 %2242, 0
  br i1 %.not618, label %_Z11do_per_stepll.exit941, label %2243

2243:                                             ; preds = %2239
  %2244 = load i32, ptr %1507, align 4, !tbaa !697
  %.not.i939 = icmp eq i32 %2244, 0
  br i1 %.not.i939, label %_Z11do_per_stepll.exit941, label %2245

2245:                                             ; preds = %2243
  %2246 = sext i32 %2244 to i64
  %2247 = load i64, ptr %47, align 8, !tbaa !517
  %2248 = add nsw i64 %2246, -1
  %2249 = add i64 %2248, %2247
  %2250 = srem i64 %2249, %2246
  %2251 = icmp eq i64 %2250, 0
  br label %_Z11do_per_stepll.exit941

_Z11do_per_stepll.exit941:                        ; preds = %2245, %2243, %2239
  %2252 = phi i1 [ false, %2239 ], [ %2251, %2245 ], [ false, %2243 ]
  %2253 = load i32, ptr %154, align 4, !tbaa !183
  %2254 = and i32 %2253, -2
  %switch772 = icmp eq i32 %2254, 10
  br i1 %switch772, label %2263, label %2255

2255:                                             ; preds = %_Z11do_per_stepll.exit941
  br i1 %.not.i942, label %_Z11do_per_stepll.exit944.thread, label %_Z11do_per_stepll.exit944

_Z11do_per_stepll.exit944:                        ; preds = %2255
  %2256 = load i64, ptr %47, align 8, !tbaa !517
  %2257 = add nsw i64 %2256, 1
  %2258 = srem i64 %2257, %1502
  %2259 = icmp eq i64 %2258, 0
  br i1 %2259, label %2263, label %_Z11do_per_stepll.exit944.thread

_Z11do_per_stepll.exit944.thread:                 ; preds = %2255, %_Z11do_per_stepll.exit944
  %2260 = add nuw nsw i64 %.05261574, 1
  %2261 = load i64, ptr %1417, align 8, !tbaa !620
  %2262 = icmp eq i64 %2260, %2261
  br label %2263

2263:                                             ; preds = %_Z11do_per_stepll.exit941, %_Z11do_per_stepll.exit944, %_Z11do_per_stepll.exit944.thread
  %2264 = phi i1 [ true, %_Z11do_per_stepll.exit944 ], [ %2262, %_Z11do_per_stepll.exit944.thread ], [ false, %_Z11do_per_stepll.exit941 ]
  %2265 = load i32, ptr %525, align 4, !tbaa !479
  %2266 = icmp eq i32 %2265, 2
  br i1 %2266, label %2267, label %_Z11do_per_stepll.exit947

2267:                                             ; preds = %2263
  %2268 = load i32, ptr %529, align 4, !tbaa !380
  %.not.i945 = icmp eq i32 %2268, 0
  br i1 %.not.i945, label %_Z11do_per_stepll.exit947, label %2269

2269:                                             ; preds = %2267
  %2270 = sext i32 %2268 to i64
  %2271 = load i64, ptr %47, align 8, !tbaa !517
  %2272 = add nsw i64 %2270, -1
  %2273 = add i64 %2272, %2271
  %2274 = srem i64 %2273, %2270
  %2275 = icmp eq i64 %2274, 0
  br label %_Z11do_per_stepll.exit947

_Z11do_per_stepll.exit947:                        ; preds = %2269, %2267, %2263
  %2276 = phi i1 [ false, %2263 ], [ %2275, %2269 ], [ false, %2267 ]
  %2277 = load i8, ptr %1508, align 1, !tbaa !698, !range !171, !noundef !172
  %2278 = trunc nuw i8 %2277 to i1
  br i1 %2278, label %2279, label %2331

2279:                                             ; preds = %_Z11do_per_stepll.exit947
  %2280 = load ptr, ptr %284, align 8, !tbaa !233
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 560
  %2282 = load i64, ptr %47, align 8, !tbaa !517
  %2283 = srem i64 %2282, 2
  %2284 = getelementptr inbounds nuw [2 x %"class.std::unique_ptr.329"], ptr %2281, i64 0, i64 %2283
  %2285 = load ptr, ptr %2284, align 8, !tbaa !699
  %brmerge725 = or i1 %1792, %.0.i925
  br i1 %brmerge725, label %2286, label %2296

2286:                                             ; preds = %2279
  %2287 = load ptr, ptr %2281, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2287)
          to label %2288 unwind label %2294

2288:                                             ; preds = %2286
  %2289 = load ptr, ptr %284, align 8, !tbaa !233
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 568
  %2291 = load ptr, ptr %2290, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2291)
          to label %2331 unwind label %2294

2292:                                             ; preds = %2220
  %2293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2294:                                             ; preds = %2591, %2534, %3570, %3429, %3421, %3413, %3411, %3408, %3405, %3392, %3389, %2742, %2739, %2723, %2713, %2704, %2694, %2669, %2639, %2568, %2410, %2342, %2338, %2335, %2296, %2288, %2286
  %2295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2296:                                             ; preds = %2279
  %2297 = trunc nuw i8 %.05311573 to i1
  invoke void @_ZN3gmx10MdGpuGraph20setUsedGraphLastStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2285, i1 noundef zeroext %2297)
          to label %2298 unwind label %2294

2298:                                             ; preds = %2296
  %brmerge726 = or i1 %2252, %2276
  %brmerge727 = or i1 %2175, %brmerge726
  %brmerge728 = select i1 %brmerge727, i1 true, i1 %2264
  br i1 %brmerge728, label %2320, label %2299

2299:                                             ; preds = %2298
  %2300 = load i64, ptr %47, align 8, !tbaa !517
  %2301 = load i32, ptr %1509, align 8, !tbaa !701
  %.not.i948 = icmp eq i32 %2301, 0
  br i1 %.not.i948, label %_Z11do_per_stepll.exit950.thread, label %_Z11do_per_stepll.exit950

_Z11do_per_stepll.exit950:                        ; preds = %2299
  %2302 = sext i32 %2301 to i64
  %2303 = srem i64 %2300, %2302
  %2304 = icmp eq i64 %2303, 0
  br i1 %2304, label %2320, label %_Z11do_per_stepll.exit950.thread

_Z11do_per_stepll.exit950.thread:                 ; preds = %2299, %_Z11do_per_stepll.exit950
  %2305 = load i32, ptr %1510, align 8, !tbaa !702
  %.not.i951 = icmp eq i32 %2305, 0
  br i1 %.not.i951, label %_Z11do_per_stepll.exit953.thread, label %_Z11do_per_stepll.exit953

_Z11do_per_stepll.exit953:                        ; preds = %_Z11do_per_stepll.exit950.thread
  %2306 = sext i32 %2305 to i64
  %2307 = srem i64 %2300, %2306
  %2308 = icmp eq i64 %2307, 0
  br i1 %2308, label %2320, label %_Z11do_per_stepll.exit953.thread

_Z11do_per_stepll.exit953.thread:                 ; preds = %_Z11do_per_stepll.exit950.thread, %_Z11do_per_stepll.exit953
  %2309 = load i32, ptr %1484, align 4, !tbaa !684
  %.not.i954 = icmp eq i32 %2309, 0
  br i1 %.not.i954, label %_Z11do_per_stepll.exit956.thread, label %_Z11do_per_stepll.exit956

_Z11do_per_stepll.exit956:                        ; preds = %_Z11do_per_stepll.exit953.thread
  %2310 = sext i32 %2309 to i64
  %2311 = srem i64 %2300, %2310
  %2312 = icmp eq i64 %2311, 0
  br i1 %2312, label %2320, label %_Z11do_per_stepll.exit956.thread

_Z11do_per_stepll.exit956.thread:                 ; preds = %_Z11do_per_stepll.exit953.thread, %_Z11do_per_stepll.exit956
  %2313 = load i32, ptr %1503, align 8, !tbaa !692
  %.not.i957 = icmp eq i32 %2313, 0
  br i1 %.not.i957, label %_Z11do_per_stepll.exit959.thread, label %_Z11do_per_stepll.exit959

_Z11do_per_stepll.exit959:                        ; preds = %_Z11do_per_stepll.exit956.thread
  %2314 = sext i32 %2313 to i64
  %2315 = srem i64 %2300, %2314
  %2316 = icmp eq i64 %2315, 0
  br i1 %2316, label %2320, label %_Z11do_per_stepll.exit959.thread

_Z11do_per_stepll.exit959.thread:                 ; preds = %_Z11do_per_stepll.exit956.thread, %_Z11do_per_stepll.exit959
  %2317 = load i8, ptr %1485, align 8, !tbaa !685, !range !171, !noundef !172
  %2318 = trunc nuw i8 %2317 to i1
  %2319 = xor i1 %2318, true
  br label %2320

2320:                                             ; preds = %2298, %_Z11do_per_stepll.exit959.thread, %_Z11do_per_stepll.exit959, %_Z11do_per_stepll.exit956, %_Z11do_per_stepll.exit953, %_Z11do_per_stepll.exit950
  %2321 = phi i1 [ false, %_Z11do_per_stepll.exit959 ], [ false, %_Z11do_per_stepll.exit956 ], [ false, %_Z11do_per_stepll.exit953 ], [ false, %_Z11do_per_stepll.exit950 ], [ false, %2298 ], [ %2319, %_Z11do_per_stepll.exit959.thread ]
  %2322 = invoke noundef zeroext i1 @_ZN3gmx10MdGpuGraph15captureThisStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2285, i1 noundef zeroext %2321)
          to label %2323 unwind label %2329

2323:                                             ; preds = %2320
  br i1 %2322, label %2324, label %2331

2324:                                             ; preds = %2323
  %2325 = load ptr, ptr %380, align 8, !tbaa !271
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 33
  %2327 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %381, ptr noundef nonnull align 1 dereferenceable(20) %2326, ptr noundef null)
          to label %2328 unwind label %2329

2328:                                             ; preds = %2324
  invoke void @_ZN3gmx10MdGpuGraph11startRecordEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2285, ptr noundef %2327)
          to label %2331 unwind label %2329

2329:                                             ; preds = %2328, %2324, %2320
  %2330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2331:                                             ; preds = %_Z11do_per_stepll.exit947, %2323, %2328, %2288
  %2332 = phi ptr [ %2285, %2323 ], [ %2285, %2328 ], [ %2285, %2288 ], [ null, %_Z11do_per_stepll.exit947 ]
  %2333 = load i8, ptr %1508, align 1, !tbaa !698, !range !171, !noundef !172
  %2334 = trunc nuw i8 %2333 to i1
  br i1 %2334, label %2335, label %2341

2335:                                             ; preds = %2331
  %2336 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2332)
          to label %2337 unwind label %2294

2337:                                             ; preds = %2335
  br i1 %2336, label %2341, label %2338

2338:                                             ; preds = %2337
  %2339 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2332)
          to label %2340 unwind label %2294

2340:                                             ; preds = %2338
  br i1 %2339, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1020, label %2341

2341:                                             ; preds = %2340, %2337, %2331
  br i1 %826, label %2342, label %2396

2342:                                             ; preds = %2341
  %2343 = load ptr, ptr %116, align 8, !tbaa !218
  %2344 = load ptr, ptr %169, align 8, !tbaa !184
  %2345 = load ptr, ptr %288, align 8, !tbaa !236
  %2346 = load ptr, ptr %118, align 8, !tbaa !164
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 48
  %2348 = load i8, ptr %2347, align 8, !tbaa !662, !range !171, !noundef !172
  %2349 = trunc nuw i8 %2348 to i1
  %2350 = load ptr, ptr %1511, align 8, !tbaa !703
  %2351 = load i64, ptr %47, align 8, !tbaa !517
  %2352 = load ptr, ptr %359, align 8, !tbaa !254
  %2353 = load ptr, ptr %1486, align 8, !tbaa !339
  %2354 = load ptr, ptr %371, align 8, !tbaa !270
  %2355 = load ptr, ptr %1487, align 8, !tbaa !340
  %2356 = load ptr, ptr %393, align 8, !tbaa !191
  %2357 = load ptr, ptr %1075, align 8, !tbaa !599
  %2358 = load ptr, ptr %534, align 8, !tbaa !337
  %2359 = load i32, ptr %2358, align 8, !tbaa !343
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %2360 = getelementptr inbounds nuw i8, ptr %2358, i64 416
  %2361 = load ptr, ptr %2360, align 8, !tbaa !571, !noalias !704
  %2362 = getelementptr inbounds nuw i8, ptr %2358, i64 440
  %2363 = load ptr, ptr %2362, align 8, !tbaa !587, !noalias !704
  %2364 = ptrtoint ptr %2363 to i64
  %2365 = ptrtoint ptr %2361 to i64
  %2366 = sub i64 %2364, %2365
  %2367 = getelementptr inbounds i8, ptr %2361, i64 %2366
  %2368 = getelementptr inbounds nuw i8, ptr %2358, i64 424
  %2369 = load ptr, ptr %2368, align 8, !tbaa !588, !noalias !704
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = sub i64 %2370, %2365
  %2372 = getelementptr inbounds i8, ptr %2361, i64 %2371
  store ptr %2361, ptr %64, align 8, !tbaa !589, !alias.scope !704
  store ptr %2367, ptr %1517, align 8, !tbaa !591, !alias.scope !704
  store ptr %2372, ptr %1518, align 8, !tbaa !592, !alias.scope !704
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2373 = getelementptr inbounds nuw i8, ptr %2358, i64 456
  %2374 = load ptr, ptr %2373, align 8, !tbaa !571, !noalias !707
  %2375 = getelementptr inbounds nuw i8, ptr %2358, i64 480
  %2376 = load ptr, ptr %2375, align 8, !tbaa !587, !noalias !707
  %2377 = ptrtoint ptr %2376 to i64
  %2378 = ptrtoint ptr %2374 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = getelementptr inbounds i8, ptr %2374, i64 %2379
  %2381 = getelementptr inbounds nuw i8, ptr %2358, i64 464
  %2382 = load ptr, ptr %2381, align 8, !tbaa !588, !noalias !707
  %2383 = ptrtoint ptr %2382 to i64
  %2384 = sub i64 %2383, %2378
  %2385 = getelementptr inbounds i8, ptr %2374, i64 %2384
  store ptr %2374, ptr %65, align 8, !tbaa !589, !alias.scope !707
  store ptr %2380, ptr %1519, align 8, !tbaa !591, !alias.scope !707
  store ptr %2385, ptr %1520, align 8, !tbaa !592, !alias.scope !707
  %2386 = getelementptr inbounds nuw i8, ptr %2358, i64 24
  store ptr %2386, ptr %66, align 8, !tbaa !227
  %2387 = getelementptr inbounds nuw i8, ptr %2358, i64 52
  store ptr %2387, ptr %1521, align 8, !tbaa !227
  %2388 = getelementptr inbounds nuw i8, ptr %2358, i64 688
  %2389 = load ptr, ptr %284, align 8, !tbaa !233
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 496
  %2391 = load ptr, ptr %2390, align 8, !tbaa !377
  %2392 = load ptr, ptr %1074, align 8, !tbaa !342
  %2393 = load ptr, ptr %364, align 8, !tbaa !269
  %2394 = load ptr, ptr %380, align 8, !tbaa !271
  %2395 = load ptr, ptr %1483, align 8, !tbaa !341
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %2343, ptr noundef %2344, ptr noundef %2345, i1 noundef zeroext %2349, ptr noundef %2350, i64 noundef %2351, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(720) %2352, ptr noundef %2353, ptr noundef %2354, i1 noundef zeroext %1792, ptr noundef %2355, ptr noundef %2356, ptr noundef %2357, i32 noundef %2359, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %2387, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66, ptr noundef nonnull %2388, ptr noundef nonnull %1515, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(648) %450, ptr noundef %2391, ptr noundef %2392, ptr noundef %2393, ptr noundef nonnull %404, ptr noundef nonnull %2389, ptr noundef nonnull align 1 dereferenceable(53) %2394, double noundef %1738, ptr noundef nonnull %10, ptr noundef %2395, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2466 unwind label %2294

2396:                                             ; preds = %2341
  %2397 = load ptr, ptr %40, align 8, !tbaa !710
  %.not1478 = icmp eq ptr %2397, null
  br i1 %.not1478, label %2414, label %2398

2398:                                             ; preds = %2396
  %2399 = load i8, ptr %1485, align 8, !tbaa !685, !range !171, !noundef !172
  %2400 = trunc nuw i8 %2399 to i1
  br i1 %2400, label %2401, label %2414

2401:                                             ; preds = %2398
  %2402 = load ptr, ptr %169, align 8, !tbaa !184
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 60
  %2404 = load i32, ptr %2403, align 4, !tbaa !199
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2410, label %2406

2406:                                             ; preds = %2401
  %2407 = getelementptr inbounds nuw i8, ptr %2402, i64 56
  %2408 = load i32, ptr %2407, align 8, !tbaa !217
  %2409 = icmp sgt i32 %2408, 1
  br i1 %2409, label %2414, label %2410

2410:                                             ; preds = %2406, %2401
  %2411 = load ptr, ptr %815, align 8, !tbaa !192
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 760
  %2413 = load ptr, ptr %2412, align 8, !tbaa !712
  invoke void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %2397, ptr noundef %2413)
          to label %._crit_edge1631 unwind label %2294

._crit_edge1631:                                  ; preds = %2410
  %.pre1632 = load ptr, ptr %40, align 8, !tbaa !710
  br label %2414

2414:                                             ; preds = %._crit_edge1631, %2396, %2398, %2406
  %2415 = phi ptr [ %.pre1632, %._crit_edge1631 ], [ null, %2396 ], [ %2397, %2398 ], [ %2397, %2406 ]
  %2416 = load ptr, ptr %116, align 8, !tbaa !218
  %2417 = load ptr, ptr %169, align 8, !tbaa !184
  %2418 = load ptr, ptr %288, align 8, !tbaa !236
  %2419 = load ptr, ptr %359, align 8, !tbaa !254
  %2420 = load ptr, ptr %1511, align 8, !tbaa !703
  %2421 = load ptr, ptr %1486, align 8, !tbaa !339
  %2422 = load ptr, ptr %371, align 8, !tbaa !270
  %2423 = load i64, ptr %47, align 8, !tbaa !517
  %2424 = load ptr, ptr %1074, align 8, !tbaa !342
  %2425 = load ptr, ptr %364, align 8, !tbaa !269
  %2426 = load ptr, ptr %1487, align 8, !tbaa !340
  %2427 = load ptr, ptr %534, align 8, !tbaa !337
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2429 = getelementptr inbounds nuw i8, ptr %2427, i64 416
  %2430 = load ptr, ptr %2429, align 8, !tbaa !571, !noalias !713
  %2431 = getelementptr inbounds nuw i8, ptr %2427, i64 440
  %2432 = load ptr, ptr %2431, align 8, !tbaa !587, !noalias !713
  %2433 = ptrtoint ptr %2432 to i64
  %2434 = ptrtoint ptr %2430 to i64
  %2435 = sub i64 %2433, %2434
  %2436 = getelementptr inbounds i8, ptr %2430, i64 %2435
  %2437 = getelementptr inbounds nuw i8, ptr %2427, i64 424
  %2438 = load ptr, ptr %2437, align 8, !tbaa !588, !noalias !713
  %2439 = ptrtoint ptr %2438 to i64
  %2440 = sub i64 %2439, %2434
  %2441 = getelementptr inbounds i8, ptr %2430, i64 %2440
  store ptr %2430, ptr %67, align 8, !tbaa !589, !alias.scope !713
  store ptr %2436, ptr %1512, align 8, !tbaa !591, !alias.scope !713
  store ptr %2441, ptr %1513, align 8, !tbaa !592, !alias.scope !713
  %2442 = getelementptr inbounds nuw i8, ptr %2427, i64 456
  %2443 = load ptr, ptr %2442, align 8, !tbaa !571, !noalias !716
  %2444 = getelementptr inbounds nuw i8, ptr %2427, i64 480
  %2445 = load ptr, ptr %2444, align 8, !tbaa !587, !noalias !716
  %2446 = ptrtoint ptr %2445 to i64
  %2447 = ptrtoint ptr %2443 to i64
  %2448 = sub i64 %2446, %2447
  %2449 = getelementptr inbounds i8, ptr %2443, i64 %2448
  store ptr %2443, ptr %68, align 8
  store ptr %2449, ptr %1514, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %2427, i64 688
  %2451 = load ptr, ptr %1075, align 8, !tbaa !599
  %2452 = getelementptr inbounds nuw i8, ptr %2427, i64 24
  store ptr %2452, ptr %69, align 8, !tbaa !719
  store ptr %2428, ptr %1516, align 8, !tbaa !719
  %2453 = load ptr, ptr %284, align 8, !tbaa !233
  %2454 = load ptr, ptr %380, align 8, !tbaa !271
  %2455 = load ptr, ptr %1483, align 8, !tbaa !341
  %2456 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1479 = icmp eq ptr %2456, null
  br i1 %.not1479, label %2459, label %2457

2457:                                             ; preds = %2414
  %2458 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2456)
          to label %._crit_edge1633 unwind label %2464

._crit_edge1633:                                  ; preds = %2457
  %.pre1634 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2459

2459:                                             ; preds = %._crit_edge1633, %2414
  %2460 = phi ptr [ %.pre1634, %._crit_edge1633 ], [ %2453, %2414 ]
  %2461 = phi ptr [ %2458, %._crit_edge1633 ], [ null, %2414 ]
  %2462 = getelementptr inbounds nuw i8, ptr %2460, i64 496
  %2463 = load ptr, ptr %2462, align 8, !tbaa !377
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %2416, ptr noundef %2417, ptr noundef %2418, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2419, ptr noundef %2415, ptr noundef %2420, ptr noundef %2421, ptr noundef %2422, i64 noundef %2423, ptr noundef %2424, ptr noundef %2425, ptr noundef %2426, ptr noundef nonnull %2428, ptr noundef nonnull %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %68, ptr noundef nonnull %2450, ptr noundef nonnull %1515, ptr noundef nonnull %6, ptr noundef nonnull %450, ptr noundef %2451, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %69, ptr noundef %2453, ptr noundef nonnull align 1 dereferenceable(53) %2454, ptr noundef %2455, ptr noundef nonnull %10, double noundef %1738, ptr noundef %2461, ptr noundef %2463, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2466 unwind label %2464

2464:                                             ; preds = %2459, %2457
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2466:                                             ; preds = %2459, %2342
  %2467 = load i32, ptr %154, align 4, !tbaa !183
  %2468 = and i32 %2467, -2
  %switch774 = icmp eq i32 %2468, 10
  br i1 %switch774, label %2469, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974

2469:                                             ; preds = %2466
  %2470 = load i64, ptr %47, align 8, !tbaa !517
  %2471 = load i32, ptr %343, align 8, !tbaa !195
  %2472 = load ptr, ptr %284, align 8, !tbaa !233
  %2473 = load ptr, ptr %169, align 8, !tbaa !184
  %2474 = load ptr, ptr %534, align 8, !tbaa !337
  %2475 = load ptr, ptr %448, align 8, !tbaa !334
  %2476 = load ptr, ptr %2475, align 8, !tbaa !335
  %2477 = load ptr, ptr %1075, align 8, !tbaa !599
  %2478 = load ptr, ptr %260, align 8, !tbaa !226
  %2479 = load ptr, ptr %393, align 8, !tbaa !191
  br label %2480

2480:                                             ; preds = %2500, %2469
  %2481 = phi i64 [ 0, %2469 ], [ %2503, %2500 ]
  %2482 = getelementptr inbounds nuw %"class.std::vector.73", ptr %70, i64 %2481
  %2483 = getelementptr inbounds nuw [5 x %"class.std::vector.73"], ptr %53, i64 0, i64 %2481
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2485 = load ptr, ptr %2484, align 8, !tbaa !721
  %2486 = load ptr, ptr %2483, align 8, !tbaa !722
  %2487 = ptrtoint ptr %2485 to i64
  %2488 = ptrtoint ptr %2486 to i64
  %2489 = sub i64 %2487, %2488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2482, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %2485, %2486
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %2493

.noexc4.i.thread:                                 ; preds = %2480
  %2490 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  %2491 = getelementptr inbounds i8, ptr null, i64 %2489
  %2492 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2482, i8 0, i64 16, i1 false)
  store ptr %2491, ptr %2492, align 8, !tbaa !723
  br label %2500

2493:                                             ; preds = %2480
  %2494 = icmp ugt i64 %2489, 9223372036854775804
  br i1 %2494, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !724

.noexc.i.i.i:                                     ; preds = %2493
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i963 unwind label %.loopexit.split-lp.i

.noexc.i963:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %2493
  %2495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2489) #29
          to label %2496 unwind label %.loopexit5.i

2496:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %2495, ptr %2482, align 8, !tbaa !722
  %2497 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  store ptr %2495, ptr %2497, align 8, !tbaa !721
  %2498 = getelementptr inbounds nuw i8, ptr %2495, i64 %2489
  %2499 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  store ptr %2498, ptr %2499, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2495, ptr align 4 %2486, i64 %2489, i1 false)
  br label %2500

2500:                                             ; preds = %.noexc4.i.thread, %2496
  %2501 = phi ptr [ %2491, %.noexc4.i.thread ], [ %2498, %2496 ]
  %2502 = phi ptr [ %2490, %.noexc4.i.thread ], [ %2497, %2496 ]
  store ptr %2501, ptr %2502, align 8, !tbaa !721
  %2503 = add nuw nsw i64 %2481, 1
  %2504 = icmp eq i64 %2503, 5
  br i1 %2504, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, label %2480

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2505

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2505

2505:                                             ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2506 = icmp eq i64 %2481, 0
  br i1 %2506, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096, label %.preheader.i

.preheader.i:                                     ; preds = %2505, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2507 = phi ptr [ %2508, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %2482, %2505 ]
  %2508 = getelementptr inbounds i8, ptr %2507, i64 -24
  %2509 = load ptr, ptr %2508, align 8, !tbaa !722
  %.not.i.i.i.i962 = icmp eq ptr %2509, null
  br i1 %.not.i.i.i.i962, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2510

2510:                                             ; preds = %.preheader.i
  %2511 = getelementptr inbounds i8, ptr %2507, i64 -8
  %2512 = load ptr, ptr %2511, align 8, !tbaa !723
  %2513 = ptrtoint ptr %2512 to i64
  %2514 = ptrtoint ptr %2509 to i64
  %2515 = sub i64 %2513, %2514
  call void @_ZdlPvm(ptr noundef nonnull %2509, i64 noundef %2515) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2510, %.preheader.i
  %2516 = icmp eq ptr %2508, %70
  br i1 %2516, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096, label %.preheader.i

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit: ; preds = %2500
  %2517 = load ptr, ptr %1074, align 8, !tbaa !342
  %2518 = load ptr, ptr %116, align 8, !tbaa !218
  %2519 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %2470, i1 noundef zeroext %.01584, i1 noundef zeroext %.014171572, i32 noundef %2471, i32 noundef %171, ptr noundef nonnull %107, ptr noundef %2472, ptr noundef %2473, ptr noundef %2474, ptr noundef %2476, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2477, ptr noundef nonnull %32, ptr noundef %2478, ptr noundef %378, ptr noundef nonnull %18, i1 noundef zeroext %.0.i925, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i1 noundef zeroext %1814, i1 noundef zeroext %2128, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %2175, i1 noundef zeroext %1788, i1 noundef zeroext %166, i1 noundef zeroext %2089, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %2479, ptr noundef nonnull %24, ptr noundef nonnull %70, ptr noundef %2517, ptr noundef %2518, ptr noundef %2519)
          to label %.preheader1591 unwind label %2625

.preheader1591:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i967
  %2520 = phi ptr [ %2521, %_ZNSt6vectorIiSaIiEED2Ev.exit.i967 ], [ %1522, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit ]
  %2521 = getelementptr inbounds i8, ptr %2520, i64 -24
  %2522 = load ptr, ptr %2521, align 8, !tbaa !722
  %.not.i.i.i.i966 = icmp eq ptr %2522, null
  br i1 %.not.i.i.i.i966, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i967, label %2523

2523:                                             ; preds = %.preheader1591
  %2524 = getelementptr inbounds i8, ptr %2520, i64 -8
  %2525 = load ptr, ptr %2524, align 8, !tbaa !723
  %2526 = ptrtoint ptr %2525 to i64
  %2527 = ptrtoint ptr %2522 to i64
  %2528 = sub i64 %2526, %2527
  call void @_ZdlPvm(ptr noundef nonnull %2522, i64 noundef %2528) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i967

_ZNSt6vectorIiSaIiEED2Ev.exit.i967:               ; preds = %2523, %.preheader1591
  %2529 = icmp eq ptr %2521, %70
  br i1 %2529, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit, label %.preheader1591

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i967
  %2530 = load ptr, ptr %1483, align 8, !tbaa !341
  %.not619 = icmp ne ptr %2530, null
  %brmerge730.not = and i1 %1972, %.not619
  br i1 %brmerge730.not, label %2531, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974

2531:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2532 = load ptr, ptr %364, align 8, !tbaa !269
  %2533 = icmp eq ptr %2532, null
  br i1 %2533, label %2568, label %2534

2534:                                             ; preds = %2531
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2532)
          to label %.noexc968 unwind label %2294

.noexc968:                                        ; preds = %2534
  %2535 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2536 = extractvalue { i32, i32 } %2535, 0
  %2537 = extractvalue { i32, i32 } %2535, 1
  %2538 = zext i32 %2536 to i64
  %2539 = zext i32 %2537 to i64
  %2540 = shl nuw i64 %2539, 32
  %2541 = or disjoint i64 %2540, %2538
  %2542 = getelementptr inbounds nuw i8, ptr %2532, i64 160
  store i64 %2541, ptr %2542, align 8, !tbaa !623
  %2543 = getelementptr inbounds nuw i8, ptr %2532, i64 2584
  %2544 = load ptr, ptr %2543, align 8, !tbaa !626
  %2545 = getelementptr inbounds nuw i8, ptr %2532, i64 2592
  %2546 = load ptr, ptr %2545, align 8, !tbaa !626
  %2547 = icmp eq ptr %2544, %2546
  br i1 %2547, label %2568, label %2548

2548:                                             ; preds = %.noexc968
  %2549 = getelementptr inbounds nuw i8, ptr %2532, i64 2608
  %2550 = load i32, ptr %2549, align 8, !tbaa !628
  %2551 = add nsw i32 %2550, 1
  store i32 %2551, ptr %2549, align 8, !tbaa !628
  %2552 = icmp eq i32 %2551, 3
  br i1 %2552, label %2553, label %2568

2553:                                             ; preds = %2548
  %2554 = getelementptr inbounds nuw i8, ptr %2532, i64 2612
  %2555 = load i32, ptr %2554, align 4, !tbaa !644
  %2556 = mul nsw i32 %2555, 60
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr %struct.wallcc_t, ptr %2544, i64 %2557
  %2559 = getelementptr i8, ptr %2558, i64 144
  %2560 = load i32, ptr %2559, align 8, !tbaa !666
  %2561 = add nsw i32 %2560, 1
  store i32 %2561, ptr %2559, align 8, !tbaa !666
  %2562 = getelementptr inbounds nuw i8, ptr %2532, i64 2616
  %2563 = load i64, ptr %2562, align 8, !tbaa !645
  %2564 = sub i64 %2541, %2563
  %2565 = getelementptr i8, ptr %2558, i64 152
  %2566 = load i64, ptr %2565, align 8, !tbaa !667
  %2567 = add i64 %2564, %2566
  store i64 %2567, ptr %2565, align 8, !tbaa !667
  br label %2568

2568:                                             ; preds = %2553, %2548, %.noexc968, %2531
  %2569 = load ptr, ptr %1483, align 8, !tbaa !341
  %2570 = load ptr, ptr %534, align 8, !tbaa !337
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 416
  %2572 = load ptr, ptr %2571, align 8, !tbaa !571
  %2573 = getelementptr inbounds nuw i8, ptr %2570, i64 440
  %2574 = load ptr, ptr %2573, align 8, !tbaa !587
  %2575 = ptrtoint ptr %2574 to i64
  %2576 = ptrtoint ptr %2572 to i64
  %2577 = sub i64 %2575, %2576
  %2578 = getelementptr inbounds i8, ptr %2572, i64 %2577
  %2579 = getelementptr inbounds nuw i8, ptr %2570, i64 456
  %2580 = load ptr, ptr %2579, align 8, !tbaa !571
  %2581 = getelementptr inbounds nuw i8, ptr %2570, i64 480
  %2582 = load ptr, ptr %2581, align 8, !tbaa !587
  %2583 = ptrtoint ptr %2582 to i64
  %2584 = ptrtoint ptr %2580 to i64
  %2585 = sub i64 %2583, %2584
  %2586 = getelementptr inbounds i8, ptr %2580, i64 %2585
  %2587 = getelementptr inbounds nuw i8, ptr %2570, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %2569, ptr %2572, ptr %2578, ptr %2580, ptr %2586, ptr noundef nonnull %2587, i32 noundef 1)
          to label %2588 unwind label %2294

2588:                                             ; preds = %2568
  %2589 = load ptr, ptr %364, align 8, !tbaa !269
  %2590 = icmp eq ptr %2589, null
  br i1 %2590, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974, label %2591

2591:                                             ; preds = %2588
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2589)
          to label %.noexc973 unwind label %2294

.noexc973:                                        ; preds = %2591
  %2592 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2593 = extractvalue { i32, i32 } %2592, 0
  %2594 = extractvalue { i32, i32 } %2592, 1
  %2595 = zext i32 %2593 to i64
  %2596 = zext i32 %2594 to i64
  %2597 = shl nuw i64 %2596, 32
  %2598 = or disjoint i64 %2597, %2595
  %2599 = getelementptr inbounds nuw i8, ptr %2589, i64 144
  %2600 = getelementptr inbounds nuw i8, ptr %2589, i64 160
  %2601 = load i64, ptr %2600, align 8, !tbaa !623
  %.not.i970 = icmp ult i64 %2598, %2601
  br i1 %.not.i970, label %2604, label %2602

2602:                                             ; preds = %.noexc973
  %2603 = sub nuw i64 %2598, %2601
  br label %2606

2604:                                             ; preds = %.noexc973
  %2605 = getelementptr inbounds nuw i8, ptr %2589, i64 2624
  store i8 1, ptr %2605, align 8, !tbaa !687
  br label %2606

2606:                                             ; preds = %2604, %2602
  %.0.i971 = phi i64 [ %2603, %2602 ], [ 0, %2604 ]
  %2607 = getelementptr inbounds nuw i8, ptr %2589, i64 152
  %2608 = load i64, ptr %2607, align 8, !tbaa !667
  %2609 = add i64 %2608, %.0.i971
  store i64 %2609, ptr %2607, align 8, !tbaa !667
  %2610 = load i32, ptr %2599, align 8, !tbaa !666
  %2611 = add nsw i32 %2610, 1
  store i32 %2611, ptr %2599, align 8, !tbaa !666
  %2612 = getelementptr inbounds nuw i8, ptr %2589, i64 2584
  %2613 = load ptr, ptr %2612, align 8, !tbaa !626
  %2614 = getelementptr inbounds nuw i8, ptr %2589, i64 2592
  %2615 = load ptr, ptr %2614, align 8, !tbaa !626
  %2616 = icmp eq ptr %2613, %2615
  br i1 %2616, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974, label %2617

2617:                                             ; preds = %2606
  %2618 = getelementptr inbounds nuw i8, ptr %2589, i64 2608
  %2619 = load i32, ptr %2618, align 8, !tbaa !628
  %2620 = add nsw i32 %2619, -1
  store i32 %2620, ptr %2618, align 8, !tbaa !628
  %2621 = icmp eq i32 %2620, 2
  br i1 %2621, label %2622, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974

2622:                                             ; preds = %2617
  %2623 = getelementptr inbounds nuw i8, ptr %2589, i64 2612
  store i32 6, ptr %2623, align 4, !tbaa !644
  %2624 = getelementptr inbounds nuw i8, ptr %2589, i64 2616
  store i64 %2598, ptr %2624, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974

2625:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %2627

2627:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i976, %2625
  %2628 = phi ptr [ %1522, %2625 ], [ %2629, %_ZNSt6vectorIiSaIiEED2Ev.exit.i976 ]
  %2629 = getelementptr inbounds i8, ptr %2628, i64 -24
  %2630 = load ptr, ptr %2629, align 8, !tbaa !722
  %.not.i.i.i.i975 = icmp eq ptr %2630, null
  br i1 %.not.i.i.i.i975, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i976, label %2631

2631:                                             ; preds = %2627
  %2632 = getelementptr inbounds i8, ptr %2628, i64 -8
  %2633 = load ptr, ptr %2632, align 8, !tbaa !723
  %2634 = ptrtoint ptr %2633 to i64
  %2635 = ptrtoint ptr %2630 to i64
  %2636 = sub i64 %2634, %2635
  call void @_ZdlPvm(ptr noundef nonnull %2630, i64 noundef %2636) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i976

_ZNSt6vectorIiSaIiEED2Ev.exit.i976:               ; preds = %2631, %2627
  %2637 = icmp eq ptr %2629, %70
  br i1 %2637, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096, label %2627

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974: ; preds = %2588, %2622, %2617, %2606, %2466, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2638 = trunc nuw i8 %.1 to i1
  br i1 %2638, label %2639, label %2676

2639:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974
  %2640 = load ptr, ptr %116, align 8, !tbaa !218
  %2641 = load ptr, ptr %106, align 8, !tbaa !14
  %2642 = load ptr, ptr %1075, align 8, !tbaa !599
  %2643 = load ptr, ptr %260, align 8, !tbaa !226
  %2644 = load ptr, ptr %534, align 8, !tbaa !337
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 20
  %2646 = load i32, ptr %2645, align 4, !tbaa !668
  %2647 = getelementptr inbounds nuw i8, ptr %2644, i64 752
  %2648 = load ptr, ptr %2647, align 8, !tbaa !516
  %2649 = load i64, ptr %47, align 8, !tbaa !517
  %2650 = getelementptr inbounds nuw i8, ptr %2644, i64 456
  %2651 = load ptr, ptr %2650, align 8, !tbaa !571
  %2652 = load i32, ptr %1078, align 8, !tbaa !572
  %2653 = load ptr, ptr %1490, align 8, !tbaa !371
  store ptr %2653, ptr %71, align 8, !tbaa !375
  %2654 = load ptr, ptr %1491, align 8, !tbaa !374
  %2655 = ptrtoint ptr %2654 to i64
  %2656 = ptrtoint ptr %2653 to i64
  %2657 = sub i64 %2655, %2656
  %2658 = getelementptr inbounds nuw i8, ptr %2653, i64 %2657
  store ptr %2658, ptr %1523, align 8, !tbaa !375
  %2659 = invoke noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %2640, ptr noundef nonnull align 8 dereferenceable(880) %2641, ptr noundef nonnull align 8 dereferenceable(696) %2642, ptr noundef %2643, ptr noundef nonnull %2644, ptr noundef nonnull %19, i32 noundef %2646, ptr noundef %2648, i64 noundef %2649, ptr noundef %2651, i32 noundef %2652, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %71)
          to label %2660 unwind label %2294

2660:                                             ; preds = %2639
  %2661 = load ptr, ptr %169, align 8, !tbaa !184
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 60
  %2663 = load i32, ptr %2662, align 4, !tbaa !199
  %2664 = icmp eq i32 %2663, 0
  br i1 %2664, label %2669, label %2665

2665:                                             ; preds = %2660
  %2666 = getelementptr inbounds nuw i8, ptr %2661, i64 56
  %2667 = load i32, ptr %2666, align 8, !tbaa !217
  %2668 = icmp sgt i32 %2667, 1
  br i1 %2668, label %2676, label %2669

2669:                                             ; preds = %2665, %2660
  %2670 = load ptr, ptr %815, align 8, !tbaa !192
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 752
  %2672 = load ptr, ptr %2671, align 8, !tbaa !516
  %2673 = load ptr, ptr %534, align 8, !tbaa !337
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 752
  %2675 = load ptr, ptr %2674, align 8, !tbaa !516
  invoke void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %2672, ptr noundef %2675)
          to label %2676 unwind label %2294

2676:                                             ; preds = %2665, %2669, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974
  %.2 = phi i32 [ %2659, %2669 ], [ %2659, %2665 ], [ %.04461576, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit974 ]
  %brmerge732 = select i1 %.not704, i1 true, i1 %1792
  br i1 %brmerge732, label %2724, label %2677

2677:                                             ; preds = %2676
  %2678 = load ptr, ptr %380, align 8, !tbaa !271
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 29
  %2680 = load i8, ptr %2679, align 1, !tbaa !725, !range !171, !noundef !172
  %2681 = trunc nuw i8 %2680 to i1
  br i1 %2681, label %2705, label %2682

2682:                                             ; preds = %2677
  %2683 = load i64, ptr %47, align 8, !tbaa !517
  %2684 = load i32, ptr %1509, align 8, !tbaa !701
  %.not.i978 = icmp eq i32 %2684, 0
  br i1 %.not.i978, label %_Z11do_per_stepll.exit980.thread, label %_Z11do_per_stepll.exit980

_Z11do_per_stepll.exit980:                        ; preds = %2682
  %2685 = sext i32 %2684 to i64
  %2686 = srem i64 %2683, %2685
  %2687 = icmp eq i64 %2686, 0
  br i1 %2687, label %2694, label %_Z11do_per_stepll.exit980.thread

_Z11do_per_stepll.exit980.thread:                 ; preds = %2682, %_Z11do_per_stepll.exit980
  %2688 = load i32, ptr %1510, align 8, !tbaa !702
  %.not.i981 = icmp eq i32 %2688, 0
  br i1 %.not.i981, label %_Z11do_per_stepll.exit983.thread, label %_Z11do_per_stepll.exit983

_Z11do_per_stepll.exit983:                        ; preds = %_Z11do_per_stepll.exit980.thread
  %2689 = sext i32 %2688 to i64
  %2690 = srem i64 %2683, %2689
  %2691 = icmp eq i64 %2690, 0
  br i1 %2691, label %2694, label %_Z11do_per_stepll.exit983.thread

_Z11do_per_stepll.exit983.thread:                 ; preds = %_Z11do_per_stepll.exit980.thread, %_Z11do_per_stepll.exit983
  %2692 = load i8, ptr %1485, align 8, !tbaa !685, !range !171, !noundef !172
  %2693 = trunc nuw i8 %2692 to i1
  br i1 %2693, label %2694, label %2705

2694:                                             ; preds = %_Z11do_per_stepll.exit980, %_Z11do_per_stepll.exit983, %_Z11do_per_stepll.exit983.thread
  %2695 = load ptr, ptr %534, align 8, !tbaa !337
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 416
  %2697 = load ptr, ptr %2696, align 8, !tbaa !571
  %2698 = getelementptr inbounds nuw i8, ptr %2695, i64 440
  %2699 = load ptr, ptr %2698, align 8, !tbaa !587
  %2700 = ptrtoint ptr %2699 to i64
  %2701 = ptrtoint ptr %2697 to i64
  %2702 = sub i64 %2700, %2701
  %2703 = getelementptr inbounds i8, ptr %2697, i64 %2702
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %2697, ptr %2703, i32 noundef 0, ptr noundef null)
          to label %2704 unwind label %2294

2704:                                             ; preds = %2694
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %2705 unwind label %2294

2705:                                             ; preds = %2704, %_Z11do_per_stepll.exit983.thread, %2677
  %2706 = load i32, ptr %1484, align 4, !tbaa !684
  %.not.i984 = icmp eq i32 %2706, 0
  br i1 %.not.i984, label %_Z11do_per_stepll.exit986.thread, label %_Z11do_per_stepll.exit986

_Z11do_per_stepll.exit986:                        ; preds = %2705
  %2707 = sext i32 %2706 to i64
  %2708 = load i64, ptr %47, align 8, !tbaa !517
  %2709 = srem i64 %2708, %2707
  %2710 = icmp eq i64 %2709, 0
  br i1 %2710, label %2713, label %_Z11do_per_stepll.exit986.thread

_Z11do_per_stepll.exit986.thread:                 ; preds = %2705, %_Z11do_per_stepll.exit986
  %2711 = load i8, ptr %1485, align 8, !tbaa !685, !range !171, !noundef !172
  %2712 = trunc nuw i8 %2711 to i1
  br i1 %2712, label %2713, label %2724

2713:                                             ; preds = %_Z11do_per_stepll.exit986, %_Z11do_per_stepll.exit986.thread
  %2714 = load ptr, ptr %534, align 8, !tbaa !337
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 456
  %2716 = load ptr, ptr %2715, align 8, !tbaa !571
  %2717 = getelementptr inbounds nuw i8, ptr %2714, i64 480
  %2718 = load ptr, ptr %2717, align 8, !tbaa !587
  %2719 = ptrtoint ptr %2718 to i64
  %2720 = ptrtoint ptr %2716 to i64
  %2721 = sub i64 %2719, %2720
  %2722 = getelementptr inbounds i8, ptr %2716, i64 %2721
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %2716, ptr %2722, i32 noundef 0)
          to label %2723 unwind label %2294

2723:                                             ; preds = %2713
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %2724 unwind label %2294

2724:                                             ; preds = %2676, %2723, %_Z11do_per_stepll.exit986.thread
  %2725 = load ptr, ptr %380, align 8, !tbaa !271
  %2726 = getelementptr inbounds nuw i8, ptr %2725, i64 45
  %2727 = load i8, ptr %2726, align 1, !tbaa !729, !range !171, !noundef !172
  %2728 = trunc nuw i8 %2727 to i1
  br i1 %2728, label %2729, label %_Z11do_per_stepll.exit989.thread

2729:                                             ; preds = %2724
  %2730 = load i8, ptr %388, align 1, !tbaa !275, !range !171, !noundef !172
  %2731 = trunc nuw i8 %2730 to i1
  %2732 = load ptr, ptr %1483, align 8
  %.not620 = icmp eq ptr %2732, null
  %or.cond735 = select i1 %2731, i1 %.not620, i1 false
  br i1 %or.cond735, label %2733, label %_Z11do_per_stepll.exit989.thread

2733:                                             ; preds = %2729
  %2734 = load i32, ptr %1503, align 8, !tbaa !692
  %.not.i987 = icmp eq i32 %2734, 0
  br i1 %.not.i987, label %_Z11do_per_stepll.exit989.thread, label %_Z11do_per_stepll.exit989

_Z11do_per_stepll.exit989:                        ; preds = %2733
  %2735 = sext i32 %2734 to i64
  %2736 = load i64, ptr %47, align 8, !tbaa !517
  %2737 = srem i64 %2736, %2735
  %2738 = icmp eq i64 %2737, 0
  br i1 %2738, label %2739, label %_Z11do_per_stepll.exit989.thread

2739:                                             ; preds = %_Z11do_per_stepll.exit989
  %2740 = load ptr, ptr %1515, align 8, !tbaa !589
  %2741 = load ptr, ptr %1524, align 8, !tbaa !591
  invoke void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %2740, ptr %2741, i32 noundef 0)
          to label %2742 unwind label %2294

2742:                                             ; preds = %2739
  invoke void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %_Z11do_per_stepll.exit989.thread unwind label %2294

_Z11do_per_stepll.exit989.thread:                 ; preds = %2733, %2724, %2729, %_Z11do_per_stepll.exit989, %2742
  %2743 = load i8, ptr %13, align 1, !range !171
  %2744 = load ptr, ptr %116, align 8, !tbaa !218
  %2745 = load ptr, ptr %169, align 8, !tbaa !184
  %2746 = load i32, ptr %177, align 8, !tbaa !189
  %2747 = load ptr, ptr %179, align 8, !tbaa !190
  %2748 = load i64, ptr %47, align 8, !tbaa !517
  %2749 = load ptr, ptr %534, align 8, !tbaa !337
  %2750 = load ptr, ptr %815, align 8, !tbaa !192
  %2751 = load ptr, ptr %1525, align 8, !tbaa !193
  %2752 = load ptr, ptr %174, align 8, !tbaa !185
  %2753 = load ptr, ptr %284, align 8, !tbaa !233
  %2754 = load ptr, ptr %260, align 8, !tbaa !226
  %2755 = load ptr, ptr %1515, align 8, !tbaa !589
  %2756 = load ptr, ptr %1524, align 8, !tbaa !591
  %2757 = trunc nuw i8 %2743 to i1
  %2758 = select i1 %2757, i32 1, i32 2
  %2759 = select i1 %2175, i32 %2758, i32 0
  store ptr %2755, ptr %72, align 8, !tbaa !663
  %2760 = ptrtoint ptr %2756 to i64
  %2761 = ptrtoint ptr %2755 to i64
  %2762 = sub i64 %2760, %2761
  %2763 = getelementptr inbounds nuw i8, ptr %2755, i64 %2762
  store ptr %2763, ptr %1526, align 8, !tbaa !663
  %2764 = load i8, ptr %1485, align 8, !tbaa !685, !range !171, !noundef !172
  %2765 = trunc nuw i8 %2764 to i1
  %2766 = load ptr, ptr %118, align 8, !tbaa !164
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 3
  %2768 = load i8, ptr %2767, align 1, !tbaa !165, !range !171, !noundef !172
  %2769 = trunc nuw i8 %2768 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %2744, ptr noundef %2745, i32 noundef %2746, ptr noundef %2747, i64 noundef %2748, i64 noundef %.05261574, double noundef %1738, ptr noundef nonnull %107, ptr noundef %2749, ptr noundef %2750, ptr noundef %2751, ptr noundef nonnull align 8 dereferenceable(768) %2752, ptr noundef %2753, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %2754, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %72, i1 noundef zeroext %2765, i1 noundef zeroext false, i1 noundef zeroext %1806, i1 noundef zeroext %2769, i32 noundef %2759)
          to label %2770 unwind label %2830

2770:                                             ; preds = %_Z11do_per_stepll.exit989.thread
  %2771 = load ptr, ptr %1486, align 8, !tbaa !339
  %2772 = load i64, ptr %47, align 8, !tbaa !517
  %2773 = load ptr, ptr %534, align 8, !tbaa !337
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 416
  %2775 = load ptr, ptr %2774, align 8, !tbaa !571
  %2776 = getelementptr inbounds nuw i8, ptr %2773, i64 440
  %2777 = load ptr, ptr %2776, align 8, !tbaa !587
  %2778 = ptrtoint ptr %2777 to i64
  %2779 = ptrtoint ptr %2775 to i64
  %2780 = sub i64 %2778, %2779
  %2781 = getelementptr inbounds i8, ptr %2775, i64 %2780
  %2782 = getelementptr inbounds nuw i8, ptr %2773, i64 52
  %2783 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %2771, i64 noundef %2772, i1 noundef zeroext %1792, ptr noundef nonnull %2782, ptr %2775, ptr %2781, double noundef %1738)
          to label %2784 unwind label %.loopexit.split-lp.loopexit

2784:                                             ; preds = %2770
  %2785 = load i32, ptr %343, align 8, !tbaa !195
  %.not621 = icmp ne i32 %2785, 2
  %brmerge736.not = and i1 %.01584, %.not621
  br i1 %brmerge736.not, label %2786, label %2832

2786:                                             ; preds = %2784
  %2787 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2788 unwind label %.loopexit.split-lp.loopexit

2788:                                             ; preds = %2786
  br i1 %2787, label %2792, label %2789

2789:                                             ; preds = %2788
  %2790 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2791 unwind label %.loopexit.split-lp.loopexit

2791:                                             ; preds = %2789
  br i1 %2790, label %2792, label %2832

2792:                                             ; preds = %2788, %2791
  %2793 = load ptr, ptr %534, align 8, !tbaa !337
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 196
  %2795 = load float, ptr %2794, align 4, !tbaa !158
  store float %2795, ptr %7, align 16, !tbaa !158
  %2796 = getelementptr inbounds nuw i8, ptr %2793, i64 200
  %2797 = load float, ptr %2796, align 4, !tbaa !158
  store float %2797, ptr %1527, align 4, !tbaa !158
  %2798 = getelementptr inbounds nuw i8, ptr %2793, i64 204
  %2799 = load float, ptr %2798, align 4, !tbaa !158
  store float %2799, ptr %1528, align 8, !tbaa !158
  %2800 = getelementptr inbounds nuw i8, ptr %2793, i64 208
  %2801 = load float, ptr %2800, align 4, !tbaa !158
  store float %2801, ptr %1529, align 4, !tbaa !158
  %2802 = getelementptr inbounds nuw i8, ptr %2793, i64 212
  %2803 = load float, ptr %2802, align 4, !tbaa !158
  store float %2803, ptr %1530, align 16, !tbaa !158
  %2804 = getelementptr inbounds nuw i8, ptr %2793, i64 216
  %2805 = load float, ptr %2804, align 4, !tbaa !158
  store float %2805, ptr %1531, align 4, !tbaa !158
  %2806 = getelementptr inbounds nuw i8, ptr %2793, i64 220
  %2807 = load float, ptr %2806, align 4, !tbaa !158
  store float %2807, ptr %1532, align 8, !tbaa !158
  %2808 = getelementptr inbounds nuw i8, ptr %2793, i64 224
  %2809 = load float, ptr %2808, align 4, !tbaa !158
  store float %2809, ptr %1533, align 4, !tbaa !158
  %2810 = getelementptr inbounds nuw i8, ptr %2793, i64 228
  %2811 = load float, ptr %2810, align 4, !tbaa !158
  store float %2811, ptr %1534, align 16, !tbaa !158
  %2812 = getelementptr inbounds nuw i8, ptr %2793, i64 232
  %2813 = load float, ptr %2812, align 4, !tbaa !158
  store float %2813, ptr %6, align 16, !tbaa !158
  %2814 = getelementptr inbounds nuw i8, ptr %2793, i64 236
  %2815 = load float, ptr %2814, align 4, !tbaa !158
  store float %2815, ptr %1535, align 4, !tbaa !158
  %2816 = getelementptr inbounds nuw i8, ptr %2793, i64 240
  %2817 = load float, ptr %2816, align 4, !tbaa !158
  store float %2817, ptr %1536, align 8, !tbaa !158
  %2818 = getelementptr inbounds nuw i8, ptr %2793, i64 244
  %2819 = load float, ptr %2818, align 4, !tbaa !158
  store float %2819, ptr %1537, align 4, !tbaa !158
  %2820 = getelementptr inbounds nuw i8, ptr %2793, i64 248
  %2821 = load float, ptr %2820, align 4, !tbaa !158
  store float %2821, ptr %1538, align 16, !tbaa !158
  %2822 = getelementptr inbounds nuw i8, ptr %2793, i64 252
  %2823 = load float, ptr %2822, align 4, !tbaa !158
  store float %2823, ptr %1539, align 4, !tbaa !158
  %2824 = getelementptr inbounds nuw i8, ptr %2793, i64 256
  %2825 = load float, ptr %2824, align 4, !tbaa !158
  store float %2825, ptr %1540, align 8, !tbaa !158
  %2826 = getelementptr inbounds nuw i8, ptr %2793, i64 260
  %2827 = load float, ptr %2826, align 4, !tbaa !158
  store float %2827, ptr %1541, align 4, !tbaa !158
  %2828 = getelementptr inbounds nuw i8, ptr %2793, i64 264
  %2829 = load float, ptr %2828, align 4, !tbaa !158
  store float %2829, ptr %1542, align 16, !tbaa !158
  br label %2832

2830:                                             ; preds = %_Z11do_per_stepll.exit989.thread
  %2831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

.loopexit.split-lp.loopexit:                      ; preds = %2924, %2864, %2852, %3370, %3109, %3099, %3080, %3078, %3076, %3074, %3071, %2982, %2975, %2962, %2789, %2786, %2770
  %lpad.loopexit1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp1503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2832:                                             ; preds = %2792, %2784, %2791
  %2833 = load ptr, ptr %55, align 8, !tbaa !671
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 8
  %2835 = load ptr, ptr %2834, align 8, !tbaa !730
  %2836 = getelementptr inbounds nuw i8, ptr %2833, i64 16
  %2837 = load ptr, ptr %2836, align 8, !tbaa !730
  %.not1314.i = icmp eq ptr %2835, %2837
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2832
  %2838 = getelementptr inbounds nuw i8, ptr %2835, i64 16
  %2839 = load ptr, ptr %2838, align 8, !tbaa !731
  %.not.i.i.i9921570 = icmp eq ptr %2839, null
  br i1 %.not.i.i.i9921570, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc994 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc994:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i1571 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %2835, %.lr.ph.i.preheader ]
  %2840 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1571, i64 24
  %2841 = load ptr, ptr %2840, align 8, !tbaa !733
  %2842 = invoke noundef i32 %2841(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i1571)
          to label %.noexc995 unwind label %.loopexit

.noexc995:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i993 = icmp eq i32 %2842, 0
  br i1 %.not.i993, label %.critedge.i, label %2843

2843:                                             ; preds = %.noexc995
  %2844 = trunc i32 %2842 to i8
  %2845 = load ptr, ptr %2833, align 8, !tbaa !673
  store i8 %2844, ptr %2845, align 1, !tbaa !160
  %2846 = icmp eq i32 %2842, -1
  %2847 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1571, i64 32
  %.not13.i = icmp eq ptr %2847, %2837
  %or.cond.i = select i1 %2846, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc995
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1571, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %2837
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %2843
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %2847, %2843 ]
  %2848 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1571, i64 48
  %2849 = load ptr, ptr %2848, align 8, !tbaa !731
  %.not.i.i.i992 = icmp eq ptr %2849, null
  br i1 %.not.i.i.i992, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %2843, %2832
  %2850 = load i8, ptr %1543, align 8, !tbaa !735, !range !171, !noundef !172
  %2851 = trunc nuw i8 %2850 to i1
  br i1 %2851, label %2852, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2852:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %2853 = load ptr, ptr %1301, align 8, !tbaa !621
  %2854 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1430, ptr noundef %2853)
          to label %.noexc996 unwind label %.loopexit.split-lp.loopexit

.noexc996:                                        ; preds = %2852
  br i1 %2854, label %2855, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2855:                                             ; preds = %.noexc996
  store i8 0, ptr %1543, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2855, %.noexc996, %_ZNK3gmx11StopHandler9setSignalEv.exit
  br i1 %2175, label %2861, label %2856

2856:                                             ; preds = %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2857 = load ptr, ptr %169, align 8, !tbaa !184
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 56
  %2859 = load i32, ptr %2858, align 8, !tbaa !217
  %2860 = icmp sgt i32 %2859, 1
  br i1 %2860, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit, label %2861

2861:                                             ; preds = %2856, %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2862 = load i8, ptr %1544, align 8, !tbaa !737, !range !171, !noundef !172
  %2863 = trunc nuw i8 %2862 to i1
  br i1 %2863, label %2864, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit

2864:                                             ; preds = %2861
  %2865 = load ptr, ptr %1301, align 8, !tbaa !621
  invoke void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24) %1409, ptr noundef %2865)
          to label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit unwind label %.loopexit.split-lp.loopexit

_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2861, %2864, %2856
  %2866 = load i32, ptr %1506, align 8, !tbaa !478
  %2867 = and i32 %2866, -2
  %switch776 = icmp eq i32 %2867, 4
  %.pre1638 = load ptr, ptr %534, align 8, !tbaa !337
  br i1 %switch776, label %2868, label %2901

2868:                                             ; preds = %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2869 = load i64, ptr %47, align 8, !tbaa !517
  %2870 = load ptr, ptr %169, align 8, !tbaa !184
  %2871 = load i32, ptr %1078, align 8, !tbaa !572
  %2872 = load ptr, ptr %1490, align 8, !tbaa !371
  %2873 = load ptr, ptr %1491, align 8, !tbaa !374
  %2874 = ptrtoint ptr %2873 to i64
  %2875 = ptrtoint ptr %2872 to i64
  %2876 = sub i64 %2874, %2875
  %2877 = getelementptr inbounds nuw i8, ptr %2872, i64 %2876
  %2878 = load ptr, ptr %1545, align 8, !tbaa !738
  store ptr %2878, ptr %73, align 8, !tbaa !719
  %2879 = load ptr, ptr %1547, align 8, !tbaa !739
  %2880 = ptrtoint ptr %2879 to i64
  %2881 = ptrtoint ptr %2878 to i64
  %2882 = sub i64 %2880, %2881
  %2883 = getelementptr inbounds i8, ptr %2878, i64 %2882
  store ptr %2883, ptr %1546, align 8, !tbaa !719
  %2884 = getelementptr inbounds nuw i8, ptr %.pre1638, i64 456
  %2885 = load ptr, ptr %2884, align 8, !tbaa !571
  store ptr %2885, ptr %74, align 8, !tbaa !740
  %2886 = getelementptr inbounds nuw i8, ptr %.pre1638, i64 480
  %2887 = load ptr, ptr %2886, align 8, !tbaa !587
  %2888 = ptrtoint ptr %2887 to i64
  %2889 = ptrtoint ptr %2885 to i64
  %2890 = sub i64 %2888, %2889
  %2891 = getelementptr inbounds i8, ptr %2885, i64 %2890
  store ptr %2891, ptr %1548, align 8, !tbaa !740
  %2892 = load ptr, ptr %393, align 8, !tbaa !191
  %2893 = invoke noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef nonnull %107, i64 noundef %2869, ptr noundef %2870, i32 noundef %2871, ptr %2872, ptr %2877, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %73, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %74, ptr noundef nonnull %30, ptr noundef %2892)
          to label %2894 unwind label %2899

2894:                                             ; preds = %2868
  %2895 = load ptr, ptr %393, align 8, !tbaa !191
  %.not622 = icmp ne ptr %2895, null
  %brmerge738.not = and i1 %2893, %.not622
  %.pre1637 = load ptr, ptr %534, align 8, !tbaa !337
  br i1 %brmerge738.not, label %2896, label %2901

2896:                                             ; preds = %2894
  %2897 = or i1 %1814, %2128
  %2898 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef nonnull %2895, i1 noundef zeroext %2897, i64 noundef %2898, ptr noundef %.pre1637, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
          to label %._crit_edge1635 unwind label %2899

._crit_edge1635:                                  ; preds = %2896
  %.pre1636 = load ptr, ptr %534, align 8, !tbaa !337
  br label %2901

2899:                                             ; preds = %2896, %2868
  %2900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

2901:                                             ; preds = %._crit_edge1635, %2894, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2902 = phi ptr [ %.pre1636, %._crit_edge1635 ], [ %.pre1637, %2894 ], [ %.pre1638, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit ]
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 52
  %2904 = load float, ptr %2903, align 4, !tbaa !158
  store float %2904, ptr %16, align 16, !tbaa !158
  %2905 = getelementptr inbounds nuw i8, ptr %2902, i64 56
  %2906 = load float, ptr %2905, align 4, !tbaa !158
  store float %2906, ptr %1549, align 4, !tbaa !158
  %2907 = getelementptr inbounds nuw i8, ptr %2902, i64 60
  %2908 = load float, ptr %2907, align 4, !tbaa !158
  store float %2908, ptr %1550, align 8, !tbaa !158
  %2909 = getelementptr inbounds nuw i8, ptr %2902, i64 64
  %2910 = load float, ptr %2909, align 4, !tbaa !158
  store float %2910, ptr %1551, align 4, !tbaa !158
  %2911 = getelementptr inbounds nuw i8, ptr %2902, i64 68
  %2912 = load float, ptr %2911, align 4, !tbaa !158
  store float %2912, ptr %1552, align 16, !tbaa !158
  %2913 = getelementptr inbounds nuw i8, ptr %2902, i64 72
  %2914 = load float, ptr %2913, align 4, !tbaa !158
  store float %2914, ptr %1553, align 4, !tbaa !158
  %2915 = getelementptr inbounds nuw i8, ptr %2902, i64 76
  %2916 = load float, ptr %2915, align 4, !tbaa !158
  store float %2916, ptr %1554, align 8, !tbaa !158
  %2917 = getelementptr inbounds nuw i8, ptr %2902, i64 80
  %2918 = load float, ptr %2917, align 4, !tbaa !158
  store float %2918, ptr %1555, align 4, !tbaa !158
  %2919 = getelementptr inbounds nuw i8, ptr %2902, i64 84
  %2920 = load float, ptr %2919, align 4, !tbaa !158
  store float %2920, ptr %1556, align 16, !tbaa !158
  store float 0.000000e+00, ptr %14, align 4, !tbaa !158
  br i1 %390, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit999, label %2921

2921:                                             ; preds = %2901
  %2922 = load ptr, ptr %364, align 8, !tbaa !269
  %2923 = icmp eq ptr %2922, null
  br i1 %2923, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit999, label %2924

2924:                                             ; preds = %2921
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2922)
          to label %.noexc998 unwind label %.loopexit.split-lp.loopexit

.noexc998:                                        ; preds = %2924
  %2925 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2926 = extractvalue { i32, i32 } %2925, 0
  %2927 = extractvalue { i32, i32 } %2925, 1
  %2928 = zext i32 %2926 to i64
  %2929 = zext i32 %2927 to i64
  %2930 = shl nuw i64 %2929, 32
  %2931 = or disjoint i64 %2930, %2928
  %2932 = getelementptr inbounds nuw i8, ptr %2922, i64 1168
  store i64 %2931, ptr %2932, align 8, !tbaa !623
  %2933 = getelementptr inbounds nuw i8, ptr %2922, i64 2584
  %2934 = load ptr, ptr %2933, align 8, !tbaa !626
  %2935 = getelementptr inbounds nuw i8, ptr %2922, i64 2592
  %2936 = load ptr, ptr %2935, align 8, !tbaa !626
  %2937 = icmp eq ptr %2934, %2936
  br i1 %2937, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit999, label %2938

2938:                                             ; preds = %.noexc998
  %2939 = getelementptr inbounds nuw i8, ptr %2922, i64 2608
  %2940 = load i32, ptr %2939, align 8, !tbaa !628
  %2941 = add nsw i32 %2940, 1
  store i32 %2941, ptr %2939, align 8, !tbaa !628
  %2942 = icmp eq i32 %2941, 3
  br i1 %2942, label %2943, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit999

2943:                                             ; preds = %2938
  %2944 = getelementptr inbounds nuw i8, ptr %2922, i64 2612
  %2945 = load i32, ptr %2944, align 4, !tbaa !644
  %2946 = mul nsw i32 %2945, 60
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr %struct.wallcc_t, ptr %2934, i64 %2947
  %2949 = getelementptr i8, ptr %2948, i64 1152
  %2950 = load i32, ptr %2949, align 8, !tbaa !666
  %2951 = add nsw i32 %2950, 1
  store i32 %2951, ptr %2949, align 8, !tbaa !666
  %2952 = getelementptr inbounds nuw i8, ptr %2922, i64 2616
  %2953 = load i64, ptr %2952, align 8, !tbaa !645
  %2954 = sub i64 %2931, %2953
  %2955 = getelementptr i8, ptr %2948, i64 1160
  %2956 = load i64, ptr %2955, align 8, !tbaa !667
  %2957 = add i64 %2954, %2956
  store i64 %2957, ptr %2955, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit999

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit999: ; preds = %2943, %2938, %.noexc998, %2921, %2901
  %2958 = load i64, ptr %47, align 8, !tbaa !517
  %2959 = load i32, ptr %1078, align 8, !tbaa !572
  %2960 = load ptr, ptr %1490, align 8, !tbaa !371
  %2961 = ptrtoint ptr %2960 to i64
  br i1 %166, label %2962, label %2975

2962:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit999
  %2963 = load ptr, ptr %260, align 8, !tbaa !226
  %2964 = load ptr, ptr %534, align 8, !tbaa !337
  store ptr %2960, ptr %75, align 8, !tbaa !375
  %2965 = load ptr, ptr %1491, align 8, !tbaa !374
  %2966 = ptrtoint ptr %2965 to i64
  %2967 = sub i64 %2966, %2961
  %2968 = getelementptr inbounds nuw i8, ptr %2960, i64 %2967
  store ptr %2968, ptr %1558, align 8, !tbaa !375
  %2969 = load ptr, ptr %1545, align 8, !tbaa !738
  store ptr %2969, ptr %76, align 8, !tbaa !719
  %2970 = load ptr, ptr %1547, align 8, !tbaa !739
  %2971 = ptrtoint ptr %2970 to i64
  %2972 = ptrtoint ptr %2969 to i64
  %2973 = sub i64 %2971, %2972
  %2974 = getelementptr inbounds i8, ptr %2969, i64 %2973
  store ptr %2974, ptr %1559, align 8, !tbaa !719
  store ptr %53, ptr %77, align 8, !tbaa !742
  store ptr %1561, ptr %1560, align 8, !tbaa !742
  invoke void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %107, i64 noundef %2958, ptr noundef %2963, ptr noundef %2964, ptr noundef nonnull %8, i32 noundef %2959, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %75, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %76, ptr noundef nonnull %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.948") align 8 %77, i32 noundef 3)
          to label %2988 unwind label %.loopexit.split-lp.loopexit

2975:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit999
  %2976 = load ptr, ptr %534, align 8, !tbaa !337
  %2977 = load ptr, ptr %260, align 8, !tbaa !226
  store ptr %2960, ptr %78, align 8, !tbaa !375
  %2978 = load ptr, ptr %1491, align 8, !tbaa !374
  %2979 = ptrtoint ptr %2978 to i64
  %2980 = sub i64 %2979, %2961
  %2981 = getelementptr inbounds nuw i8, ptr %2960, i64 %2980
  store ptr %2981, ptr %1557, align 8, !tbaa !375
  invoke void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef %2958, ptr noundef nonnull %107, ptr noundef %2976, ptr noundef %2977, ptr noundef nonnull %19, i32 noundef %2959, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %78)
          to label %2982 unwind label %.loopexit.split-lp.loopexit

2982:                                             ; preds = %2975
  %2983 = load ptr, ptr %167, align 8, !tbaa !173
  %2984 = load i64, ptr %47, align 8, !tbaa !517
  %2985 = load double, ptr %527, align 8, !tbaa !379
  %2986 = fptrunc double %2985 to float
  %2987 = load ptr, ptr %534, align 8, !tbaa !337
  invoke void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %2983, i64 noundef %2984, ptr noundef nonnull align 4 dereferenceable(92) %525, ptr noundef nonnull %526, float noundef %2986, ptr noundef %2987, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %2988 unwind label %.loopexit.split-lp.loopexit

2988:                                             ; preds = %2982, %2962
  %2989 = load i32, ptr %154, align 4, !tbaa !183
  %2990 = and i32 %2989, -2
  %switch778 = icmp eq i32 %2990, 10
  br i1 %switch778, label %2991, label %3064

2991:                                             ; preds = %2988
  %2992 = load i64, ptr %47, align 8, !tbaa !517
  %2993 = load ptr, ptr %284, align 8, !tbaa !233
  %2994 = load ptr, ptr %169, align 8, !tbaa !184
  %2995 = load ptr, ptr %534, align 8, !tbaa !337
  %2996 = load ptr, ptr %448, align 8, !tbaa !334
  %2997 = load ptr, ptr %2996, align 8, !tbaa !335
  %2998 = load ptr, ptr %371, align 8, !tbaa !270
  %2999 = load ptr, ptr %1075, align 8, !tbaa !599
  %3000 = load ptr, ptr %260, align 8, !tbaa !226
  %3001 = load ptr, ptr %393, align 8, !tbaa !191
  br label %3002

3002:                                             ; preds = %3022, %2991
  %3003 = phi i64 [ 0, %2991 ], [ %3025, %3022 ]
  %3004 = getelementptr inbounds nuw %"class.std::vector.73", ptr %79, i64 %3003
  %3005 = getelementptr inbounds nuw [5 x %"class.std::vector.73"], ptr %53, i64 0, i64 %3003
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 8
  %3007 = load ptr, ptr %3006, align 8, !tbaa !721
  %3008 = load ptr, ptr %3005, align 8, !tbaa !722
  %3009 = ptrtoint ptr %3007 to i64
  %3010 = ptrtoint ptr %3008 to i64
  %3011 = sub i64 %3009, %3010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3004, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1000 = icmp eq ptr %3007, %3008
  br i1 %.not.i.i.i.i.i1000, label %.noexc4.i1009.thread, label %3015

.noexc4.i1009.thread:                             ; preds = %3002
  %3012 = getelementptr inbounds nuw i8, ptr %3004, i64 8
  %3013 = getelementptr inbounds i8, ptr null, i64 %3011
  %3014 = getelementptr inbounds nuw i8, ptr %3004, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3004, i8 0, i64 16, i1 false)
  store ptr %3013, ptr %3014, align 8, !tbaa !723
  br label %3022

3015:                                             ; preds = %3002
  %3016 = icmp ugt i64 %3011, 9223372036854775804
  br i1 %3016, label %.noexc.i.i.i1011, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1001, !prof !724

.noexc.i.i.i1011:                                 ; preds = %3015
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1014 unwind label %.loopexit.split-lp.i1012

.noexc.i1014:                                     ; preds = %.noexc.i.i.i1011
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1001: ; preds = %3015
  %3017 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3011) #29
          to label %3018 unwind label %.loopexit5.i1002

3018:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1001
  store ptr %3017, ptr %3004, align 8, !tbaa !722
  %3019 = getelementptr inbounds nuw i8, ptr %3004, i64 8
  store ptr %3017, ptr %3019, align 8, !tbaa !721
  %3020 = getelementptr inbounds nuw i8, ptr %3017, i64 %3011
  %3021 = getelementptr inbounds nuw i8, ptr %3004, i64 16
  store ptr %3020, ptr %3021, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3017, ptr align 4 %3008, i64 %3011, i1 false)
  br label %3022

3022:                                             ; preds = %.noexc4.i1009.thread, %3018
  %3023 = phi ptr [ %3013, %.noexc4.i1009.thread ], [ %3020, %3018 ]
  %3024 = phi ptr [ %3012, %.noexc4.i1009.thread ], [ %3019, %3018 ]
  store ptr %3023, ptr %3024, align 8, !tbaa !721
  %3025 = add nuw nsw i64 %3003, 1
  %3026 = icmp eq i64 %3025, 5
  br i1 %3026, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1017, label %3002

.loopexit5.i1002:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1001
  %lpad.loopexit.i1003 = landingpad { ptr, i32 }
          cleanup
  br label %3027

.loopexit.split-lp.i1012:                         ; preds = %.noexc.i.i.i1011
  %lpad.loopexit.split-lp.i1013 = landingpad { ptr, i32 }
          cleanup
  br label %3027

3027:                                             ; preds = %.loopexit.split-lp.i1012, %.loopexit5.i1002
  %lpad.phi.i1004 = phi { ptr, i32 } [ %lpad.loopexit.i1003, %.loopexit5.i1002 ], [ %lpad.loopexit.split-lp.i1013, %.loopexit.split-lp.i1012 ]
  %3028 = icmp eq i64 %3003, 0
  br i1 %3028, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096, label %.preheader.i1005

.preheader.i1005:                                 ; preds = %3027, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1007
  %3029 = phi ptr [ %3030, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1007 ], [ %3004, %3027 ]
  %3030 = getelementptr inbounds i8, ptr %3029, i64 -24
  %3031 = load ptr, ptr %3030, align 8, !tbaa !722
  %.not.i.i.i.i1006 = icmp eq ptr %3031, null
  br i1 %.not.i.i.i.i1006, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1007, label %3032

3032:                                             ; preds = %.preheader.i1005
  %3033 = getelementptr inbounds i8, ptr %3029, i64 -8
  %3034 = load ptr, ptr %3033, align 8, !tbaa !723
  %3035 = ptrtoint ptr %3034 to i64
  %3036 = ptrtoint ptr %3031 to i64
  %3037 = sub i64 %3035, %3036
  call void @_ZdlPvm(ptr noundef nonnull %3031, i64 noundef %3037) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1007

_ZNSt6vectorIiSaIiEED2Ev.exit.i1007:              ; preds = %3032, %.preheader.i1005
  %3038 = icmp eq ptr %3030, %79
  br i1 %3038, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096, label %.preheader.i1005

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1017: ; preds = %3022
  %3039 = load ptr, ptr %1074, align 8, !tbaa !342
  %3040 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %2992, ptr noundef nonnull %107, ptr noundef %2993, ptr noundef %2994, ptr noundef %2995, ptr noundef %2997, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2998, ptr noundef %2999, ptr noundef nonnull %32, ptr noundef %3000, ptr noundef %378, ptr noundef nonnull %14, i1 noundef zeroext %.0.i925, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %16, i1 noundef zeroext %1814, i1 noundef zeroext %2128, i1 noundef zeroext %2175, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %3001, ptr noundef nonnull %24, ptr noundef nonnull %79, ptr noundef %3039, ptr noundef %3040)
          to label %.preheader1590 unwind label %3051

.preheader1590:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1017, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1019
  %3041 = phi ptr [ %3042, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1019 ], [ %1593, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1017 ]
  %3042 = getelementptr inbounds i8, ptr %3041, i64 -24
  %3043 = load ptr, ptr %3042, align 8, !tbaa !722
  %.not.i.i.i.i1018 = icmp eq ptr %3043, null
  br i1 %.not.i.i.i.i1018, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1019, label %3044

3044:                                             ; preds = %.preheader1590
  %3045 = getelementptr inbounds i8, ptr %3041, i64 -8
  %3046 = load ptr, ptr %3045, align 8, !tbaa !723
  %3047 = ptrtoint ptr %3046 to i64
  %3048 = ptrtoint ptr %3043 to i64
  %3049 = sub i64 %3047, %3048
  call void @_ZdlPvm(ptr noundef nonnull %3043, i64 noundef %3049) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1019

_ZNSt6vectorIiSaIiEED2Ev.exit.i1019:              ; preds = %3044, %.preheader1590
  %3050 = icmp eq ptr %3042, %79
  br i1 %3050, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1020, label %.preheader1590

3051:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1017
  %3052 = landingpad { ptr, i32 }
          cleanup
  br label %3053

3053:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1022, %3051
  %3054 = phi ptr [ %1593, %3051 ], [ %3055, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1022 ]
  %3055 = getelementptr inbounds i8, ptr %3054, i64 -24
  %3056 = load ptr, ptr %3055, align 8, !tbaa !722
  %.not.i.i.i.i1021 = icmp eq ptr %3056, null
  br i1 %.not.i.i.i.i1021, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1022, label %3057

3057:                                             ; preds = %3053
  %3058 = getelementptr inbounds i8, ptr %3054, i64 -8
  %3059 = load ptr, ptr %3058, align 8, !tbaa !723
  %3060 = ptrtoint ptr %3059 to i64
  %3061 = ptrtoint ptr %3056 to i64
  %3062 = sub i64 %3060, %3061
  call void @_ZdlPvm(ptr noundef nonnull %3056, i64 noundef %3062) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1022

_ZNSt6vectorIiSaIiEED2Ev.exit.i1022:              ; preds = %3057, %3053
  %3063 = icmp eq ptr %3055, %79
  br i1 %3063, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096, label %3053

3064:                                             ; preds = %2988
  br i1 %390, label %3065, label %3164

3065:                                             ; preds = %3064
  br i1 %1792, label %3066, label %3090

3066:                                             ; preds = %3065
  br i1 %.01584, label %3071, label %3067

3067:                                             ; preds = %3066
  %3068 = load ptr, ptr %169, align 8, !tbaa !184
  %3069 = getelementptr i8, ptr %3068, i64 112
  %.val799 = load ptr, ptr %3069, align 8, !tbaa !277
  %3070 = icmp ne ptr %.val799, null
  %brmerge739 = or i1 %3070, %2089
  br i1 %brmerge739, label %3071, label %3090

3071:                                             ; preds = %3067, %3066
  %3072 = load ptr, ptr %36, align 8, !tbaa !508
  %3073 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %3074 unwind label %.loopexit.split-lp.loopexit

3074:                                             ; preds = %3071
  %3075 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu13getVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %3076 unwind label %.loopexit.split-lp.loopexit

3076:                                             ; preds = %3074
  %3077 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %3078 unwind label %.loopexit.split-lp.loopexit

3078:                                             ; preds = %3076
  %3079 = load ptr, ptr %1487, align 8, !tbaa !340
  invoke void @_ZN3gmx18UpdateConstrainGpu3setEPvS1_S1_RK22InteractionDefinitionsRK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(8) %3072, ptr noundef %3073, ptr noundef %3075, ptr noundef %3077, ptr noundef nonnull align 8 dereferenceable(2760) %3079, ptr noundef nonnull align 8 dereferenceable(648) %450)
          to label %3080 unwind label %.loopexit.split-lp.loopexit

3080:                                             ; preds = %3078
  %3081 = load ptr, ptr %534, align 8, !tbaa !337
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 456
  %3083 = load ptr, ptr %3082, align 8, !tbaa !571
  %3084 = getelementptr inbounds nuw i8, ptr %3081, i64 480
  %3085 = load ptr, ptr %3084, align 8, !tbaa !587
  %3086 = ptrtoint ptr %3085 to i64
  %3087 = ptrtoint ptr %3083 to i64
  %3088 = sub i64 %3086, %3087
  %3089 = getelementptr inbounds i8, ptr %3083, i64 %3088
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %3083, ptr %3089, i32 noundef 0)
          to label %3090 unwind label %.loopexit.split-lp.loopexit

3090:                                             ; preds = %3067, %3080, %3065
  %3091 = load ptr, ptr %380, align 8, !tbaa !271
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 49
  %3093 = load i8, ptr %3092, align 1, !tbaa !745, !range !171, !noundef !172
  %3094 = trunc nuw i8 %3093 to i1
  br i1 %3094, label %3110, label %3095

3095:                                             ; preds = %3090
  %3096 = getelementptr inbounds nuw i8, ptr %3091, i64 44
  %3097 = load i8, ptr %3096, align 1, !tbaa !746, !range !171, !noundef !172
  %3098 = trunc nuw i8 %3097 to i1
  br i1 %3098, label %3110, label %3099

3099:                                             ; preds = %3095
  %3100 = load ptr, ptr %534, align 8, !tbaa !337
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 416
  %3102 = load ptr, ptr %3101, align 8, !tbaa !571
  %3103 = getelementptr inbounds nuw i8, ptr %3100, i64 440
  %3104 = load ptr, ptr %3103, align 8, !tbaa !587
  %3105 = ptrtoint ptr %3104 to i64
  %3106 = ptrtoint ptr %3102 to i64
  %3107 = sub i64 %3105, %3106
  %3108 = getelementptr inbounds i8, ptr %3102, i64 %3107
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %3102, ptr %3108, i32 noundef 0, i32 noundef 1)
          to label %3109 unwind label %.loopexit.split-lp.loopexit

3109:                                             ; preds = %3099
  invoke void @_ZN3gmx22StatePropagatorDataGpu37consumeCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %3110 unwind label %.loopexit.split-lp.loopexit

3110:                                             ; preds = %3109, %3095, %3090
  %3111 = load i8, ptr %382, align 1, !tbaa !272, !range !171, !noundef !172
  %3112 = trunc nuw i8 %3111 to i1
  br i1 %3112, label %3113, label %3116

3113:                                             ; preds = %3110
  %3114 = load i8, ptr %1587, align 1, !tbaa !747, !range !171, !noundef !172
  %3115 = trunc nuw i8 %3114 to i1
  br i1 %3115, label %3121, label %3116

3116:                                             ; preds = %3113, %3110
  %3117 = load ptr, ptr %380, align 8, !tbaa !271
  %3118 = getelementptr inbounds nuw i8, ptr %3117, i64 45
  %3119 = load i8, ptr %3118, align 1, !tbaa !729, !range !171, !noundef !172
  %3120 = trunc nuw i8 %3119 to i1
  br i1 %3120, label %3130, label %3121

3121:                                             ; preds = %3113, %3116
  %3122 = load ptr, ptr %1515, align 8, !tbaa !589
  %3123 = load ptr, ptr %1524, align 8, !tbaa !591
  %3124 = ptrtoint ptr %3123 to i64
  %3125 = ptrtoint ptr %3122 to i64
  %3126 = sub i64 %3124, %3125
  %3127 = getelementptr inbounds nuw i8, ptr %3122, i64 %3126
  invoke void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %3122, ptr %3127, i32 noundef 0)
          to label %3130 unwind label %3128

3128:                                             ; preds = %3121
  %3129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3130:                                             ; preds = %3121, %3116
  %3131 = load i32, ptr %1506, align 8, !tbaa !478
  %.not626 = icmp eq i32 %3131, 0
  br i1 %.not626, label %_Z11do_per_stepll.exit1028, label %3132

3132:                                             ; preds = %3130
  %3133 = load i32, ptr %1507, align 4, !tbaa !697
  %.not.i1026 = icmp eq i32 %3133, 0
  br i1 %.not.i1026, label %_Z11do_per_stepll.exit1028, label %3134

3134:                                             ; preds = %3132
  %3135 = sext i32 %3133 to i64
  %3136 = load i64, ptr %47, align 8, !tbaa !517
  %3137 = add nsw i64 %3135, -1
  %3138 = add i64 %3137, %3136
  %3139 = srem i64 %3138, %3135
  %3140 = icmp eq i64 %3139, 0
  br label %_Z11do_per_stepll.exit1028

_Z11do_per_stepll.exit1028:                       ; preds = %3134, %3132, %3130
  %3141 = phi i1 [ false, %3130 ], [ %3140, %3134 ], [ false, %3132 ]
  %3142 = load ptr, ptr %36, align 8, !tbaa !508
  %3143 = load ptr, ptr %380, align 8, !tbaa !271
  %3144 = getelementptr inbounds nuw i8, ptr %3143, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(20) %3144, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 1 dereferenceable(25) %3143, i64 25, i1 false), !tbaa.struct !748
  %3145 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getLocalForcesReadyOnDeviceEventENS_12StepWorkloadENS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull byval(%"class.gmx::StepWorkload") align 8 %80, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %81)
          to label %3146 unwind label %3162

3146:                                             ; preds = %_Z11do_per_stepll.exit1028
  %3147 = load double, ptr %527, align 8, !tbaa !379
  %3148 = fptrunc double %3147 to float
  %3149 = load ptr, ptr %260, align 8, !tbaa !226
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 32
  %3151 = load ptr, ptr %3150, align 8, !tbaa !614
  store ptr %3151, ptr %82, align 8, !tbaa !749
  %3152 = getelementptr inbounds nuw i8, ptr %3149, i64 40
  %3153 = load ptr, ptr %3152, align 8, !tbaa !751
  %3154 = ptrtoint ptr %3153 to i64
  %3155 = ptrtoint ptr %3151 to i64
  %3156 = sub i64 %3154, %3155
  %3157 = getelementptr inbounds nuw i8, ptr %3151, i64 %3156
  store ptr %3157, ptr %1588, align 8, !tbaa !749
  %3158 = load i32, ptr %529, align 4, !tbaa !380
  %3159 = sitofp i32 %3158 to double
  %3160 = fmul double %3147, %3159
  %3161 = fptrunc double %3160 to float
  invoke void @_ZN3gmx18UpdateConstrainGpu9integrateEP20GpuEventSynchronizerfbbPA3_fbNS_8ArrayRefIK12t_grp_tcstatEEbfRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3142, ptr noundef %3145, float noundef %3148, i1 noundef zeroext true, i1 noundef zeroext %.0.i925, ptr noundef nonnull %7, i1 noundef zeroext %3141, ptr noundef nonnull byval(%"class.gmx::ArrayRef.951") align 8 %82, i1 noundef zeroext %2276, float noundef %3161, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %3362 unwind label %3162

3162:                                             ; preds = %3146, %_Z11do_per_stepll.exit1028
  %3163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3164:                                             ; preds = %3064
  %3165 = load i8, ptr %440, align 1, !tbaa !332, !range !171, !noundef !172
  %3166 = trunc nuw i8 %3165 to i1
  %brmerge740 = select i1 %.0.i925, i1 true, i1 %2163
  %or.cond779 = select i1 %3166, i1 %brmerge740, i1 false
  %3167 = load ptr, ptr %393, align 8
  %3168 = icmp ne ptr %3167, null
  %or.cond1466 = select i1 %or.cond779, i1 %3168, i1 false
  br i1 %or.cond1466, label %3169, label %.thread1458

3169:                                             ; preds = %3164
  %3170 = load i32, ptr %1078, align 8, !tbaa !572
  %3171 = load i8, ptr %1562, align 2, !tbaa !752, !range !171, !noundef !172
  %3172 = trunc nuw i8 %3171 to i1
  %3173 = load ptr, ptr %1545, align 8, !tbaa !738
  %3174 = load ptr, ptr %1547, align 8, !tbaa !739
  %3175 = ptrtoint ptr %3174 to i64
  %3176 = ptrtoint ptr %3173 to i64
  %3177 = sub i64 %3175, %3176
  %3178 = getelementptr inbounds i8, ptr %3173, i64 %3177
  %3179 = load ptr, ptr %1563, align 8, !tbaa !753
  store ptr %3179, ptr %83, align 8, !tbaa !663
  %3180 = load ptr, ptr %1565, align 8, !tbaa !754
  %3181 = ptrtoint ptr %3180 to i64
  %3182 = ptrtoint ptr %3179 to i64
  %3183 = sub i64 %3181, %3182
  %3184 = getelementptr inbounds nuw i8, ptr %3179, i64 %3183
  store ptr %3184, ptr %1564, align 8, !tbaa !663
  %3185 = load ptr, ptr %534, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #25
  %3186 = load ptr, ptr %1515, align 8, !tbaa !589, !noalias !755
  %3187 = load ptr, ptr %1524, align 8, !tbaa !591, !noalias !755
  %3188 = load ptr, ptr %1566, align 8, !tbaa !592, !noalias !755
  store ptr %3186, ptr %84, align 8, !tbaa !758
  store ptr %3187, ptr %1567, align 8, !tbaa !760
  store ptr %3188, ptr %1568, align 8, !tbaa !761
  %3189 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %3170, i1 noundef zeroext %3172, ptr %3173, ptr %3178, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %83, ptr noundef nonnull align 8 dereferenceable(832) %3185, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(212) %3189)
          to label %3190 unwind label %3228

3190:                                             ; preds = %3169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  %3191 = load ptr, ptr %393, align 8, !tbaa !191
  %3192 = load i64, ptr %47, align 8, !tbaa !517
  %3193 = load ptr, ptr %534, align 8, !tbaa !337
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 416
  %3195 = load ptr, ptr %3194, align 8, !tbaa !571, !noalias !762
  %3196 = getelementptr inbounds nuw i8, ptr %3193, i64 440
  %3197 = load ptr, ptr %3196, align 8, !tbaa !587, !noalias !762
  %3198 = ptrtoint ptr %3197 to i64
  %3199 = ptrtoint ptr %3195 to i64
  %3200 = sub i64 %3198, %3199
  %3201 = getelementptr inbounds i8, ptr %3195, i64 %3200
  %3202 = getelementptr inbounds nuw i8, ptr %3193, i64 424
  %3203 = load ptr, ptr %3202, align 8, !tbaa !588, !noalias !762
  %3204 = ptrtoint ptr %3203 to i64
  %3205 = sub i64 %3204, %3199
  %3206 = getelementptr inbounds i8, ptr %3195, i64 %3205
  store ptr %3195, ptr %85, align 8, !tbaa !589, !alias.scope !762
  store ptr %3201, ptr %1569, align 8, !tbaa !591, !alias.scope !762
  store ptr %3206, ptr %1570, align 8, !tbaa !592, !alias.scope !762
  %3207 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3208 unwind label %3226

3208:                                             ; preds = %3190
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %3209 = load ptr, ptr %3207, align 8, !tbaa !768, !noalias !765
  %3210 = getelementptr inbounds nuw i8, ptr %3207, i64 24
  %3211 = load ptr, ptr %3210, align 8, !tbaa !587, !noalias !765
  %3212 = ptrtoint ptr %3211 to i64
  %3213 = ptrtoint ptr %3209 to i64
  %3214 = sub i64 %3212, %3213
  %3215 = getelementptr inbounds i8, ptr %3209, i64 %3214
  %3216 = getelementptr inbounds nuw i8, ptr %3207, i64 8
  %3217 = load ptr, ptr %3216, align 8, !tbaa !770, !noalias !765
  %3218 = ptrtoint ptr %3217 to i64
  %3219 = sub i64 %3218, %3213
  %3220 = getelementptr inbounds i8, ptr %3209, i64 %3219
  store ptr %3209, ptr %86, align 8, !tbaa !589, !alias.scope !765
  store ptr %3215, ptr %1571, align 8, !tbaa !591, !alias.scope !765
  store ptr %3220, ptr %1572, align 8, !tbaa !592, !alias.scope !765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %3221 = load ptr, ptr %534, align 8, !tbaa !337
  %3222 = getelementptr inbounds nuw i8, ptr %3221, i64 52
  %3223 = getelementptr inbounds nuw i8, ptr %3221, i64 40
  %3224 = load float, ptr %3223, align 4, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %3225 = invoke noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %3191, i1 noundef zeroext false, i64 noundef %3192, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %87, ptr noundef nonnull %3222, float noundef %3224, ptr noundef nonnull %14, ptr noundef nonnull %88, i1 noundef zeroext %.0.i925, ptr noundef nonnull %7, i32 noundef 0)
          to label %..thread1458_crit_edge unwind label %3226

..thread1458_crit_edge:                           ; preds = %3208
  %.pre1639 = load i8, ptr %440, align 1, !tbaa !332, !range !171
  br label %.thread1458

3226:                                             ; preds = %3208, %3190
  %3227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3228:                                             ; preds = %3169
  %3229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

.thread1458:                                      ; preds = %..thread1458_crit_edge, %3164
  %3230 = phi i8 [ %.pre1639, %..thread1458_crit_edge ], [ %3165, %3164 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #25
  %3231 = trunc nuw i8 %3230 to i1
  %.pre1640.pre = load i64, ptr %47, align 8, !tbaa !517
  br i1 %3231, label %3232, label %3243

3232:                                             ; preds = %.thread1458
  %3233 = load ptr, ptr %1504, align 8, !tbaa !694
  %3234 = getelementptr inbounds nuw i8, ptr %3233, i64 24
  %3235 = load i32, ptr %3234, align 8, !tbaa !771
  %3236 = sext i32 %3235 to i64
  %3237 = srem i64 %.pre1640.pre, %3236
  %3238 = icmp eq i64 %3237, 0
  br i1 %3238, label %3239, label %3243

3239:                                             ; preds = %3232
  %3240 = load ptr, ptr %1573, align 8, !tbaa !589, !noalias !775
  %3241 = load ptr, ptr %1574, align 8, !tbaa !591, !noalias !775
  %3242 = load ptr, ptr %1575, align 8, !tbaa !592, !noalias !775
  br label %3247

3243:                                             ; preds = %3232, %.thread1458
  %3244 = load ptr, ptr %1515, align 8, !tbaa !589, !noalias !778
  %3245 = load ptr, ptr %1524, align 8, !tbaa !591, !noalias !778
  %3246 = load ptr, ptr %1566, align 8, !tbaa !592, !noalias !778
  br label %3247

3247:                                             ; preds = %3243, %3239
  %.sroa.01119.0 = phi ptr [ %3240, %3239 ], [ %3244, %3243 ]
  %.sroa.6.0 = phi ptr [ %3241, %3239 ], [ %3245, %3243 ]
  %.sroa.9.0 = phi ptr [ %3242, %3239 ], [ %3246, %3243 ]
  store ptr %.sroa.01119.0, ptr %89, align 8, !tbaa !758
  store ptr %.sroa.6.0, ptr %1576, align 8, !tbaa !760
  store ptr %.sroa.9.0, ptr %1577, align 8, !tbaa !761
  %3248 = load i32, ptr %1078, align 8, !tbaa !572
  %3249 = load i8, ptr %1562, align 2, !tbaa !752, !range !171, !noundef !172
  %3250 = load ptr, ptr %1578, align 8, !tbaa !573
  store ptr %3250, ptr %90, align 8, !tbaa !781
  %3251 = load ptr, ptr %1580, align 8, !tbaa !783
  %3252 = ptrtoint ptr %3251 to i64
  %3253 = ptrtoint ptr %3250 to i64
  %3254 = sub i64 %3252, %3253
  %3255 = getelementptr inbounds nuw i8, ptr %3250, i64 %3254
  store ptr %3255, ptr %1579, align 8, !tbaa !781
  %3256 = load ptr, ptr %1545, align 8, !tbaa !738
  store ptr %3256, ptr %91, align 8, !tbaa !719
  %3257 = load ptr, ptr %1547, align 8, !tbaa !739
  %3258 = ptrtoint ptr %3257 to i64
  %3259 = ptrtoint ptr %3256 to i64
  %3260 = sub i64 %3258, %3259
  %3261 = getelementptr inbounds i8, ptr %3256, i64 %3260
  store ptr %3261, ptr %1581, align 8, !tbaa !719
  %3262 = trunc nuw i8 %3249 to i1
  %3263 = load ptr, ptr %1563, align 8, !tbaa !753
  store ptr %3263, ptr %92, align 8, !tbaa !663
  %3264 = load ptr, ptr %1565, align 8, !tbaa !754
  %3265 = ptrtoint ptr %3264 to i64
  %3266 = ptrtoint ptr %3263 to i64
  %3267 = sub i64 %3265, %3266
  %3268 = getelementptr inbounds nuw i8, ptr %3263, i64 %3267
  store ptr %3268, ptr %1582, align 8, !tbaa !663
  %3269 = load ptr, ptr %534, align 8, !tbaa !337
  %3270 = load ptr, ptr %260, align 8, !tbaa !226
  %3271 = load ptr, ptr %169, align 8, !tbaa !184
  %3272 = load ptr, ptr %393, align 8, !tbaa !191
  %3273 = icmp ne ptr %3272, null
  invoke void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %.pre1640.pre, i32 noundef %3248, i1 noundef zeroext %3262, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %92, ptr noundef %3269, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %287, ptr noundef %3270, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 9, ptr noundef %3271, i1 noundef zeroext %3273)
          to label %3274 unwind label %3360

3274:                                             ; preds = %3247
  %3275 = load ptr, ptr %364, align 8, !tbaa !269
  %3276 = icmp eq ptr %3275, null
  br i1 %3276, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1033, label %3277

3277:                                             ; preds = %3274
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3275)
          to label %.noexc1032 unwind label %3360

.noexc1032:                                       ; preds = %3277
  %3278 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %3279 = extractvalue { i32, i32 } %3278, 0
  %3280 = extractvalue { i32, i32 } %3278, 1
  %3281 = zext i32 %3279 to i64
  %3282 = zext i32 %3280 to i64
  %3283 = shl nuw i64 %3282, 32
  %3284 = or disjoint i64 %3283, %3281
  %3285 = getelementptr inbounds nuw i8, ptr %3275, i64 1152
  %3286 = getelementptr inbounds nuw i8, ptr %3275, i64 1168
  %3287 = load i64, ptr %3286, align 8, !tbaa !623
  %.not.i1029 = icmp ult i64 %3284, %3287
  br i1 %.not.i1029, label %3290, label %3288

3288:                                             ; preds = %.noexc1032
  %3289 = sub nuw i64 %3284, %3287
  br label %3292

3290:                                             ; preds = %.noexc1032
  %3291 = getelementptr inbounds nuw i8, ptr %3275, i64 2624
  store i8 1, ptr %3291, align 8, !tbaa !687
  br label %3292

3292:                                             ; preds = %3290, %3288
  %.0.i1030 = phi i64 [ %3289, %3288 ], [ 0, %3290 ]
  %3293 = getelementptr inbounds nuw i8, ptr %3275, i64 1160
  %3294 = load i64, ptr %3293, align 8, !tbaa !667
  %3295 = add i64 %3294, %.0.i1030
  store i64 %3295, ptr %3293, align 8, !tbaa !667
  %3296 = load i32, ptr %3285, align 8, !tbaa !666
  %3297 = add nsw i32 %3296, 1
  store i32 %3297, ptr %3285, align 8, !tbaa !666
  %3298 = getelementptr inbounds nuw i8, ptr %3275, i64 2584
  %3299 = load ptr, ptr %3298, align 8, !tbaa !626
  %3300 = getelementptr inbounds nuw i8, ptr %3275, i64 2592
  %3301 = load ptr, ptr %3300, align 8, !tbaa !626
  %3302 = icmp eq ptr %3299, %3301
  br i1 %3302, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1033, label %3303

3303:                                             ; preds = %3292
  %3304 = getelementptr inbounds nuw i8, ptr %3275, i64 2608
  %3305 = load i32, ptr %3304, align 8, !tbaa !628
  %3306 = add nsw i32 %3305, -1
  store i32 %3306, ptr %3304, align 8, !tbaa !628
  %3307 = icmp eq i32 %3306, 2
  br i1 %3307, label %3308, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1033

3308:                                             ; preds = %3303
  %3309 = getelementptr inbounds nuw i8, ptr %3275, i64 2612
  store i32 48, ptr %3309, align 4, !tbaa !644
  %3310 = getelementptr inbounds nuw i8, ptr %3275, i64 2616
  store i64 %3284, ptr %3310, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1033

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1033: ; preds = %3274, %3308, %3303, %3292
  %3311 = load ptr, ptr %393, align 8, !tbaa !191
  %3312 = load i64, ptr %47, align 8, !tbaa !517
  %3313 = load ptr, ptr %534, align 8, !tbaa !337
  %3314 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3315 unwind label %3360

3315:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1033
  %3316 = or i1 %1814, %2128
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %3317 = load ptr, ptr %3314, align 8, !tbaa !768, !noalias !784
  %3318 = getelementptr inbounds nuw i8, ptr %3314, i64 24
  %3319 = load ptr, ptr %3318, align 8, !tbaa !587, !noalias !784
  %3320 = ptrtoint ptr %3319 to i64
  %3321 = ptrtoint ptr %3317 to i64
  %3322 = sub i64 %3320, %3321
  %3323 = getelementptr inbounds i8, ptr %3317, i64 %3322
  %3324 = getelementptr inbounds nuw i8, ptr %3314, i64 8
  %3325 = load ptr, ptr %3324, align 8, !tbaa !770, !noalias !784
  %3326 = ptrtoint ptr %3325 to i64
  %3327 = sub i64 %3326, %3321
  %3328 = getelementptr inbounds i8, ptr %3317, i64 %3327
  store ptr %3317, ptr %93, align 8, !tbaa !589, !alias.scope !784
  store ptr %3323, ptr %1583, align 8, !tbaa !591, !alias.scope !784
  store ptr %3328, ptr %1584, align 8, !tbaa !592, !alias.scope !784
  %. = select i1 %or.cond1466, ptr null, ptr %14
  %3329 = xor i1 %or.cond1466, true
  %3330 = and i1 %.0.i925, %3329
  invoke void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %3311, i1 noundef zeroext %3316, i64 noundef %3312, ptr noundef %3313, ptr noundef nonnull %93, ptr noundef %., i1 noundef zeroext %3330, ptr noundef nonnull %7)
          to label %3331 unwind label %3360

3331:                                             ; preds = %3315
  %3332 = load i64, ptr %47, align 8, !tbaa !517
  %3333 = load i32, ptr %1078, align 8, !tbaa !572
  %3334 = load ptr, ptr %1578, align 8, !tbaa !573
  store ptr %3334, ptr %94, align 8, !tbaa !781
  %3335 = load ptr, ptr %1580, align 8, !tbaa !783
  %3336 = ptrtoint ptr %3335 to i64
  %3337 = ptrtoint ptr %3334 to i64
  %3338 = sub i64 %3336, %3337
  %3339 = getelementptr inbounds nuw i8, ptr %3334, i64 %3338
  store ptr %3339, ptr %1585, align 8, !tbaa !781
  %3340 = load ptr, ptr %1545, align 8, !tbaa !738
  store ptr %3340, ptr %95, align 8, !tbaa !719
  %3341 = load ptr, ptr %1547, align 8, !tbaa !739
  %3342 = ptrtoint ptr %3341 to i64
  %3343 = ptrtoint ptr %3340 to i64
  %3344 = sub i64 %3342, %3343
  %3345 = getelementptr inbounds i8, ptr %3340, i64 %3344
  store ptr %3345, ptr %1586, align 8, !tbaa !719
  %3346 = load ptr, ptr %534, align 8, !tbaa !337
  %3347 = load ptr, ptr %169, align 8, !tbaa !184
  %3348 = load ptr, ptr %1074, align 8, !tbaa !342
  %3349 = load ptr, ptr %364, align 8, !tbaa !269
  %3350 = load ptr, ptr %393, align 8, !tbaa !191
  invoke void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %3332, ptr noundef nonnull %14, i32 noundef %3333, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %95, ptr noundef %3346, ptr noundef %3347, ptr noundef %3348, ptr noundef %3349, ptr noundef %3350, i1 noundef zeroext %1814, i1 noundef zeroext %2128)
          to label %3351 unwind label %3360

3351:                                             ; preds = %3331
  %3352 = load i8, ptr %1562, align 2, !tbaa !752, !range !171, !noundef !172
  %3353 = trunc nuw i8 %3352 to i1
  %3354 = load i32, ptr %1078, align 8, !tbaa !572
  %3355 = load ptr, ptr %534, align 8, !tbaa !337
  %3356 = load ptr, ptr %364, align 8, !tbaa !269
  %3357 = load ptr, ptr %393, align 8, !tbaa !191
  %3358 = icmp ne ptr %3357, null
  invoke void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i1 noundef zeroext %3353, i32 noundef %3354, ptr noundef %3355, ptr noundef %3356, i1 noundef zeroext %3358)
          to label %3359 unwind label %3360

3359:                                             ; preds = %3351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %3362

3360:                                             ; preds = %3277, %3351, %3331, %3315, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1033, %3247
  %3361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3362:                                             ; preds = %3146, %3359
  %3363 = load i8, ptr %1589, align 8, !tbaa !501, !range !171, !noundef !172
  %3364 = trunc nuw i8 %3363 to i1
  br i1 %3364, label %3365, label %3381

3365:                                             ; preds = %3362
  %3366 = load ptr, ptr %1590, align 8, !tbaa !502
  %3367 = getelementptr inbounds nuw i8, ptr %3366, i64 19
  %3368 = load i8, ptr %3367, align 1, !tbaa !787, !range !171, !noundef !172
  %3369 = trunc nuw i8 %3368 to i1
  br i1 %3369, label %3370, label %3381

3370:                                             ; preds = %3365
  %3371 = load ptr, ptr %371, align 8, !tbaa !270
  %3372 = load ptr, ptr %534, align 8, !tbaa !337
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 808
  %3374 = load ptr, ptr %3373, align 8, !tbaa !799
  store ptr %3374, ptr %96, align 8, !tbaa !800
  %3375 = getelementptr inbounds nuw i8, ptr %3372, i64 816
  %3376 = load ptr, ptr %3375, align 8, !tbaa !802
  %3377 = ptrtoint ptr %3376 to i64
  %3378 = ptrtoint ptr %3374 to i64
  %3379 = sub i64 %3377, %3378
  %3380 = getelementptr inbounds nuw i8, ptr %3374, i64 %3379
  store ptr %3380, ptr %1591, align 8, !tbaa !800
  store i8 1, ptr %1592, align 8, !tbaa !803
  invoke void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %3371, ptr noundef nonnull byval(%"class.std::optional") align 8 %96)
          to label %3381 unwind label %.loopexit.split-lp.loopexit

3381:                                             ; preds = %3370, %3365, %3362
  %3382 = load float, ptr %14, align 4, !tbaa !158
  %3383 = load ptr, ptr %1075, align 8, !tbaa !599
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 348
  %3385 = load float, ptr %3384, align 4, !tbaa !158
  %3386 = fadd float %3382, %3385
  store float %3386, ptr %3384, align 4, !tbaa !158
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1020

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1020: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1019, %3381, %2340
  %.1449 = phi i1 [ %.04481575, %2340 ], [ %2783, %3381 ], [ %2783, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1019 ]
  %.1447 = phi i32 [ %.04461576, %2340 ], [ %.2, %3381 ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1019 ]
  %3387 = load i8, ptr %1508, align 1, !tbaa !698, !range !171, !noundef !172
  %3388 = trunc nuw i8 %3387 to i1
  br i1 %3388, label %3389, label %3433

3389:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1020
  %3390 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2332)
          to label %3391 unwind label %2294

3391:                                             ; preds = %3389
  br i1 %3390, label %3392, label %3405

3392:                                             ; preds = %3391
  invoke void @_ZN3gmx10MdGpuGraph9endRecordEv(ptr noundef nonnull align 8 dereferenceable(8) %2332)
          to label %3393 unwind label %2294

3393:                                             ; preds = %3392
  %3394 = load ptr, ptr %42, align 8, !tbaa !523
  %3395 = invoke noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %3394)
          to label %3396 unwind label %3403

3396:                                             ; preds = %3393
  br i1 %3395, label %3401, label %3397

3397:                                             ; preds = %3396
  %3398 = load i32, ptr %1350, align 8, !tbaa !647
  %3399 = and i32 %3398, -2147483647
  %3400 = icmp eq i32 %3399, 1
  br label %3401

3401:                                             ; preds = %3397, %3396
  %3402 = phi i1 [ true, %3396 ], [ %3400, %3397 ]
  invoke void @_ZN3gmx10MdGpuGraph21createExecutableGraphEb(ptr noundef nonnull align 8 dereferenceable(8) %2332, i1 noundef zeroext %3402)
          to label %3405 unwind label %3403

3403:                                             ; preds = %3401, %3393
  %3404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3405:                                             ; preds = %3401, %3391
  %3406 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2332)
          to label %3407 unwind label %2294

3407:                                             ; preds = %3405
  br i1 %3406, label %3408, label %3412

3408:                                             ; preds = %3407
  %3409 = load ptr, ptr %36, align 8, !tbaa !508
  %3410 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %3409)
          to label %3411 unwind label %2294

3411:                                             ; preds = %3408
  invoke void @_ZN3gmx10MdGpuGraph17launchGraphMdStepEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2332, ptr noundef %3410)
          to label %3412 unwind label %2294

3412:                                             ; preds = %3411, %3407
  br i1 %1792, label %3413, label %3429

3413:                                             ; preds = %3412
  %3414 = load ptr, ptr %284, align 8, !tbaa !233
  %3415 = getelementptr inbounds nuw i8, ptr %3414, i64 560
  %3416 = load ptr, ptr %3415, align 8, !tbaa !699
  %3417 = load ptr, ptr %380, align 8, !tbaa !271
  %3418 = getelementptr inbounds nuw i8, ptr %3417, i64 29
  %3419 = load i8, ptr %3418, align 1, !tbaa !725, !range !171, !noundef !172
  %3420 = trunc nuw i8 %3419 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3416, i1 noundef zeroext %3420)
          to label %3421 unwind label %2294

3421:                                             ; preds = %3413
  %3422 = load ptr, ptr %284, align 8, !tbaa !233
  %3423 = getelementptr inbounds nuw i8, ptr %3422, i64 568
  %3424 = load ptr, ptr %3423, align 8, !tbaa !699
  %3425 = load ptr, ptr %380, align 8, !tbaa !271
  %3426 = getelementptr inbounds nuw i8, ptr %3425, i64 29
  %3427 = load i8, ptr %3426, align 1, !tbaa !725, !range !171, !noundef !172
  %3428 = trunc nuw i8 %3427 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3424, i1 noundef zeroext %3428)
          to label %3429 unwind label %2294

3429:                                             ; preds = %3421, %3412
  %3430 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2332)
          to label %3431 unwind label %2294

3431:                                             ; preds = %3429
  %3432 = zext i1 %3430 to i8
  br label %3433

3433:                                             ; preds = %3431, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1020
  %.1532 = phi i8 [ %3432, %3431 ], [ %.05311573, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1020 ]
  br i1 %or.cond1495.not, label %3434, label %_Z11do_per_stepll.exit1036

3434:                                             ; preds = %3433
  %3435 = load i64, ptr %47, align 8, !tbaa !517
  %3436 = srem i64 %3435, %1594
  %3437 = icmp eq i64 %3436, 0
  br label %_Z11do_per_stepll.exit1036

_Z11do_per_stepll.exit1036:                       ; preds = %3434, %3433
  %3438 = phi i1 [ false, %3433 ], [ %3437, %3434 ]
  %brmerge741 = select i1 %2175, i1 true, i1 %2264
  %brmerge742 = or i1 %brmerge741, %3438
  br i1 %390, label %3439, label %_Z11do_per_stepll.exit1036._crit_edge

_Z11do_per_stepll.exit1036._crit_edge:            ; preds = %_Z11do_per_stepll.exit1036
  br i1 %brmerge742, label %3469, label %3565

3439:                                             ; preds = %_Z11do_per_stepll.exit1036
  %or.cond780 = select i1 %1788, i1 %brmerge742, i1 false
  br i1 %or.cond780, label %3440, label %.critedge745

3440:                                             ; preds = %3439
  %3441 = load i32, ptr %154, align 4, !tbaa !183
  %3442 = add i32 %3441, -12
  %spec.select743 = icmp ult i32 %3442, -2
  %brmerge746 = or i1 %1775, %spec.select743
  br i1 %brmerge746, label %3443, label %3456

.critedge745:                                     ; preds = %3439
  br i1 %1775, label %3443, label %3456

3443:                                             ; preds = %.critedge745, %3440
  %3444 = load ptr, ptr %534, align 8, !tbaa !337
  %3445 = getelementptr inbounds nuw i8, ptr %3444, i64 416
  %3446 = load ptr, ptr %3445, align 8, !tbaa !571
  %3447 = getelementptr inbounds nuw i8, ptr %3444, i64 440
  %3448 = load ptr, ptr %3447, align 8, !tbaa !587
  %3449 = ptrtoint ptr %3448 to i64
  %3450 = ptrtoint ptr %3446 to i64
  %3451 = sub i64 %3449, %3450
  %3452 = getelementptr inbounds i8, ptr %3446, i64 %3451
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %3446, ptr %3452, i32 noundef 0, ptr noundef null)
          to label %3453 unwind label %3454

3453:                                             ; preds = %3443
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %3456 unwind label %3454

3454:                                             ; preds = %3467, %3457, %3453, %3443
  %3455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3456:                                             ; preds = %3440, %3453, %.critedge745
  %brmerge748 = or i1 %1775, %brmerge741
  br i1 %brmerge748, label %3457, label %3468

3457:                                             ; preds = %3456
  %3458 = load ptr, ptr %534, align 8, !tbaa !337
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 456
  %3460 = load ptr, ptr %3459, align 8, !tbaa !571
  %3461 = getelementptr inbounds nuw i8, ptr %3458, i64 480
  %3462 = load ptr, ptr %3461, align 8, !tbaa !587
  %3463 = ptrtoint ptr %3462 to i64
  %3464 = ptrtoint ptr %3460 to i64
  %3465 = sub i64 %3463, %3464
  %3466 = getelementptr inbounds i8, ptr %3460, i64 %3465
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %3460, ptr %3466, i32 noundef 0)
          to label %3467 unwind label %3454

3467:                                             ; preds = %3457
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %3468 unwind label %3454

3468:                                             ; preds = %3467, %3456
  br i1 %brmerge742, label %3469, label %3565

3469:                                             ; preds = %_Z11do_per_stepll.exit1036._crit_edge, %3468
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #25
  %3470 = load ptr, ptr %169, align 8, !tbaa !184
  %3471 = load ptr, ptr %288, align 8, !tbaa !236
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %23, ptr noundef %3470, ptr noundef %3471, i1 noundef zeroext %3438, i1 noundef zeroext true)
          to label %3472 unwind label %3562

3472:                                             ; preds = %3469
  %3473 = load ptr, ptr %169, align 8, !tbaa !184
  %3474 = load ptr, ptr %284, align 8, !tbaa !233
  %3475 = load ptr, ptr %260, align 8, !tbaa !226
  %3476 = load ptr, ptr %534, align 8, !tbaa !337
  %3477 = getelementptr inbounds nuw i8, ptr %3476, i64 416
  %3478 = load ptr, ptr %3477, align 8, !tbaa !571
  %3479 = getelementptr inbounds nuw i8, ptr %3476, i64 440
  %3480 = load ptr, ptr %3479, align 8, !tbaa !587
  %3481 = ptrtoint ptr %3480 to i64
  %3482 = ptrtoint ptr %3478 to i64
  %3483 = sub i64 %3481, %3482
  %3484 = getelementptr inbounds i8, ptr %3478, i64 %3483
  store ptr %3478, ptr %98, align 8
  store ptr %3484, ptr %1595, align 8
  %3485 = getelementptr inbounds nuw i8, ptr %3476, i64 456
  %3486 = load ptr, ptr %3485, align 8, !tbaa !571
  %3487 = getelementptr inbounds nuw i8, ptr %3476, i64 480
  %3488 = load ptr, ptr %3487, align 8, !tbaa !587
  %3489 = ptrtoint ptr %3488 to i64
  %3490 = ptrtoint ptr %3486 to i64
  %3491 = sub i64 %3489, %3490
  %3492 = getelementptr inbounds i8, ptr %3486, i64 %3491
  store ptr %3486, ptr %99, align 8
  store ptr %3492, ptr %1596, align 8
  %3493 = getelementptr inbounds nuw i8, ptr %3476, i64 52
  %3494 = load ptr, ptr %1074, align 8, !tbaa !342
  %3495 = load ptr, ptr %364, align 8, !tbaa !269
  %3496 = load ptr, ptr %1075, align 8, !tbaa !599
  %3497 = load i32, ptr %154, align 4, !tbaa !183
  %3498 = and i32 %3497, -2
  %switch782 = icmp eq i32 %3498, 10
  %3499 = select i1 %.pre-phi, i32 64, i32 0
  %spec.select783 = select i1 %switch782, i32 0, i32 %3499
  %3500 = select i1 %1788, i32 8, i32 0
  %spec.select796 = select i1 %switch782, i32 0, i32 %3500
  %3501 = select i1 %switch782, i32 0, i32 128
  %3502 = select i1 %switch782, i32 0, i32 256
  %3503 = select i1 %2175, i32 528, i32 512
  %3504 = or disjoint i32 %3503, %spec.select783
  %3505 = or disjoint i32 %3504, %spec.select796
  %3506 = or disjoint i32 %3505, %3501
  %3507 = or disjoint i32 %3506, %3502
  %3508 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %3473, ptr noundef nonnull %107, ptr noundef %3474, ptr noundef %3475, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %98, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %99, ptr noundef nonnull %3493, ptr noundef nonnull %450, ptr noundef %3494, ptr noundef nonnull %46, ptr noundef %3495, ptr noundef %3496, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %3507, i64 noundef %3508, ptr noundef nonnull %32)
          to label %3509 unwind label %3562

3509:                                             ; preds = %3472
  %3510 = load i32, ptr %154, align 4, !tbaa !183
  %3511 = and i32 %3510, -2
  %switch785 = icmp ne i32 %3511, 10
  %brmerge787.not = and i1 %1788, %switch785
  br i1 %brmerge787.not, label %3512, label %3564

3512:                                             ; preds = %3509
  %3513 = load ptr, ptr %116, align 8, !tbaa !218
  %3514 = load ptr, ptr %534, align 8, !tbaa !337
  %3515 = getelementptr inbounds nuw i8, ptr %3514, i64 416
  %3516 = load ptr, ptr %3515, align 8, !tbaa !571
  %3517 = getelementptr inbounds nuw i8, ptr %3514, i64 440
  %3518 = load ptr, ptr %3517, align 8, !tbaa !587
  %3519 = ptrtoint ptr %3518 to i64
  %3520 = ptrtoint ptr %3516 to i64
  %3521 = sub i64 %3519, %3520
  %3522 = getelementptr inbounds i8, ptr %3516, i64 %3521
  %3523 = getelementptr inbounds nuw i8, ptr %3514, i64 456
  %3524 = load ptr, ptr %3523, align 8, !tbaa !571
  %3525 = getelementptr inbounds nuw i8, ptr %3514, i64 480
  %3526 = load ptr, ptr %3525, align 8, !tbaa !587
  %3527 = ptrtoint ptr %3526 to i64
  %3528 = ptrtoint ptr %3524 to i64
  %3529 = sub i64 %3527, %3528
  %3530 = getelementptr inbounds i8, ptr %3524, i64 %3529
  store ptr %3524, ptr %100, align 8
  store ptr %3530, ptr %1597, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %3513, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %450, ptr %3516, ptr %3522, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %100)
          to label %3531 unwind label %3562

3531:                                             ; preds = %3512
  %3532 = load ptr, ptr %1074, align 8, !tbaa !342
  %3533 = load i32, ptr %1078, align 8, !tbaa !572
  %3534 = sitofp i32 %3533 to double
  %3535 = getelementptr inbounds nuw i8, ptr %3532, i64 736
  %3536 = load double, ptr %3535, align 8, !tbaa !611
  %3537 = fadd double %3536, %3534
  store double %3537, ptr %3535, align 8, !tbaa !611
  br i1 %390, label %3538, label %3564

3538:                                             ; preds = %3531
  invoke void @_ZN3gmx22StatePropagatorDataGpu35resetCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %3539 unwind label %3562

3539:                                             ; preds = %3538
  %3540 = load ptr, ptr %534, align 8, !tbaa !337
  %3541 = getelementptr inbounds nuw i8, ptr %3540, i64 416
  %3542 = load ptr, ptr %3541, align 8, !tbaa !571
  %3543 = getelementptr inbounds nuw i8, ptr %3540, i64 440
  %3544 = load ptr, ptr %3543, align 8, !tbaa !587
  %3545 = ptrtoint ptr %3544 to i64
  %3546 = ptrtoint ptr %3542 to i64
  %3547 = sub i64 %3545, %3546
  %3548 = getelementptr inbounds i8, ptr %3542, i64 %3547
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %3542, ptr %3548, i32 noundef 0, i32 noundef 1)
          to label %3549 unwind label %3562

3549:                                             ; preds = %3539
  invoke void @_ZN3gmx22StatePropagatorDataGpu29waitCoordinatesCopiedToDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 0)
          to label %3550 unwind label %3562

3550:                                             ; preds = %3549
  %3551 = load i32, ptr %1076, align 4, !tbaa !600
  %.not631 = icmp eq i32 %3551, 2
  br i1 %.not631, label %3564, label %3552

3552:                                             ; preds = %3550
  %3553 = load ptr, ptr %534, align 8, !tbaa !337
  %3554 = getelementptr inbounds nuw i8, ptr %3553, i64 456
  %3555 = load ptr, ptr %3554, align 8, !tbaa !571
  %3556 = getelementptr inbounds nuw i8, ptr %3553, i64 480
  %3557 = load ptr, ptr %3556, align 8, !tbaa !587
  %3558 = ptrtoint ptr %3557 to i64
  %3559 = ptrtoint ptr %3555 to i64
  %3560 = sub i64 %3558, %3559
  %3561 = getelementptr inbounds i8, ptr %3555, i64 %3560
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr %3555, ptr %3561, i32 noundef 0)
          to label %3564 unwind label %3562

3562:                                             ; preds = %3552, %3549, %3539, %3538, %3512, %3472, %3469
  %3563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3564:                                             ; preds = %3509, %3531, %3552, %3550
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #25
  br label %3565

3565:                                             ; preds = %_Z11do_per_stepll.exit1036._crit_edge, %3468, %3564
  %3566 = load i32, ptr %243, align 4, !tbaa !219
  %.not634 = icmp eq i32 %3566, 0
  br i1 %.not634, label %3576, label %3567

3567:                                             ; preds = %3565
  %3568 = load i32, ptr %154, align 4, !tbaa !183
  %3569 = and i32 %3568, -2
  %switch789 = icmp eq i32 %3569, 10
  br i1 %switch789, label %3576, label %3570

3570:                                             ; preds = %3567
  %3571 = load ptr, ptr %1075, align 8, !tbaa !599
  %3572 = load ptr, ptr %534, align 8, !tbaa !337
  %3573 = getelementptr inbounds nuw i8, ptr %3572, i64 24
  %3574 = getelementptr inbounds nuw i8, ptr %3572, i64 52
  %3575 = load ptr, ptr %248, align 8, !tbaa !221
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %3571, ptr nonnull %3573, ptr nonnull %3574, ptr noundef nonnull align 8 dereferenceable(288) %3575)
          to label %3576 unwind label %2294

3576:                                             ; preds = %3567, %3570, %3565
  %3577 = invoke noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %3578 unwind label %3672

3578:                                             ; preds = %3576
  br i1 %3577, label %3579, label %3583

3579:                                             ; preds = %3578
  %3580 = load ptr, ptr %260, align 8, !tbaa !226
  %3581 = getelementptr inbounds nuw i8, ptr %3580, i64 28
  %3582 = load float, ptr %3581, align 4, !tbaa !805
  br label %3583

3583:                                             ; preds = %3578, %3579
  %3584 = phi float [ %3582, %3579 ], [ 0.000000e+00, %3578 ]
  %3585 = load ptr, ptr %116, align 8, !tbaa !218
  %3586 = load i64, ptr %47, align 8, !tbaa !517
  %3587 = load i64, ptr %1598, align 8, !tbaa !823
  %3588 = load ptr, ptr %1599, align 8, !tbaa !577
  %3589 = load double, ptr %527, align 8, !tbaa !379
  %3590 = load i32, ptr %1078, align 8, !tbaa !572
  %3591 = load ptr, ptr %1488, align 8, !tbaa !371
  store ptr %3591, ptr %101, align 8, !tbaa !375
  %3592 = load ptr, ptr %1489, align 8, !tbaa !374
  %3593 = ptrtoint ptr %3592 to i64
  %3594 = ptrtoint ptr %3591 to i64
  %3595 = sub i64 %3593, %3594
  %3596 = getelementptr inbounds nuw i8, ptr %3591, i64 %3595
  store ptr %3596, ptr %1600, align 8, !tbaa !375
  %3597 = load ptr, ptr %534, align 8, !tbaa !337
  %3598 = load ptr, ptr %1074, align 8, !tbaa !342
  %3599 = invoke noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3600 unwind label %3674

3600:                                             ; preds = %3583
  %3601 = fptrunc double %3589 to float
  %3602 = or i1 %1775, %.not704
  invoke void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %3585, i64 noundef %3586, ptr noundef nonnull align 4 dereferenceable(92) %525, i64 noundef %3587, float noundef %3584, ptr noundef %3588, ptr noundef nonnull %526, float noundef %3601, i32 noundef %3590, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %101, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %3597, ptr noundef %3598, ptr noundef %3599, i1 noundef zeroext %3602)
          to label %3603 unwind label %3674

3603:                                             ; preds = %3600
  %3604 = load ptr, ptr %106, align 8, !tbaa !14
  %3605 = getelementptr inbounds nuw i8, ptr %3604, i64 204
  %3606 = load i32, ptr %3605, align 4, !tbaa !479
  switch i32 %3606, label %_Z11do_per_stepll.exit1050 [
    i32 1, label %3607
    i32 5, label %3615
  ]

3607:                                             ; preds = %3603
  %3608 = getelementptr inbounds nuw i8, ptr %3604, i64 212
  %3609 = load i32, ptr %3608, align 4, !tbaa !380
  %.not.i1045 = icmp eq i32 %3609, 0
  br i1 %.not.i1045, label %_Z11do_per_stepll.exit1050, label %3610

3610:                                             ; preds = %3607
  %3611 = sext i32 %3609 to i64
  %3612 = load i64, ptr %47, align 8, !tbaa !517
  %3613 = srem i64 %3612, %3611
  %3614 = icmp eq i64 %3613, 0
  br label %_Z11do_per_stepll.exit1050

3615:                                             ; preds = %3603
  %3616 = getelementptr inbounds nuw i8, ptr %3604, i64 212
  %3617 = load i32, ptr %3616, align 4, !tbaa !380
  %.not.i1048 = icmp eq i32 %3617, 0
  br i1 %.not.i1048, label %_Z11do_per_stepll.exit1050, label %3618

3618:                                             ; preds = %3615
  %3619 = sext i32 %3617 to i64
  %3620 = load i64, ptr %47, align 8, !tbaa !517
  %3621 = srem i64 %3620, %3619
  %3622 = icmp eq i64 %3621, 0
  br label %_Z11do_per_stepll.exit1050

_Z11do_per_stepll.exit1050:                       ; preds = %3603, %3607, %3610, %3618, %3615
  %3623 = phi i1 [ false, %3615 ], [ false, %3618 ], [ false, %3607 ], [ %3614, %3610 ], [ false, %3603 ]
  %3624 = phi i1 [ false, %3615 ], [ %3622, %3618 ], [ false, %3607 ], [ false, %3610 ], [ false, %3603 ]
  %brmerge751 = or i1 %3623, %3624
  %brmerge752 = or i1 %2276, %brmerge751
  %or.cond790 = and i1 %brmerge752, %390
  br i1 %or.cond790, label %3625, label %3683

3625:                                             ; preds = %_Z11do_per_stepll.exit1050
  %3626 = load ptr, ptr %36, align 8, !tbaa !508
  invoke void @_ZN3gmx18UpdateConstrainGpu16scaleCoordinatesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3626, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %3627 unwind label %3676

3627:                                             ; preds = %3625
  br i1 %3624, label %3628, label %3680

3628:                                             ; preds = %3627
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %102) #25
  %.val806 = load ptr, ptr %110, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3629 = load float, ptr %.val806, align 4, !tbaa !158, !noalias !824
  %3630 = getelementptr i8, ptr %.val806, i64 16
  %3631 = load float, ptr %3630, align 4, !tbaa !158, !noalias !824
  %3632 = fmul float %3629, %3631
  %3633 = getelementptr i8, ptr %.val806, i64 32
  %3634 = load float, ptr %3633, align 4, !tbaa !158, !noalias !824
  %3635 = fmul float %3632, %3634
  %3636 = call float @llvm.fabs.f32(float %3635)
  %3637 = fcmp ugt float %3636, 0x3879000000000000
  br i1 %3637, label %3650, label %3638

3638:                                             ; preds = %3628
  %3639 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !824
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116)
          to label %3640 unwind label %.thread.i1051, !noalias !824

3640:                                             ; preds = %3638
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %3641 unwind label %.thread6.i, !noalias !824

3641:                                             ; preds = %3640
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %2, align 8, !tbaa !181, !noalias !824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25, !noalias !824
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !181, !noalias !824
  %3642 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %3642, align 8, !tbaa !619, !noalias !824
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.117, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !619, !noalias !824
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 181, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !580, !noalias !824
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %3639, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3643 unwind label %3646, !noalias !824

3643:                                             ; preds = %3641
  invoke void @__cxa_throw(ptr %3639, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %3649 unwind label %3646, !noalias !824

.thread.i1051:                                    ; preds = %3638
  %3644 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread6.i:                                       ; preds = %3640
  %3645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  br label %.sink.split.i

3646:                                             ; preds = %3643, %3641
  %.0.i1052 = phi i1 [ false, %3643 ], [ true, %3641 ]
  %3647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !824
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25, !noalias !824
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  br i1 %.0.i1052, label %3648, label %.body1053

.sink.split.i:                                    ; preds = %.thread6.i, %.thread.i1051
  %.pn.pn5.ph.i = phi { ptr, i32 } [ %3645, %.thread6.i ], [ %3644, %.thread.i1051 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  br label %3648

3648:                                             ; preds = %.sink.split.i, %3646
  %.pn.pn5.i = phi { ptr, i32 } [ %3647, %3646 ], [ %.pn.pn5.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3639) #25, !noalias !824
  br label %.body1053

3649:                                             ; preds = %3643
  unreachable

3650:                                             ; preds = %3628
  %3651 = getelementptr i8, ptr %.val806, i64 24
  %3652 = getelementptr i8, ptr %.val806, i64 12
  store ptr %102, ptr %1601, align 8, !tbaa !150, !alias.scope !824
  %3653 = fdiv float 1.000000e+00, %3629
  store float %3653, ptr %102, align 8, !tbaa !158, !alias.scope !824
  %3654 = fdiv float 1.000000e+00, %3631
  store float %3654, ptr %1603, align 8, !tbaa !158, !alias.scope !824
  %3655 = fdiv float 1.000000e+00, %3634
  store float %3655, ptr %1605, align 8, !tbaa !158, !alias.scope !824
  %3656 = load float, ptr %3652, align 4, !tbaa !158, !noalias !824
  %3657 = getelementptr i8, ptr %.val806, i64 28
  %3658 = load float, ptr %3657, align 4, !tbaa !158, !noalias !824
  %3659 = fmul float %3656, %3658
  %3660 = load float, ptr %3651, align 4, !tbaa !158, !noalias !824
  %3661 = fneg float %3660
  %3662 = call float @llvm.fmuladd.f32(float %3659, float %3654, float %3661)
  %3663 = fmul float %3653, %3662
  %3664 = fmul float %3655, %3663
  store float %3664, ptr %1604, align 8, !tbaa !158, !alias.scope !824
  %3665 = fneg float %3656
  %3666 = fmul float %3653, %3665
  %3667 = fmul float %3654, %3666
  store float %3667, ptr %1602, align 4, !tbaa !158, !alias.scope !824
  %3668 = fneg float %3658
  %3669 = fmul float %3654, %3668
  %3670 = fmul float %3655, %3669
  store float %3670, ptr %1606, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1607, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1608, align 8, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1609, align 4, !tbaa !158, !alias.scope !824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN3gmx18UpdateConstrainGpu15scaleVelocitiesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3626, ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %3671 unwind label %3678

3671:                                             ; preds = %3650
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %102) #25
  br label %3680

3672:                                             ; preds = %3576
  %3673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3674:                                             ; preds = %3600, %3583
  %3675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3676:                                             ; preds = %4061, %4022, %4001, %3984, %3967, %3964, %3957, %3921, %3912, %3907, %3886, %3811, %3749, %3722, %3720, %3711, %3693, %3680, %3625
  %3677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3678:                                             ; preds = %3650
  %3679 = landingpad { ptr, i32 }
          cleanup
  br label %.body1053

.body1053:                                        ; preds = %3646, %3648, %3678
  %eh.lpad-body1054 = phi { ptr, i32 } [ %3679, %3678 ], [ %.pn.pn5.i, %3648 ], [ %3647, %3646 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %102) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3680:                                             ; preds = %3671, %3627
  %3681 = load ptr, ptr %534, align 8, !tbaa !337
  %3682 = getelementptr inbounds nuw i8, ptr %3681, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %3626, i32 noundef 0, ptr noundef nonnull %3682)
          to label %3683 unwind label %3676

3683:                                             ; preds = %3680, %_Z11do_per_stepll.exit1050
  br i1 %2175, label %3685, label %3684

3684:                                             ; preds = %3683
  store i8 1, ptr %13, align 1, !tbaa !159
  br label %3685

3685:                                             ; preds = %3684, %3683
  br i1 %.pre-phi, label %3686, label %3729

3686:                                             ; preds = %3685
  br i1 %166, label %3687, label %._crit_edge1641

._crit_edge1641:                                  ; preds = %3686
  %.pre1642 = load ptr, ptr %1075, align 8, !tbaa !599
  br label %3693

3687:                                             ; preds = %3686
  %3688 = load i32, ptr %154, align 4, !tbaa !183
  %3689 = icmp eq i32 %3688, 10
  %.pre1643 = load ptr, ptr %1075, align 8, !tbaa !599
  br i1 %3689, label %3690, label %3693

3690:                                             ; preds = %3687
  %3691 = load float, ptr %18, align 4, !tbaa !158
  %3692 = getelementptr inbounds nuw i8, ptr %.pre1643, i64 320
  store float %3691, ptr %3692, align 4, !tbaa !158
  br label %3693

3693:                                             ; preds = %._crit_edge1641, %3690, %3687
  %3694 = phi ptr [ %.pre1642, %._crit_edge1641 ], [ %.pre1643, %3690 ], [ %.pre1643, %3687 ]
  %3695 = getelementptr inbounds nuw i8, ptr %3694, i64 316
  %3696 = load float, ptr %3695, align 4, !tbaa !158
  %3697 = getelementptr inbounds nuw i8, ptr %3694, i64 320
  %3698 = load float, ptr %3697, align 4, !tbaa !158
  %3699 = fadd float %3696, %3698
  %3700 = getelementptr inbounds nuw i8, ptr %3694, i64 324
  store float %3699, ptr %3700, align 4, !tbaa !158
  %3701 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %107)
          to label %3702 unwind label %3676

3702:                                             ; preds = %3693
  br i1 %3701, label %3703, label %3729

3703:                                             ; preds = %3702
  %3704 = load i32, ptr %154, align 4, !tbaa !183
  %3705 = and i32 %3704, -2
  %switch792 = icmp eq i32 %3705, 10
  %3706 = load ptr, ptr %1075, align 8, !tbaa !599
  %3707 = getelementptr inbounds nuw i8, ptr %3706, i64 324
  %3708 = load float, ptr %3707, align 4, !tbaa !158
  br i1 %switch792, label %3709, label %3711

3709:                                             ; preds = %3703
  %3710 = load float, ptr %17, align 4, !tbaa !158
  br label %.sink.split

3711:                                             ; preds = %3703
  %3712 = load i32, ptr %1506, align 8, !tbaa !478
  %3713 = load ptr, ptr %1611, align 8, !tbaa !827
  %3714 = load i32, ptr %1610, align 8, !tbaa !613
  %3715 = sext i32 %3714 to i64
  %.not.i1055 = icmp eq ptr %3713, null
  %3716 = getelementptr inbounds nuw float, ptr %3713, i64 %3715
  %spec.select.i = select i1 %.not.i1055, ptr null, ptr %3716
  %3717 = load ptr, ptr %260, align 8, !tbaa !226
  %3718 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3719 unwind label %3676

3719:                                             ; preds = %3711
  br i1 %3718, label %3722, label %3720

3720:                                             ; preds = %3719
  %3721 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3722 unwind label %3676

3722:                                             ; preds = %3720, %3719
  %3723 = phi i1 [ true, %3719 ], [ %3721, %3720 ]
  %3724 = load ptr, ptr %534, align 8, !tbaa !337
  %3725 = invoke noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %525, i32 noundef %3712, ptr %3713, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %3717, i1 noundef zeroext %3723, ptr noundef %3724, ptr noundef nonnull %19)
          to label %3726 unwind label %3676

3726:                                             ; preds = %3722
  %3727 = load ptr, ptr %1075, align 8, !tbaa !599
  br label %.sink.split

.sink.split:                                      ; preds = %3709, %3726
  %.sink1682 = phi ptr [ %3727, %3726 ], [ %3706, %3709 ]
  %.pn = phi float [ %3725, %3726 ], [ %3710, %3709 ]
  %.sink = fadd float %3708, %.pn
  %3728 = getelementptr inbounds nuw i8, ptr %.sink1682, i64 328
  store float %.sink, ptr %3728, align 4, !tbaa !158
  br label %3729

3729:                                             ; preds = %.sink.split, %3702, %3685
  %3730 = load ptr, ptr %169, align 8, !tbaa !184
  %3731 = getelementptr inbounds nuw i8, ptr %3730, i64 60
  %3732 = load i32, ptr %3731, align 4, !tbaa !199
  %3733 = icmp eq i32 %3732, 0
  br i1 %3733, label %3738, label %3734

3734:                                             ; preds = %3729
  %3735 = getelementptr inbounds nuw i8, ptr %3730, i64 56
  %3736 = load i32, ptr %3735, align 8, !tbaa !217
  %3737 = icmp sgt i32 %3736, 1
  br i1 %3737, label %_Z11do_per_stepll.exit1069.thread, label %3738

3738:                                             ; preds = %3734, %3729
  %3739 = load ptr, ptr %116, align 8, !tbaa !218
  %.not635 = icmp ne ptr %3739, null
  %brmerge754.not = and i1 %1814, %.not635
  br i1 %brmerge754.not, label %3740, label %3759

3740:                                             ; preds = %3738
  %3741 = trunc nuw i8 %.1 to i1
  br i1 %3741, label %3742, label %3759

3742:                                             ; preds = %3740
  %3743 = load ptr, ptr %248, align 8, !tbaa !221
  %3744 = load ptr, ptr %1480, align 8, !tbaa !510
  %3745 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %3746 = trunc nuw i8 %3745 to i1
  br i1 %3746, label %3747, label %3749

3747:                                             ; preds = %3742
  %3748 = load ptr, ptr %250, align 8, !tbaa !222
  br label %3749

3749:                                             ; preds = %3742, %3747
  %3750 = phi ptr [ %3748, %3747 ], [ null, %3742 ]
  %3751 = load ptr, ptr %815, align 8, !tbaa !192
  %3752 = getelementptr inbounds nuw i8, ptr %3751, i64 752
  %3753 = load ptr, ptr %3752, align 8, !tbaa !516
  %3754 = load ptr, ptr %534, align 8, !tbaa !337
  %3755 = getelementptr inbounds nuw i8, ptr %3754, i64 20
  %3756 = load i32, ptr %3755, align 4, !tbaa !668
  %3757 = load i32, ptr %1482, align 4, !tbaa !682
  %3758 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef nonnull %3739, ptr noundef %3743, ptr noundef %3744, ptr noundef %3750, ptr noundef %3753, i32 noundef %3756, i32 noundef %3757, i64 noundef %3758)
          to label %3759 unwind label %3676

3759:                                             ; preds = %3738, %3749, %3740
  br i1 %.pre-phi, label %3760, label %3811

3760:                                             ; preds = %3759
  %.pre1644 = load ptr, ptr %248, align 8, !tbaa !221
  br i1 %2163, label %3761, label %_Z11do_per_stepll.exit1060

3761:                                             ; preds = %3760
  %3762 = load i32, ptr %.pre1644, align 8, !tbaa !828
  %.not.i1058 = icmp eq i32 %3762, 0
  br i1 %.not.i1058, label %_Z11do_per_stepll.exit1060, label %3763

3763:                                             ; preds = %3761
  %3764 = sext i32 %3762 to i64
  %3765 = load i64, ptr %47, align 8, !tbaa !517
  %3766 = srem i64 %3765, %3764
  %3767 = icmp eq i64 %3766, 0
  br label %_Z11do_per_stepll.exit1060

_Z11do_per_stepll.exit1060:                       ; preds = %3763, %3761, %3760
  %3768 = phi i1 [ false, %3760 ], [ %3767, %3763 ], [ false, %3761 ]
  %3769 = load float, ptr %1612, align 8, !tbaa !836
  %3770 = load ptr, ptr %1075, align 8, !tbaa !599
  %3771 = load ptr, ptr %534, align 8, !tbaa !337
  %3772 = getelementptr inbounds nuw i8, ptr %3771, i64 124
  store ptr %3772, ptr %103, align 8, !tbaa !837
  %3773 = getelementptr inbounds nuw i8, ptr %3771, i64 272
  %3774 = load ptr, ptr %3773, align 8, !tbaa !799
  store ptr %3774, ptr %1613, align 8, !tbaa !841
  %3775 = getelementptr inbounds nuw i8, ptr %3771, i64 280
  %3776 = load ptr, ptr %3775, align 8, !tbaa !802
  %3777 = ptrtoint ptr %3776 to i64
  %3778 = ptrtoint ptr %3774 to i64
  %3779 = sub i64 %3777, %3778
  %3780 = getelementptr inbounds nuw i8, ptr %3774, i64 %3779
  store ptr %3780, ptr %1614, align 8, !tbaa !841
  %3781 = getelementptr inbounds nuw i8, ptr %3771, i64 296
  %3782 = load ptr, ptr %3781, align 8, !tbaa !799
  store ptr %3782, ptr %1615, align 8, !tbaa !841
  %3783 = getelementptr inbounds nuw i8, ptr %3771, i64 304
  %3784 = load ptr, ptr %3783, align 8, !tbaa !802
  %3785 = ptrtoint ptr %3784 to i64
  %3786 = ptrtoint ptr %3782 to i64
  %3787 = sub i64 %3785, %3786
  %3788 = getelementptr inbounds nuw i8, ptr %3782, i64 %3787
  store ptr %3788, ptr %1616, align 8, !tbaa !841
  %3789 = getelementptr inbounds nuw i8, ptr %3771, i64 320
  %3790 = load ptr, ptr %3789, align 8, !tbaa !799
  store ptr %3790, ptr %1617, align 8, !tbaa !841
  %3791 = getelementptr inbounds nuw i8, ptr %3771, i64 328
  %3792 = load ptr, ptr %3791, align 8, !tbaa !802
  %3793 = ptrtoint ptr %3792 to i64
  %3794 = ptrtoint ptr %3790 to i64
  %3795 = sub i64 %3793, %3794
  %3796 = getelementptr inbounds nuw i8, ptr %3790, i64 %3795
  store ptr %3796, ptr %1618, align 8, !tbaa !841
  %3797 = getelementptr inbounds nuw i8, ptr %3771, i64 344
  %3798 = load ptr, ptr %3797, align 8, !tbaa !799
  store ptr %3798, ptr %1619, align 8, !tbaa !841
  %3799 = getelementptr inbounds nuw i8, ptr %3771, i64 352
  %3800 = load ptr, ptr %3799, align 8, !tbaa !802
  %3801 = ptrtoint ptr %3800 to i64
  %3802 = ptrtoint ptr %3798 to i64
  %3803 = sub i64 %3801, %3802
  %3804 = getelementptr inbounds nuw i8, ptr %3798, i64 %3803
  store ptr %3804, ptr %1620, align 8, !tbaa !841
  %3805 = getelementptr inbounds nuw i8, ptr %3771, i64 20
  %3806 = load i32, ptr %3805, align 4, !tbaa !668
  %3807 = load ptr, ptr %260, align 8, !tbaa !226
  %3808 = load ptr, ptr %393, align 8, !tbaa !191
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %31, i1 noundef zeroext %3768, i1 noundef zeroext %.0.i923, double noundef %1738, float noundef %3769, ptr noundef %3770, ptr noundef %.pre1644, ptr noundef nonnull %16, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %103, i32 noundef %3806, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3807, ptr noundef nonnull %10, ptr noundef %3808)
          to label %3812 unwind label %3809

3809:                                             ; preds = %_Z11do_per_stepll.exit1060
  %3810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3811:                                             ; preds = %3759
  invoke void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %3812 unwind label %3676

3812:                                             ; preds = %_Z11do_per_stepll.exit1060, %3811
  %3813 = load i64, ptr %47, align 8, !tbaa !517
  %3814 = load i32, ptr %1621, align 8, !tbaa !842
  %.not.i1061 = icmp eq i32 %3814, 0
  br i1 %.not.i1061, label %_Z11do_per_stepll.exit1063, label %3815

3815:                                             ; preds = %3812
  %3816 = sext i32 %3814 to i64
  %3817 = srem i64 %3813, %3816
  %3818 = icmp eq i64 %3817, 0
  br label %_Z11do_per_stepll.exit1063

_Z11do_per_stepll.exit1063:                       ; preds = %3812, %3815
  %.0.i1062 = phi i1 [ %3818, %3815 ], [ false, %3812 ]
  %3819 = load i32, ptr %1622, align 8, !tbaa !843
  %.not.i1064 = icmp eq i32 %3819, 0
  br i1 %.not.i1064, label %_Z11do_per_stepll.exit1066, label %3820

3820:                                             ; preds = %_Z11do_per_stepll.exit1063
  %3821 = sext i32 %3819 to i64
  %3822 = srem i64 %3813, %3821
  %3823 = icmp eq i64 %3822, 0
  br label %_Z11do_per_stepll.exit1066

_Z11do_per_stepll.exit1066:                       ; preds = %_Z11do_per_stepll.exit1063, %3820
  %.0.i1065 = phi i1 [ %3823, %3820 ], [ false, %_Z11do_per_stepll.exit1063 ]
  br i1 %278, label %3824, label %3829

3824:                                             ; preds = %_Z11do_per_stepll.exit1066
  %3825 = load ptr, ptr %116, align 8
  %spec.select755 = select i1 %1814, ptr %3825, ptr null
  %3826 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %spec.select755, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1610, ptr noundef nonnull align 8 dereferenceable(212) %3826)
          to label %3829 unwind label %3827

3827:                                             ; preds = %3862, %3843, %3832, %3830, %3824
  %3828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3829:                                             ; preds = %3824, %_Z11do_per_stepll.exit1066
  %brmerge756 = or i1 %1814, %2128
  %brmerge757 = or i1 %brmerge756, %.0.i1062
  %brmerge758 = or i1 %brmerge757, %.0.i1065
  br i1 %brmerge758, label %3830, label %3839

3830:                                             ; preds = %3829
  %3831 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %366)
          to label %3832 unwind label %3827

3832:                                             ; preds = %3830
  %3833 = load ptr, ptr %116, align 8
  %spec.select759 = select i1 %1814, ptr %3833, ptr null
  %3834 = load i64, ptr %47, align 8, !tbaa !517
  %3835 = load ptr, ptr %284, align 8, !tbaa !233
  %3836 = getelementptr inbounds nuw i8, ptr %3835, i64 456
  %3837 = load ptr, ptr %3836, align 8, !tbaa !234
  %3838 = load ptr, ptr %40, align 8, !tbaa !710
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %3831, i1 noundef zeroext %2128, i1 noundef zeroext %.0.i1062, i1 noundef zeroext %.0.i1065, ptr noundef %spec.select759, i64 noundef %3834, double noundef %1738, ptr noundef %3837, ptr noundef %3838)
          to label %3839 unwind label %3827

3839:                                             ; preds = %3829, %3832
  br i1 %1814, label %3840, label %3859

3840:                                             ; preds = %3839
  %3841 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3842 = trunc nuw i8 %3841 to i1
  br i1 %3842, label %3843, label %3847

3843:                                             ; preds = %3840
  %3844 = load ptr, ptr %40, align 8, !tbaa !710
  %3845 = invoke noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %3844)
          to label %3846 unwind label %3827

3846:                                             ; preds = %3843
  br i1 %3845, label %3852, label %3847

3847:                                             ; preds = %3846, %3840
  %3848 = load ptr, ptr %248, align 8, !tbaa !221
  %3849 = getelementptr inbounds nuw i8, ptr %3848, i64 24
  %3850 = load double, ptr %3849, align 8, !tbaa !844
  %3851 = fcmp une double %3850, 0.000000e+00
  br i1 %3851, label %3852, label %3859

3852:                                             ; preds = %3847, %3846
  %3853 = load ptr, ptr %116, align 8, !tbaa !218
  %3854 = load ptr, ptr %534, align 8, !tbaa !337
  %3855 = getelementptr inbounds nuw i8, ptr %3854, i64 24
  %3856 = getelementptr inbounds nuw i8, ptr %3854, i64 52
  invoke void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef %3853, ptr nonnull %3855, ptr nonnull %3856, i1 noundef zeroext false)
          to label %3859 unwind label %3857

3857:                                             ; preds = %3852
  %3858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

3859:                                             ; preds = %3852, %3847, %3839
  %3860 = load i8, ptr %1589, align 8, !tbaa !501, !range !171, !noundef !172
  %3861 = trunc nuw i8 %3860 to i1
  br i1 %3861, label %3862, label %3865

3862:                                             ; preds = %3859
  %3863 = load ptr, ptr %371, align 8, !tbaa !270
  %3864 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %3863, i64 noundef %3864, double noundef %1738)
          to label %3865 unwind label %3827

3865:                                             ; preds = %3862, %3859
  %3866 = load i32, ptr %1482, align 4, !tbaa !682
  %.not.i1067 = icmp eq i32 %3866, 0
  br i1 %.not.i1067, label %_Z11do_per_stepll.exit1069.thread, label %_Z11do_per_stepll.exit1069

_Z11do_per_stepll.exit1069:                       ; preds = %3865
  %3867 = sext i32 %3866 to i64
  %3868 = load i64, ptr %47, align 8, !tbaa !517
  %3869 = srem i64 %3868, %3867
  %3870 = icmp eq i64 %3869, 0
  br i1 %3870, label %3871, label %_Z11do_per_stepll.exit1069.thread

3871:                                             ; preds = %_Z11do_per_stepll.exit1069
  %3872 = load ptr, ptr %116, align 8, !tbaa !218
  %3873 = call i32 @fflush(ptr noundef %3872)
  %.not636 = icmp eq i32 %3873, 0
  br i1 %.not636, label %_Z11do_per_stepll.exit1069.thread, label %3874

3874:                                             ; preds = %3871
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %3875 unwind label %3877

3875:                                             ; preds = %3874
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 2026, ptr noundef nonnull @.str.29) #27
          to label %3876 unwind label %3879

3876:                                             ; preds = %3875
  unreachable

3877:                                             ; preds = %3874
  %3878 = landingpad { ptr, i32 }
          cleanup
  br label %3881

3879:                                             ; preds = %3875
  %3880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #25
  br label %3881

3881:                                             ; preds = %3879, %3877
  %.pn642 = phi { ptr, i32 } [ %3880, %3879 ], [ %3878, %3877 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

_Z11do_per_stepll.exit1069.thread:                ; preds = %3865, %_Z11do_per_stepll.exit1069, %3871, %3734
  %3882 = trunc nuw i8 %.1 to i1
  br i1 %3882, label %.sink.split1683, label %3883

3883:                                             ; preds = %_Z11do_per_stepll.exit1069.thread
  %3884 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3885 = trunc nuw i8 %3884 to i1
  br i1 %3885, label %3886, label %3897

3886:                                             ; preds = %3883
  %3887 = load ptr, ptr %40, align 8, !tbaa !710
  %3888 = load i64, ptr %47, align 8, !tbaa !517
  %3889 = invoke noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %3887, i64 noundef %3888)
          to label %3890 unwind label %3676

3890:                                             ; preds = %3886
  br i1 %3889, label %3891, label %3897

3891:                                             ; preds = %3890
  %3892 = load ptr, ptr %40, align 8, !tbaa !710
  %3893 = getelementptr inbounds nuw i8, ptr %3892, i64 76
  %3894 = load i32, ptr %3893, align 4, !tbaa !845
  br label %.sink.split1683

.sink.split1683:                                  ; preds = %_Z11do_per_stepll.exit1069.thread, %3891
  %.sink1684 = phi i32 [ %3894, %3891 ], [ %.1447, %_Z11do_per_stepll.exit1069.thread ]
  %3895 = load ptr, ptr %534, align 8, !tbaa !337
  %3896 = getelementptr inbounds nuw i8, ptr %3895, i64 20
  store i32 %.sink1684, ptr %3896, align 4, !tbaa !668
  br label %3897

3897:                                             ; preds = %.sink.split1683, %3883, %3890
  %3898 = load ptr, ptr %288, align 8, !tbaa !236
  %3899 = load ptr, ptr %169, align 8, !tbaa !184
  %3900 = getelementptr inbounds nuw i8, ptr %3899, i64 60
  %3901 = load i32, ptr %3900, align 4, !tbaa !199
  %3902 = icmp eq i32 %3901, 0
  br i1 %3902, label %3907, label %3903

3903:                                             ; preds = %3897
  %3904 = getelementptr inbounds nuw i8, ptr %3899, i64 56
  %3905 = load i32, ptr %3904, align 8, !tbaa !217
  %3906 = icmp slt i32 %3905, 2
  br label %3907

3907:                                             ; preds = %3903, %3897
  %3908 = phi i1 [ true, %3897 ], [ %3906, %3903 ]
  %3909 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %3898, i1 noundef zeroext %3908)
          to label %3910 unwind label %3676

3910:                                             ; preds = %3907
  br i1 %3909, label %3911, label %3926

3911:                                             ; preds = %3910
  br i1 %1827, label %3915, label %3912

3912:                                             ; preds = %3911
  %3913 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %3914 unwind label %3676

3914:                                             ; preds = %3912
  br i1 %3913, label %3915, label %3926

3915:                                             ; preds = %3914, %3911
  %3916 = load i8, ptr %22, align 1, !tbaa !159, !range !171, !noundef !172
  %3917 = trunc nuw i8 %3916 to i1
  br i1 %3917, label %3926, label %3918

3918:                                             ; preds = %3915
  br i1 %826, label %3919, label %3921

3919:                                             ; preds = %3918
  %3920 = load ptr, ptr @stderr, align 8, !tbaa !330
  %fputc637 = call i32 @fputc(i32 10, ptr %3920)
  br label %3921

3921:                                             ; preds = %3919, %3918
  %3922 = load ptr, ptr @stderr, align 8, !tbaa !330
  %3923 = load ptr, ptr %1301, align 8, !tbaa !621
  %3924 = load i64, ptr %47, align 8, !tbaa !517
  %3925 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %3922, ptr noundef %3923, i64 noundef %3924, ptr noundef nonnull %107, ptr noundef %3925)
          to label %3926 unwind label %3676

3926:                                             ; preds = %3921, %3915, %3914, %3910
  %3927 = load i32, ptr %1623, align 8, !tbaa !859
  %3928 = icmp eq i32 %3927, 0
  %3929 = load i64, ptr %47, align 8
  %3930 = icmp slt i64 %3929, 1
  %or.cond5.not1483 = select i1 %3928, i1 true, i1 %3930
  %brmerge760 = or i1 %1806, %or.cond5.not1483
  br i1 %brmerge760, label %_Z11do_per_stepll.exit1072.thread, label %3931

3931:                                             ; preds = %3926
  %3932 = load ptr, ptr %1624, align 8, !tbaa !860
  %3933 = load i32, ptr %3932, align 8, !tbaa !861
  %.not.i1070 = icmp eq i32 %3933, 0
  br i1 %.not.i1070, label %_Z11do_per_stepll.exit1072.thread, label %_Z11do_per_stepll.exit1072

_Z11do_per_stepll.exit1072:                       ; preds = %3931
  %3934 = sext i32 %3933 to i64
  %3935 = srem i64 %3929, %3934
  %3936 = icmp eq i64 %3935, 0
  br i1 %3936, label %3937, label %_Z11do_per_stepll.exit1072.thread

3937:                                             ; preds = %_Z11do_per_stepll.exit1072
  %3938 = load ptr, ptr %169, align 8, !tbaa !184
  %3939 = load ptr, ptr %1625, align 8, !tbaa !865
  %3940 = load ptr, ptr %364, align 8, !tbaa !269
  %3941 = load ptr, ptr %534, align 8, !tbaa !337
  %3942 = getelementptr inbounds nuw i8, ptr %3941, i64 416
  %3943 = load ptr, ptr %3942, align 8, !tbaa !571
  %3944 = getelementptr inbounds nuw i8, ptr %3941, i64 52
  %3945 = getelementptr inbounds nuw i8, ptr %3938, i64 60
  %3946 = load i32, ptr %3945, align 4, !tbaa !199
  %3947 = icmp eq i32 %3946, 0
  br i1 %3947, label %3952, label %3948

3948:                                             ; preds = %3937
  %3949 = getelementptr inbounds nuw i8, ptr %3938, i64 56
  %3950 = load i32, ptr %3949, align 8, !tbaa !217
  %3951 = icmp sgt i32 %3950, 1
  br i1 %3951, label %3957, label %3952

3952:                                             ; preds = %3948, %3937
  %3953 = load ptr, ptr %118, align 8, !tbaa !164
  %3954 = getelementptr inbounds nuw i8, ptr %3953, i64 48
  %3955 = load i8, ptr %3954, align 8, !tbaa !662, !range !171, !noundef !172
  %3956 = trunc nuw i8 %3955 to i1
  br label %3957

3957:                                             ; preds = %3952, %3948
  %3958 = phi i1 [ false, %3948 ], [ %3956, %3952 ]
  %3959 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %3938, i64 noundef %3929, double noundef %1738, ptr noundef nonnull %107, ptr noundef %3939, ptr noundef %3940, ptr noundef %3943, ptr noundef nonnull %3944, i1 noundef zeroext %3958, i1 noundef zeroext false)
          to label %3960 unwind label %3676

3960:                                             ; preds = %3957
  br i1 %3959, label %3961, label %_Z11do_per_stepll.exit1072.thread

3961:                                             ; preds = %3960
  %3962 = load ptr, ptr %169, align 8, !tbaa !184
  %3963 = getelementptr i8, ptr %3962, i64 112
  %.val800 = load ptr, ptr %3963, align 8, !tbaa !277
  %.not1484 = icmp eq ptr %.val800, null
  br i1 %.not1484, label %_Z11do_per_stepll.exit1072.thread, label %3964

3964:                                             ; preds = %3961
  %3965 = load ptr, ptr %534, align 8, !tbaa !337
  %3966 = load ptr, ptr %815, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val800, ptr noundef %3965, ptr noundef %3966)
          to label %_Z11do_per_stepll.exit1072.thread unwind label %3676

_Z11do_per_stepll.exit1072.thread:                ; preds = %3931, %3926, %3960, %3961, %3964, %_Z11do_per_stepll.exit1072
  %.1445.shrunk = phi i1 [ true, %3964 ], [ true, %3961 ], [ false, %3960 ], [ false, %_Z11do_per_stepll.exit1072 ], [ false, %3926 ], [ false, %3931 ]
  br i1 %1775, label %3967, label %3979

3967:                                             ; preds = %_Z11do_per_stepll.exit1072.thread
  %3968 = load ptr, ptr %116, align 8, !tbaa !218
  %3969 = load ptr, ptr %169, align 8, !tbaa !184
  %3970 = load ptr, ptr %288, align 8, !tbaa !236
  %3971 = load ptr, ptr %815, align 8, !tbaa !192
  %3972 = load ptr, ptr %1075, align 8, !tbaa !599
  %3973 = load ptr, ptr %534, align 8, !tbaa !337
  %3974 = load i64, ptr %47, align 8, !tbaa !517
  %3975 = fptrunc double %1738 to float
  %3976 = invoke noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef %3968, ptr noundef %3969, ptr noundef %3970, ptr noundef %.0441, ptr noundef %3971, ptr noundef %3972, ptr noundef %3973, i64 noundef %3974, float noundef %3975)
          to label %3977 unwind label %3676

3977:                                             ; preds = %3967
  %3978 = zext i1 %3976 to i8
  br label %3979

3979:                                             ; preds = %3977, %_Z11do_per_stepll.exit1072.thread
  %.1443 = phi i8 [ %3978, %3977 ], [ 0, %_Z11do_per_stepll.exit1072.thread ]
  %3980 = trunc nuw i8 %.1443 to i1
  %brmerge761 = or i1 %.1445.shrunk, %3980
  br i1 %brmerge761, label %3981, label %4026

3981:                                             ; preds = %3979
  %3982 = load ptr, ptr %169, align 8, !tbaa !184
  %3983 = getelementptr i8, ptr %3982, i64 112
  %.val801 = load ptr, ptr %3983, align 8, !tbaa !277
  %.not1485 = icmp eq ptr %.val801, null
  br i1 %.not1485, label %4026, label %3984

3984:                                             ; preds = %3981
  %3985 = load ptr, ptr %116, align 8, !tbaa !218
  %3986 = load ptr, ptr %167, align 8, !tbaa !173
  %3987 = load i64, ptr %47, align 8, !tbaa !517
  %3988 = load ptr, ptr %815, align 8, !tbaa !192
  %3989 = load ptr, ptr %174, align 8, !tbaa !185
  %3990 = load ptr, ptr %359, align 8, !tbaa !254
  %3991 = load ptr, ptr %1486, align 8, !tbaa !339
  %3992 = load ptr, ptr %371, align 8, !tbaa !270
  %3993 = load ptr, ptr %534, align 8, !tbaa !337
  %3994 = load ptr, ptr %448, align 8, !tbaa !334
  %3995 = load ptr, ptr %1487, align 8, !tbaa !340
  %3996 = load ptr, ptr %284, align 8, !tbaa !233
  %3997 = load ptr, ptr %1483, align 8, !tbaa !341
  %3998 = load ptr, ptr %393, align 8, !tbaa !191
  %3999 = load ptr, ptr %1074, align 8, !tbaa !342
  %4000 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %3985, ptr noundef nonnull align 8 dereferenceable(40) %3986, i64 noundef %3987, ptr noundef nonnull %3982, i1 noundef zeroext true, ptr noundef %3988, ptr noundef nonnull align 8 dereferenceable(768) %3989, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %3990, ptr noundef %3991, ptr noundef %3992, ptr noundef %3993, ptr noundef nonnull %33, ptr noundef %3994, ptr noundef %3995, ptr noundef %3996, ptr noundef %3997, ptr noundef %3998, ptr noundef %3999, ptr noundef %4000, i1 noundef zeroext false)
          to label %4001 unwind label %3676

4001:                                             ; preds = %3984
  %4002 = load ptr, ptr %534, align 8, !tbaa !337
  %4003 = load i32, ptr %4002, align 8, !tbaa !343
  %4004 = load ptr, ptr %1488, align 8, !tbaa !371
  %4005 = load ptr, ptr %1489, align 8, !tbaa !374
  %4006 = ptrtoint ptr %4005 to i64
  %4007 = ptrtoint ptr %4004 to i64
  %4008 = sub i64 %4006, %4007
  %4009 = getelementptr inbounds nuw i8, ptr %4004, i64 %4008
  %4010 = load ptr, ptr %1490, align 8, !tbaa !371
  %4011 = load ptr, ptr %1491, align 8, !tbaa !374
  %4012 = ptrtoint ptr %4011 to i64
  %4013 = ptrtoint ptr %4010 to i64
  %4014 = sub i64 %4012, %4013
  %4015 = getelementptr inbounds nuw i8, ptr %4010, i64 %4014
  %4016 = load ptr, ptr %1492, align 8, !tbaa !371
  store ptr %4016, ptr %105, align 8, !tbaa !375
  %4017 = load ptr, ptr %1494, align 8, !tbaa !374
  %4018 = ptrtoint ptr %4017 to i64
  %4019 = ptrtoint ptr %4016 to i64
  %4020 = sub i64 %4018, %4019
  %4021 = getelementptr inbounds nuw i8, ptr %4016, i64 %4020
  store ptr %4021, ptr %1626, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %4003, ptr %4004, ptr %4009, ptr %4010, ptr %4015, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %105)
          to label %4022 unwind label %3676

4022:                                             ; preds = %4001
  %4023 = load ptr, ptr %284, align 8, !tbaa !233
  %4024 = getelementptr inbounds nuw i8, ptr %4023, i64 496
  %4025 = load ptr, ptr %4024, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %4025, ptr noundef nonnull align 8 dereferenceable(648) %450)
          to label %4026 unwind label %3676

4026:                                             ; preds = %3981, %4022, %3979
  %4027 = load ptr, ptr %534, align 8, !tbaa !337
  %4028 = getelementptr inbounds nuw i8, ptr %4027, i64 4
  %4029 = load i32, ptr %4028, align 4, !tbaa !570
  %4030 = and i32 %4029, 16
  %.not1486 = icmp eq i32 %4030, 0
  br i1 %.not1486, label %4059, label %4031

4031:                                             ; preds = %4026
  br i1 %173, label %4040, label %4032

4032:                                             ; preds = %4031
  %4033 = load i32, ptr %529, align 4, !tbaa !380
  %4034 = icmp sgt i32 %4033, 0
  br i1 %4034, label %4035, label %4059

4035:                                             ; preds = %4032
  %4036 = load i64, ptr %47, align 8, !tbaa !517
  %4037 = zext nneg i32 %4033 to i64
  %4038 = srem i64 %4036, %4037
  %4039 = icmp eq i64 %4038, 0
  br i1 %4039, label %4040, label %4059

4040:                                             ; preds = %4035, %4031
  %4041 = getelementptr inbounds nuw i8, ptr %4027, i64 160
  %4042 = load float, ptr %9, align 16, !tbaa !158
  store float %4042, ptr %4041, align 4, !tbaa !158
  %4043 = load float, ptr %1627, align 4, !tbaa !158
  %4044 = getelementptr inbounds nuw i8, ptr %4027, i64 164
  store float %4043, ptr %4044, align 4, !tbaa !158
  %4045 = load float, ptr %1628, align 8, !tbaa !158
  %4046 = getelementptr inbounds nuw i8, ptr %4027, i64 168
  store float %4045, ptr %4046, align 4, !tbaa !158
  %4047 = getelementptr inbounds nuw i8, ptr %4027, i64 172
  %4048 = load float, ptr %1629, align 4, !tbaa !158
  store float %4048, ptr %4047, align 4, !tbaa !158
  %4049 = load float, ptr %1630, align 16, !tbaa !158
  %4050 = getelementptr inbounds nuw i8, ptr %4027, i64 176
  store float %4049, ptr %4050, align 4, !tbaa !158
  %4051 = load float, ptr %1631, align 4, !tbaa !158
  %4052 = getelementptr inbounds nuw i8, ptr %4027, i64 180
  store float %4051, ptr %4052, align 4, !tbaa !158
  %4053 = getelementptr inbounds nuw i8, ptr %4027, i64 184
  %4054 = load float, ptr %1632, align 8, !tbaa !158
  store float %4054, ptr %4053, align 4, !tbaa !158
  %4055 = load float, ptr %1633, align 4, !tbaa !158
  %4056 = getelementptr inbounds nuw i8, ptr %4027, i64 188
  store float %4055, ptr %4056, align 4, !tbaa !158
  %4057 = load float, ptr %1634, align 16, !tbaa !158
  %4058 = getelementptr inbounds nuw i8, ptr %4027, i64 192
  store float %4057, ptr %4058, align 4, !tbaa !158
  br label %4059

4059:                                             ; preds = %4040, %4035, %4032, %4026
  %4060 = load ptr, ptr %1635, align 8, !tbaa !866
  %.not638 = icmp eq ptr %4060, null
  %brmerge762 = or i1 %1806, %.not638
  br i1 %brmerge762, label %4066, label %4061

4061:                                             ; preds = %4059
  %4062 = load ptr, ptr %815, align 8, !tbaa !192
  %4063 = getelementptr inbounds nuw i8, ptr %4062, i64 416
  %4064 = load ptr, ptr %4063, align 8, !tbaa !571
  %4065 = trunc i64 %.05261574 to i32
  invoke void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %4065, ptr noundef nonnull %4060, ptr noundef %4064)
          to label %4066 unwind label %3676

4066:                                             ; preds = %4059, %4061
  %4067 = load ptr, ptr %364, align 8, !tbaa !269
  %4068 = icmp eq ptr %4067, null
  br i1 %4068, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077.thread, label %4069

4069:                                             ; preds = %4066
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4067)
          to label %.noexc1076 unwind label %4109

.noexc1076:                                       ; preds = %4069
  %4070 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %4071 = extractvalue { i32, i32 } %4070, 0
  %4072 = extractvalue { i32, i32 } %4070, 1
  %4073 = zext i32 %4071 to i64
  %4074 = zext i32 %4072 to i64
  %4075 = shl nuw i64 %4074, 32
  %4076 = or disjoint i64 %4075, %4073
  %4077 = getelementptr inbounds nuw i8, ptr %4067, i64 24
  %4078 = getelementptr inbounds nuw i8, ptr %4067, i64 40
  %4079 = load i64, ptr %4078, align 8, !tbaa !623
  %.not.i1073 = icmp ult i64 %4076, %4079
  br i1 %.not.i1073, label %4082, label %4080

4080:                                             ; preds = %.noexc1076
  %4081 = sub nuw i64 %4076, %4079
  br label %4084

4082:                                             ; preds = %.noexc1076
  %4083 = getelementptr inbounds nuw i8, ptr %4067, i64 2624
  store i8 1, ptr %4083, align 8, !tbaa !687
  br label %4084

4084:                                             ; preds = %4082, %4080
  %.0.i1074 = phi i64 [ %4081, %4080 ], [ 0, %4082 ]
  %4085 = getelementptr inbounds nuw i8, ptr %4067, i64 32
  %4086 = load i64, ptr %4085, align 8, !tbaa !667
  %4087 = add i64 %4086, %.0.i1074
  store i64 %4087, ptr %4085, align 8, !tbaa !667
  %4088 = load i32, ptr %4077, align 8, !tbaa !666
  %4089 = add nsw i32 %4088, 1
  store i32 %4089, ptr %4077, align 8, !tbaa !666
  %4090 = getelementptr inbounds nuw i8, ptr %4067, i64 2584
  %4091 = load ptr, ptr %4090, align 8, !tbaa !626
  %4092 = getelementptr inbounds nuw i8, ptr %4067, i64 2592
  %4093 = load ptr, ptr %4092, align 8, !tbaa !626
  %4094 = icmp eq ptr %4091, %4093
  br i1 %4094, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077, label %4095

4095:                                             ; preds = %4084
  %4096 = getelementptr inbounds nuw i8, ptr %4067, i64 2608
  %4097 = load i32, ptr %4096, align 8, !tbaa !628
  %4098 = add nsw i32 %4097, -1
  store i32 %4098, ptr %4096, align 8, !tbaa !628
  %4099 = icmp eq i32 %4098, 2
  br i1 %4099, label %4100, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077

4100:                                             ; preds = %4095
  %4101 = getelementptr inbounds nuw i8, ptr %4067, i64 2612
  store i32 1, ptr %4101, align 4, !tbaa !644
  %4102 = getelementptr inbounds nuw i8, ptr %4067, i64 2616
  store i64 %4076, ptr %4102, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077: ; preds = %4084, %4095, %4100
  %.pre1645 = load ptr, ptr %364, align 8
  %4103 = icmp eq ptr %.pre1645, null
  %4104 = load ptr, ptr %169, align 8, !tbaa !184
  %4105 = getelementptr i8, ptr %4104, i64 112
  %.val802 = load ptr, ptr %4105, align 8, !tbaa !277
  %.not1487 = icmp eq ptr %.val802, null
  %or.cond764 = select i1 %.not1487, i1 true, i1 %4103
  br i1 %or.cond764, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077.thread, label %4106

4106:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077
  %4107 = uitofp i64 %.0.i1074 to double
  %4108 = fptrunc double %4107 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val802, float noundef %4108, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077.thread unwind label %4109

4109:                                             ; preds = %4117, %4069, %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077.thread, %4106
  %4110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077.thread: ; preds = %4066, %4106, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077
  %4111 = load i64, ptr %47, align 8, !tbaa !517
  %4112 = add nsw i64 %4111, 1
  store i64 %4112, ptr %47, align 8, !tbaa !517
  %4113 = add nuw nsw i64 %.05261574, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %4114 unwind label %4109

4114:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1077.thread
  %4115 = load i8, ptr %1636, align 1, !tbaa !867, !range !171, !noundef !172
  %4116 = trunc nuw i8 %4115 to i1
  br i1 %4116, label %4117, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4117:                                             ; preds = %4114
  %4118 = load ptr, ptr %1301, align 8, !tbaa !621
  %4119 = load ptr, ptr %364, align 8, !tbaa !269
  %4120 = load ptr, ptr %42, align 8, !tbaa !523
  %4121 = load ptr, ptr %284, align 8, !tbaa !233
  %4122 = getelementptr inbounds nuw i8, ptr %4121, i64 328
  %4123 = load ptr, ptr %4122, align 8, !tbaa !527
  %4124 = load ptr, ptr %1074, align 8, !tbaa !342
  %4125 = getelementptr inbounds nuw i8, ptr %4121, i64 256
  %4126 = load ptr, ptr %4125, align 8, !tbaa !526
  %4127 = load ptr, ptr %169, align 8, !tbaa !184
  %4128 = load ptr, ptr %116, align 8, !tbaa !218
  %4129 = load ptr, ptr %167, align 8, !tbaa !173
  %4130 = load i64, ptr %47, align 8, !tbaa !517
  %4131 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1430, i64 noundef %4130, i64 noundef %4113, ptr noundef nonnull align 8 dereferenceable(40) %4129, ptr noundef %4128, ptr noundef %4127, ptr noundef %4126, ptr noundef %4124, ptr noundef %4123, ptr noundef %4120, ptr noundef %4119, ptr noundef %4118)
          to label %.noexc1078 unwind label %4109

.noexc1078:                                       ; preds = %4117
  br i1 %4131, label %4132, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4132:                                             ; preds = %.noexc1078
  store i8 0, ptr %1636, align 1, !tbaa !867
  store i8 0, ptr %1543, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit: ; preds = %4132, %.noexc1078, %4114
  %4133 = load ptr, ptr %1486, align 8, !tbaa !339
  %4134 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8) %4133, i1 noundef zeroext %.1449, i64 noundef %4134, i1 noundef zeroext %.pre-phi)
          to label %4135 unwind label %4109

4135:                                             ; preds = %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit
  %4136 = load i8, ptr %385, align 1, !tbaa !274, !range !171, !noundef !172
  %4137 = trunc nuw i8 %4136 to i1
  br i1 %4137, label %4138, label %4141

4138:                                             ; preds = %4135
  invoke void @_Z35checkPendingDeviceErrorBetweenStepsv()
          to label %4141 unwind label %4139

4139:                                             ; preds = %4138
  %4140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

4141:                                             ; preds = %4138, %4135
  br i1 %1806, label %4142, label %1637, !llvm.loop !868

4142:                                             ; preds = %4141
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %366)
          to label %4143 unwind label %4151

4143:                                             ; preds = %4142
  %4144 = load ptr, ptr %1301, align 8, !tbaa !621
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4144)
          to label %4145 unwind label %4151

4145:                                             ; preds = %4143
  %4146 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %4147 = load i8, ptr %4146, align 1, !tbaa !869, !range !171, !noundef !172
  %4148 = trunc nuw i8 %4147 to i1
  br i1 %4148, label %4149, label %4153

4149:                                             ; preds = %4145
  %4150 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %4150)
          to label %4153 unwind label %4151

4151:                                             ; preds = %4214, %4212, %4210, %4198, %4188, %4186, %4184, %4181, %switch.edge, %4162, %4149, %4143, %4142
  %4152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096

4153:                                             ; preds = %4149, %4145
  %4154 = load ptr, ptr %169, align 8, !tbaa !184
  %4155 = getelementptr inbounds nuw i8, ptr %4154, i64 56
  %4156 = load i32, ptr %4155, align 8, !tbaa !217
  %4157 = icmp sgt i32 %4156, 1
  br i1 %4157, label %4158, label %4163

4158:                                             ; preds = %4153
  %4159 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %4160 = load i8, ptr %4159, align 1, !tbaa !870, !range !171, !noundef !172
  %4161 = trunc nuw i8 %4160 to i1
  br i1 %4161, label %4162, label %4163

4162:                                             ; preds = %4158
  invoke void @_Z32destroyGpuHaloExchangeNvshmemBufRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %4154)
          to label %._crit_edge1646 unwind label %4151

._crit_edge1646:                                  ; preds = %4162
  %.pre1647 = load ptr, ptr %169, align 8, !tbaa !184
  br label %4163

4163:                                             ; preds = %._crit_edge1646, %4158, %4153
  %4164 = phi ptr [ %.pre1647, %._crit_edge1646 ], [ %4154, %4158 ], [ %4154, %4153 ]
  %4165 = getelementptr inbounds nuw i8, ptr %4164, i64 60
  %4166 = load i32, ptr %4165, align 4, !tbaa !199
  %4167 = icmp eq i32 %4166, 0
  br i1 %4167, label %4172, label %4168

4168:                                             ; preds = %4163
  %4169 = getelementptr inbounds nuw i8, ptr %4164, i64 56
  %4170 = load i32, ptr %4169, align 8, !tbaa !217
  %4171 = icmp sgt i32 %4170, 1
  br i1 %4171, label %4186, label %4172

4172:                                             ; preds = %4168, %4163
  %4173 = load i32, ptr %399, align 8, !tbaa !276
  %4174 = icmp sgt i32 %4173, 0
  br i1 %4174, label %switch.edge, label %4186

switch.edge:                                      ; preds = %4172
  %4175 = load ptr, ptr %116, align 8, !tbaa !218
  %4176 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %4177 = load i32, ptr %4176, align 8, !tbaa !871
  %4178 = load i32, ptr %154, align 4, !tbaa !183
  %4179 = icmp ult i32 %4178, 13
  %switch.cast = trunc i32 %4178 to i13
  %switch.downshift = lshr i13 -1023, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %4180 = select i1 %4179, i1 %switch.masked, i1 false
  invoke void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4175, i32 noundef %4177, i1 noundef zeroext %4180)
          to label %4181 unwind label %4151

4181:                                             ; preds = %switch.edge
  %4182 = load ptr, ptr %116, align 8, !tbaa !218
  %4183 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %4182, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1610, ptr noundef nonnull align 8 dereferenceable(212) %4183)
          to label %4184 unwind label %4151

4184:                                             ; preds = %4181
  %4185 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4185, ptr noundef nonnull %176)
          to label %4186 unwind label %4151

4186:                                             ; preds = %4172, %4184, %4168
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %366)
          to label %4187 unwind label %4151

4187:                                             ; preds = %4186
  br i1 %921, label %4188, label %4198

4188:                                             ; preds = %4187
  %4189 = load ptr, ptr %42, align 8, !tbaa !523
  %4190 = load ptr, ptr %116, align 8, !tbaa !218
  %4191 = load ptr, ptr %167, align 8, !tbaa !173
  %4192 = load ptr, ptr %284, align 8, !tbaa !233
  %4193 = getelementptr inbounds nuw i8, ptr %4192, i64 256
  %4194 = load ptr, ptr %4193, align 8, !tbaa !526
  %4195 = getelementptr inbounds nuw i8, ptr %4194, i64 24
  %4196 = load i32, ptr %4195, align 8, !tbaa !528
  %4197 = icmp eq i32 %4196, 4
  invoke void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %4189, ptr noundef %4190, ptr noundef nonnull align 8 dereferenceable(40) %4191, i1 noundef zeroext %4197)
          to label %4198 unwind label %4151

4198:                                             ; preds = %4188, %4187
  %4199 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %4199, ptr noundef %404, i64 noundef %4113)
          to label %4200 unwind label %4151

4200:                                             ; preds = %4198
  br i1 %283, label %4201, label %4212

4201:                                             ; preds = %4200
  %4202 = load ptr, ptr %169, align 8, !tbaa !184
  %4203 = getelementptr inbounds nuw i8, ptr %4202, i64 60
  %4204 = load i32, ptr %4203, align 4, !tbaa !199
  %4205 = icmp eq i32 %4204, 0
  br i1 %4205, label %4210, label %4206

4206:                                             ; preds = %4201
  %4207 = getelementptr inbounds nuw i8, ptr %4202, i64 56
  %4208 = load i32, ptr %4207, align 8, !tbaa !217
  %4209 = icmp sgt i32 %4208, 1
  br i1 %4209, label %4212, label %4210

4210:                                             ; preds = %4206, %4201
  %4211 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef %4211, ptr noundef %.0441)
          to label %4212 unwind label %4151

4212:                                             ; preds = %4210, %4206, %4200
  %4213 = load ptr, ptr %1301, align 8, !tbaa !621
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %4213, i64 noundef %4113)
          to label %4214 unwind label %4151

4214:                                             ; preds = %4212
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %378)
          to label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %4151

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef 16) #24
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef 24) #24
  %4215 = load ptr, ptr %55, align 8, !tbaa !671
  %.not.i1081 = icmp eq ptr %4215, null
  br i1 %.not.i1081, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %4216

4216:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit
  %4217 = getelementptr inbounds nuw i8, ptr %4215, i64 8
  %4218 = load ptr, ptr %4217, align 8, !tbaa !872
  %4219 = getelementptr inbounds nuw i8, ptr %4215, i64 16
  %4220 = load ptr, ptr %4219, align 8, !tbaa !873
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4218, %4220
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4216, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %4228, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4218, %4216 ]
  %4221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %4222 = load ptr, ptr %4221, align 8, !tbaa !731
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4222, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %4223

4223:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %4224 = invoke noundef zeroext i1 %4222(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %4225

4225:                                             ; preds = %4223
  %4226 = landingpad { ptr, i32 }
          catch ptr null
  %4227 = extractvalue { ptr, i32 } %4226, 0
  call void @__clang_call_terminate(ptr %4227) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %4223, %.lr.ph.i.i.i.i.i.i.i
  %4228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4228, %4220
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !874

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4217, align 8, !tbaa !872
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4216
  %4229 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4218, %4216 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %4229, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %4230

4230:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %4231 = getelementptr inbounds nuw i8, ptr %4215, i64 24
  %4232 = load ptr, ptr %4231, align 8, !tbaa !875
  %4233 = ptrtoint ptr %4232 to i64
  %4234 = ptrtoint ptr %4229 to i64
  %4235 = sub i64 %4233, %4234
  call void @_ZdlPvm(ptr noundef nonnull %4229, i64 noundef %4235) #24
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %4230, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4215, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  br label %4236

4236:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1083, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %4237 = phi ptr [ %1561, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit ], [ %4238, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1083 ]
  %4238 = getelementptr inbounds i8, ptr %4237, i64 -24
  %4239 = load ptr, ptr %4238, align 8, !tbaa !722
  %.not.i.i.i.i1082 = icmp eq ptr %4239, null
  br i1 %.not.i.i.i.i1082, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1083, label %4240

4240:                                             ; preds = %4236
  %4241 = getelementptr inbounds i8, ptr %4237, i64 -8
  %4242 = load ptr, ptr %4241, align 8, !tbaa !723
  %4243 = ptrtoint ptr %4242 to i64
  %4244 = ptrtoint ptr %4239 to i64
  %4245 = sub i64 %4243, %4244
  call void @_ZdlPvm(ptr noundef nonnull %4239, i64 noundef %4245) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1083

_ZNSt6vectorIiSaIiEED2Ev.exit.i1083:              ; preds = %4240, %4236
  %4246 = icmp eq ptr %4238, %53
  br i1 %4246, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1084, label %4236

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1084: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1083
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  %4247 = load ptr, ptr %40, align 8, !tbaa !710
  %.not.i1085 = icmp eq ptr %4247, null
  br i1 %.not.i1085, label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1084
  call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4247) #25
  call void @_ZdlPvm(ptr noundef nonnull %4247, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1084, %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  %4248 = load ptr, ptr %36, align 8, !tbaa !508
  %.not.i1086 = icmp eq ptr %4248, null
  br i1 %.not.i1086, label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1088, label %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1087

_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1087: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4248) #25
  call void @_ZdlPvm(ptr noundef nonnull %4248, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1088

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1088: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #25
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #25
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  %4249 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i1089 = icmp eq ptr %4249, null
  br i1 %.not.i1089, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1091, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1090

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1090: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1088
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4249) #25
  call void @_ZdlPvm(ptr noundef nonnull %4249, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1091

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1091: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1088, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1090
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %20) #25
  %4250 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %4251 = load ptr, ptr %4250, align 8, !tbaa !799
  %.not.i.i.i.i1092 = icmp eq ptr %4251, null
  br i1 %.not.i.i.i.i1092, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4252

4252:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1091
  %4253 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %4254 = load ptr, ptr %4253, align 8, !tbaa !876
  %4255 = ptrtoint ptr %4254 to i64
  %4256 = ptrtoint ptr %4251 to i64
  %4257 = sub i64 %4255, %4256
  call void @_ZdlPvm(ptr noundef nonnull %4251, i64 noundef %4257) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4252, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1091
  %4258 = load ptr, ptr %19, align 8, !tbaa !799
  %.not.i.i.i1.i = icmp eq ptr %4258, null
  br i1 %.not.i.i.i1.i, label %_ZN9t_extmassD2Ev.exit, label %4259

4259:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4261 = load ptr, ptr %4260, align 8, !tbaa !876
  %4262 = ptrtoint ptr %4261 to i64
  %4263 = ptrtoint ptr %4258 to i64
  %4264 = sub i64 %4262, %4263
  call void @_ZdlPvm(ptr noundef nonnull %4258, i64 noundef %4264) #24
  br label %_ZN9t_extmassD2Ev.exit

_ZN9t_extmassD2Ev.exit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %4259
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #25
  %4265 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1093 = icmp eq ptr %4265, null
  br i1 %.not.i.i.i1093, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4266

4266:                                             ; preds = %_ZN9t_extmassD2Ev.exit
  %4267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4268 = load ptr, ptr %4267, align 8, !tbaa !877
  %4269 = ptrtoint ptr %4268 to i64
  %4270 = ptrtoint ptr %4265 to i64
  %4271 = sub i64 %4269, %4270
  call void @_ZdlPvm(ptr noundef nonnull %4265, i64 noundef %4271) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN9t_extmassD2Ev.exit, %4266
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

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i976, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1007, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1022, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2197, %2218, %2329, %2464, %3403, %3226, %3228, %3360, %3162, %3128, %2899, %2830, %3562, %3454, %3674, %4109, %4139, %3827, %3857, %3881, %3809, %.body1053, %3676, %3672, %2292, %2195, %2294, %2505, %3027, %4151, %1762, %1764, %1834, %2116, %2066, %1994, %1970, %1658, %1475
  %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1476, %1475 ], [ %4152, %4151 ], [ %1659, %1658 ], [ %1765, %1764 ], [ %1763, %1762 ], [ %1835, %1834 ], [ %1971, %1970 ], [ %2117, %2116 ], [ %2067, %2066 ], [ %1995, %1994 ], [ %2196, %2195 ], [ %2219, %2218 ], [ %2198, %2197 ], [ %2293, %2292 ], [ %3404, %3403 ], [ %2465, %2464 ], [ %2330, %2329 ], [ %3163, %3162 ], [ %3129, %3128 ], [ %2900, %2899 ], [ %2831, %2830 ], [ %3361, %3360 ], [ %3227, %3226 ], [ %3229, %3228 ], [ %3563, %3562 ], [ %3455, %3454 ], [ %3673, %3672 ], [ %3675, %3674 ], [ %3677, %3676 ], [ %3810, %3809 ], [ %eh.lpad-body1054, %.body1053 ], [ %.pn642, %3881 ], [ %3828, %3827 ], [ %3858, %3857 ], [ %4140, %4139 ], [ %4110, %4109 ], [ %2295, %2294 ], [ %lpad.phi.i, %2505 ], [ %lpad.phi.i1004, %3027 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1502, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1503, %.loopexit.split-lp.loopexit.split-lp ], [ %3052, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1022 ], [ %lpad.phi.i1004, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1007 ], [ %2626, %_ZNSt6vectorIiSaIiEED2Ev.exit.i976 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1099

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1099: ; preds = %1439, %1473, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096
  %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1096 ], [ %1474, %1473 ], [ %1440, %1439 ]
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef 24) #24
  br label %.body885

.body885:                                         ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1099, %1471, %1413, %_ZN3gmx14LogEntryWriterD2Ev.exit883
  %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1388, %_ZN3gmx14LogEntryWriterD2Ev.exit883 ], [ %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1099 ], [ %1472, %1471 ], [ %1414, %1413 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %4272

4272:                                             ; preds = %.body885, %1371
  %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body885 ], [ %1372, %1371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  br label %4273

4273:                                             ; preds = %4272, %1292, %1246
  %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4272 ], [ %1247, %1246 ], [ %1293, %1292 ]
  %4274 = getelementptr inbounds nuw i8, ptr %53, i64 120
  br label %4275

4275:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1101, %4273
  %4276 = phi ptr [ %4274, %4273 ], [ %4277, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1101 ]
  %4277 = getelementptr inbounds i8, ptr %4276, i64 -24
  %4278 = load ptr, ptr %4277, align 8, !tbaa !722
  %.not.i.i.i.i1100 = icmp eq ptr %4278, null
  br i1 %.not.i.i.i.i1100, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1101, label %4279

4279:                                             ; preds = %4275
  %4280 = getelementptr inbounds i8, ptr %4276, i64 -8
  %4281 = load ptr, ptr %4280, align 8, !tbaa !723
  %4282 = ptrtoint ptr %4281 to i64
  %4283 = ptrtoint ptr %4278 to i64
  %4284 = sub i64 %4282, %4283
  call void @_ZdlPvm(ptr noundef nonnull %4278, i64 noundef %4284) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1101

_ZNSt6vectorIiSaIiEED2Ev.exit.i1101:              ; preds = %4279, %4275
  %4285 = icmp eq ptr %4277, %53
  br i1 %4285, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1102, label %4275

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1102: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1101, %1244
  %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1245, %1244 ], [ %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1101 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #25
  br label %4286

4286:                                             ; preds = %1144, %1146, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1102, %1179
  %.pn667.pn = phi { ptr, i32 } [ %.pn642.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1102 ], [ %1180, %1179 ], [ %1147, %1146 ], [ %1145, %1144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  br label %4287

4287:                                             ; preds = %4286, %1084
  %.pn667.pn.pn = phi { ptr, i32 } [ %.pn667.pn, %4286 ], [ %1085, %1084 ]
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  br label %4288

4288:                                             ; preds = %4287, %1082
  %.pn667.pn.pn.pn = phi { ptr, i32 } [ %.pn667.pn.pn, %4287 ], [ %1083, %1082 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %46) #25
  br label %4289

4289:                                             ; preds = %4288, %1032
  %.pn667.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn667.pn.pn.pn, %4288 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  br label %4290

4290:                                             ; preds = %1030, %4289, %918
  %.pn667.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %919, %918 ], [ %.pn667.pn.pn.pn.pn, %4289 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %4291

4291:                                             ; preds = %4290, %885
  %.pn667.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn667.pn.pn.pn.pn.pn.pn, %4290 ], [ %886, %885 ]
  call void @_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %4292

4292:                                             ; preds = %4291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %.pn667.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn667.pn.pn.pn.pn.pn.pn.pn, %4291 ], [ %.pn593.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %.body

.body:                                            ; preds = %747, %736, %_ZN3gmx14LogEntryWriterD2Ev.exit848, %_ZN3gmx14LogEntryWriterD2Ev.exit836, %4292, %783, %745, %743, %653, %651, %649, %647, %645, %643, %641, %639, %637, %635, %633, %631
  %.pn677.pn = phi { ptr, i32 } [ %.pn677, %783 ], [ %.pn667.pn.pn.pn.pn.pn.pn.pn.pn, %4292 ], [ %632, %631 ], [ %746, %745 ], [ %744, %743 ], [ %654, %653 ], [ %652, %651 ], [ %650, %649 ], [ %648, %647 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %670, %_ZN3gmx14LogEntryWriterD2Ev.exit836 ], [ %697, %_ZN3gmx14LogEntryWriterD2Ev.exit848 ], [ %748, %747 ], [ %737, %736 ]
  call void @_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %4293

4293:                                             ; preds = %.body, %484
  %.pn677.pn.pn = phi { ptr, i32 } [ %.pn677.pn, %.body ], [ %485, %484 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  br label %4294

4294:                                             ; preds = %4293, %482
  %.pn677.pn.pn.pn = phi { ptr, i32 } [ %.pn677.pn.pn, %4293 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #25
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %4295

4295:                                             ; preds = %4294, %480
  %.pn677.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn677.pn.pn.pn, %4294 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  br label %4296

4296:                                             ; preds = %432, %434, %4295, %430
  %.pn677.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn677.pn.pn.pn.pn, %4295 ], [ %435, %434 ], [ %433, %432 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  br label %4297

4297:                                             ; preds = %4296, %428
  %.pn677.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn677.pn.pn.pn.pn.pn.pn, %4296 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #25
  br label %4298

4298:                                             ; preds = %426, %4297, %347, %338
  %.pn677.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %348, %347 ], [ %.pn677.pn.pn.pn.pn.pn.pn.pn, %4297 ], [ %427, %426 ]
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %4299

4299:                                             ; preds = %4298, %336
  %.pn677.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn677.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4298 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  br label %4300

4300:                                             ; preds = %334, %4299, %226, %212, %210
  %.pn677.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn576, %226 ], [ %211, %210 ], [ %.pn677.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4299 ], [ %335, %334 ]
  call void @_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %4301

4301:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit811, %206, %4300, %208, %129
  %.pn677.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %207, %206 ], [ %.pn677.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4300 ], [ %209, %208 ], [ %146, %_ZN3gmx14LogEntryWriterD2Ev.exit811 ]
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
  %4302 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1103 = icmp eq ptr %4302, null
  br i1 %.not.i.i.i1103, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1104, label %4303

4303:                                             ; preds = %4301
  %4304 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4305 = load ptr, ptr %4304, align 8, !tbaa !877
  %4306 = ptrtoint ptr %4305 to i64
  %4307 = ptrtoint ptr %4302 to i64
  %4308 = sub i64 %4306, %4307
  call void @_ZdlPvm(ptr noundef nonnull %4302, i64 noundef %4308) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1104

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1104: ; preds = %4301, %4303
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
  resume { ptr, i32 } %.pn677.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
