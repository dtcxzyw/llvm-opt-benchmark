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
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.240" = type { %"class.std::vector.97" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.std::vector.102"] }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%"class.gmx::ArrayRef.295" = type { %"struct.gmx::ArrayRefIter.296", %"struct.gmx::ArrayRefIter.296" }
%"struct.gmx::ArrayRefIter.296" = type { ptr }
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
%"class.gmx::ArrayRef.149" = type { %"struct.gmx::ArrayRefIter.150", %"struct.gmx::ArrayRefIter.150" }
%"struct.gmx::ArrayRefIter.150" = type { ptr }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"struct.std::array.308" = type { [2 x %struct.PmeOutput] }
%struct.PmeOutput = type <{ %"class.gmx::ArrayRef.152", i8, [3 x i8], float, [3 x [3 x float]], float, float, float, [3 x [3 x float]], [4 x i8] }>
%"class.gmx::ArrayRef.152" = type { %"struct.gmx::ArrayRefIter.153", %"struct.gmx::ArrayRefIter.153" }
%"struct.gmx::ArrayRefIter.153" = type { ptr }
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
          to label %4 unwind label %47

4:                                                ; preds = %1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.1)
          to label %5 unwind label %47

5:                                                ; preds = %4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull @.str.2)
          to label %6 unwind label %47

6:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.3)
          to label %7 unwind label %47

7:                                                ; preds = %6
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %47

8:                                                ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %49

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !13

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %23, ptr %11, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %31, ptr %29, align 8, !tbaa !12
  %32 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %32, ptr %12, align 8, !tbaa !14
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %33 = load i64, ptr %12, align 8, !tbaa !14
  store ptr %14, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %37, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %3, align 8, !tbaa !4
  store i64 %33, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %38 ], [ %15, %39 ], [ %14, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %40, align 1, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

47:                                               ; preds = %51, %7, %6, %5, %4, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %9
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  %52 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %53 unwind label %47

53:                                               ; preds = %51
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %52

54:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
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
          to label %_ZL8usingPmeRK22CoulombInteractionType.exit unwind label %59

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.val = load i32, ptr %5, align 4, !tbaa !15
  %6 = icmp ugt i32 %.val, 15
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 8151, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %7 = select i1 %6, i1 true, i1 %switch.masked
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %59

8:                                                ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp ne i32 %10, 4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %11, ptr noundef nonnull @.str.5)
          to label %12 unwind label %59

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val16 = load i32, ptr %13, align 8, !tbaa !110
  %14 = icmp eq i32 %.val16, 5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %14, ptr noundef nonnull @.str.6)
          to label %switch.edge unwind label %59

switch.edge:                                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = icmp ugt i32 %16, 12
  %switch.cast29 = trunc i32 %16 to i13
  %switch.downshift31 = lshr i13 502, %switch.cast29
  %switch.masked32 = trunc i13 %switch.downshift31 to i1
  %18 = select i1 %17, i1 true, i1 %switch.masked32
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %18, ptr noundef nonnull @.str.7)
          to label %19 unwind label %59

19:                                               ; preds = %switch.edge
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %59

20:                                               ; preds = %19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %63, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %61

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %22
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !13

33:                                               ; preds = %29
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %35, ptr %23, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %26, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %43, ptr %41, align 8, !tbaa !12
  %44 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %44, ptr %24, align 8, !tbaa !14
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %24, align 8, !tbaa !14
  store ptr %26, ptr %1, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !12
  %49 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %49, ptr %24, align 8, !tbaa !14
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %4, align 8, !tbaa !4
  store i64 %45, ptr %27, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %23, %50 ], [ %27, %51 ], [ %26, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %52, align 1, !tbaa !14
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %55, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

59:                                               ; preds = %63, %19, %switch.edge, %12, %8, %_ZL8usingPmeRK22CoulombInteractionType.exit, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %64 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %65 unwind label %59

65:                                               ; preds = %63
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %64

66:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
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
          to label %5 unwind label %49

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = icmp ne i32 %7, 0
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %8, ptr noundef nonnull @.str.9)
          to label %9 unwind label %49

9:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %49

10:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %51

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %12
  br i1 %18, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %12
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !13

23:                                               ; preds = %19
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %25, ptr %13, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %16, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %33, ptr %31, align 8, !tbaa !12
  %34 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %34, ptr %14, align 8, !tbaa !14
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %35 = load i64, ptr %14, align 8, !tbaa !14
  store ptr %16, ptr %1, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %39, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %13, ptr %4, align 8, !tbaa !4
  store i64 %35, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %13, %40 ], [ %17, %41 ], [ %16, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !12
  store i8 0, ptr %42, align 1, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %45, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

49:                                               ; preds = %53, %9, %5, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %11
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %54 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %49

55:                                               ; preds = %53
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %54

56:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
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
  %32 = getelementptr inbounds nuw [232 x i8], ptr %31, i64 %27
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
  %70 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %56
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
  %84 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %83
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
  %91 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %90
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
  %111 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %97
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
  %128 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %114
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
  %154 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %140
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
  %176 = getelementptr inbounds nuw [56 x i8], ptr %165, i64 %162
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
  %20 = phi i32 [ %15, %.lr.ph ], [ %43, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %44, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %22 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %8, align 8, !tbaa !230
  %25 = add nsw i32 %24, 128
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  %29 = load ptr, ptr %23, align 8, !tbaa !245
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ult i64 %33, %26
  br i1 %34, label %35, label %37

35:                                               ; preds = %19
  %36 = sub nuw nsw i64 %26, %33
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %36)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %48

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %35
  %.pre20 = load ptr, ptr %17, align 8, !tbaa !252
  %.pre21 = load i32, ptr %5, align 4, !tbaa !263
  %.phi.trans.insert = getelementptr inbounds nuw [56 x i8], ptr %.pre20, i64 %indvars.iv
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

37:                                               ; preds = %19
  %38 = icmp ugt i64 %33, %26
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  %.not.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %27, align 8, !tbaa !244
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %41, %39, %37
  %42 = phi ptr [ %.pre23, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ]
  %43 = phi i32 [ %.pre21, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %20, %41 ], [ %20, %39 ], [ %20, %37 ]
  %44 = phi ptr [ %.pre20, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %21, %41 ], [ %21, %39 ], [ %21, %37 ]
  %45 = getelementptr inbounds nuw [56 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 256
  store ptr %46, ptr %45, align 8, !tbaa !264
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = sext i32 %43 to i64
  %.not.not = icmp slt i64 %indvars.iv, %47
  br i1 %.not.not, label %19, label %._crit_edge

48:                                               ; preds = %35
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
  %44 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !244
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !246
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %54 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !251
  %55 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %24
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  br label %4

3:                                                ; preds = %20
  ret float %.1

4:                                                ; preds = %2, %20
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  %.014 = phi float [ 0.000000e+00, %2 ], [ %.1, %20 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !263
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %21, label %22, label %40

22:                                               ; preds = %10
  br i1 %9, label %23, label %97

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
          to label %99 unwind label %31

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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

40:                                               ; preds = %10
  %41 = shl i32 %0, 1
  %42 = add i32 %41, -2
  %43 = icmp sgt i32 %0, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 475) #32
  unreachable

45:                                               ; preds = %40
  %.not.not.i = icmp sgt i32 %42, %0
  br i1 %.not.not.i, label %_Z18minimalPmeGridSizei.exit, label %46

46:                                               ; preds = %45
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 476) #32
  unreachable

_Z18minimalPmeGridSizei.exit:                     ; preds = %45
  %47 = icmp slt i32 %1, %42
  %48 = icmp slt i32 %2, %42
  %or.cond66 = or i1 %47, %48
  %49 = icmp slt i32 %3, %42
  %or.cond67 = or i1 %or.cond66, %49
  br i1 %or.cond67, label %50, label %68

50:                                               ; preds = %_Z18minimalPmeGridSizei.exit
  br i1 %9, label %51, label %97

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.19, i32 noundef %42)
  %52 = call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %53 unwind label %.thread87

53:                                               ; preds = %51
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %54 unwind label %.thread92

54:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !292
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._Z26gmx_pme_check_restrictionsiiiiiiibbb, ptr %55, align 8, !tbaa !294
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !294
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 539, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !263
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %52, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %99 unwind label %59

.thread87:                                        ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split104

.thread92:                                        ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #11
  br label %.sink.split104

59:                                               ; preds = %54, %56
  %.0 = phi i1 [ false, %56 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %61, label %62

.sink.split104:                                   ; preds = %.thread87, %.thread92
  %.pn.pn91.ph = phi { ptr, i32 } [ %58, %.thread92 ], [ %57, %.thread87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %61

61:                                               ; preds = %.sink.split104, %59
  %.pn.pn91 = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn91.ph, %.sink.split104 ]
  call void @__cxa_free_exception(ptr %52) #11
  br label %62

62:                                               ; preds = %61, %59
  %.pn.pn90 = phi { ptr, i32 } [ %.pn.pn91, %61 ], [ %60, %59 ]
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %98

68:                                               ; preds = %_Z18minimalPmeGridSizei.exit
  %69 = mul nsw i32 %4, %0
  %70 = icmp slt i32 %1, %69
  %or.cond69 = select i1 %8, i1 %70, i1 false
  br i1 %or.cond69, label %71, label %82

71:                                               ; preds = %68
  %72 = add nsw i32 %0, -1
  %73 = mul nsw i32 %4, %72
  %.not = icmp eq i32 %1, %73
  br i1 %.not, label %82, label %74

74:                                               ; preds = %71
  br i1 %9, label %75, label %97

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
  %76 = uitofp nneg i32 %1 to double
  %77 = sitofp i32 %4 to double
  %78 = fdiv double %76, %77
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 552, ptr noundef nonnull @.str.20, double noundef %78, i32 noundef %0) #32
          to label %79 unwind label %80

79:                                               ; preds = %75
  unreachable

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %98

82:                                               ; preds = %71, %68
  br i1 %7, label %83, label %97

83:                                               ; preds = %82
  %84 = icmp sgt i32 %4, 1
  %85 = icmp sgt i32 %5, 1
  %or.cond = or i1 %84, %85
  br i1 %or.cond, label %86, label %97

86:                                               ; preds = %83
  %87 = sdiv i32 %1, %4
  %88 = icmp sgt i32 %6, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = sdiv i32 %2, %5
  %91 = icmp sle i32 %6, %90
  %.not71 = xor i1 %9, true
  %brmerge = or i1 %91, %.not71
  br i1 %brmerge, label %97, label %93

92:                                               ; preds = %86
  br i1 %9, label %93, label %97

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 572, ptr noundef nonnull @.str.21, i32 noundef %6) #32
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %98

97:                                               ; preds = %89, %50, %74, %92, %83, %82, %22
  %.039 = phi i1 [ false, %22 ], [ false, %92 ], [ false, %50 ], [ false, %74 ], [ true, %83 ], [ %91, %89 ], [ true, %82 ]
  ret i1 %.039

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %80, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %81, %80 ], [ %96, %95 ]
  resume { ptr, i32 } %.pn62.pn.pn

99:                                               ; preds = %56, %28
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %1188

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
  br i1 %90, label %91, label %197

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
  br i1 %.not123, label %123, label %105

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

109:                                              ; preds = %194, %190, %187, %183, %176, %168, %97, %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1188

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
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %121 = load i64, ptr %119, align 8, !tbaa !14
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %111
  %.pn155.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn155, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1188

123:                                              ; preds = %100
  %124 = icmp eq i32 %101, 1
  br i1 %124, label %.thread488, label %128

.thread488:                                       ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %54, align 8, !tbaa !352
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %126, align 8, !tbaa !353
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %127, align 4, !tbaa !354
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  br label %.thread486

128:                                              ; preds = %123
  %129 = icmp eq i32 %103, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !351
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %132, ptr %133, align 8, !tbaa !355
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr null, ptr %134, align 8, !tbaa !355
  store i32 1, ptr %54, align 8, !tbaa !352
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !356
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %136, ptr %137, align 8, !tbaa !353
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %138, align 4, !tbaa !354
  br label %.thread486

139:                                              ; preds = %128
  %140 = icmp eq i32 %102, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr null, ptr %142, align 8, !tbaa !355
  %143 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !351
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %144, ptr %145, align 8, !tbaa !355
  store i32 1, ptr %54, align 8, !tbaa !352
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %146, align 8, !tbaa !353
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !356
  %149 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %148, ptr %149, align 4, !tbaa !354
  br label %.thread486

150:                                              ; preds = %139
  %151 = srem i32 %101, %102
  %.not124 = icmp eq i32 %151, 0
  br i1 %.not124, label %168, label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %153 unwind label %156

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %154 unwind label %158

154:                                              ; preds = %153
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 729) #32
          to label %155 unwind label %160

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %163 = load ptr, ptr %25, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !14
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %156
  %.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %.pn, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1188

168:                                              ; preds = %150
  store i32 2, ptr %54, align 8, !tbaa !352
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !351
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !356
  %173 = srem i32 %172, %103
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %175 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %170, i32 noundef %173, i32 noundef %172, ptr noundef nonnull %174)
          to label %176 unwind label %109

176:                                              ; preds = %168
  %177 = load ptr, ptr %169, align 8, !tbaa !351
  %178 = load i32, ptr %171, align 4, !tbaa !356
  %179 = load i32, ptr %86, align 4, !tbaa !332
  %180 = sdiv i32 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %182 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %177, i32 noundef %180, i32 noundef %178, ptr noundef nonnull %181)
          to label %183 unwind label %109

183:                                              ; preds = %176
  %184 = load ptr, ptr %174, align 8, !tbaa !355
  %185 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %186 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %184, ptr noundef nonnull %185)
          to label %187 unwind label %109

187:                                              ; preds = %183
  %188 = load ptr, ptr %174, align 8, !tbaa !355
  %189 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %188, ptr noundef nonnull %85)
          to label %190 unwind label %109

190:                                              ; preds = %187
  %191 = load ptr, ptr %181, align 8, !tbaa !355
  %192 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %193 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %191, ptr noundef nonnull %192)
          to label %194 unwind label %109

194:                                              ; preds = %190
  %195 = load ptr, ptr %181, align 8, !tbaa !355
  %196 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %195, ptr noundef nonnull %88)
          to label %.thread486 unwind label %109

197:                                              ; preds = %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 0, ptr %54, align 8, !tbaa !352
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %199, align 8, !tbaa !353
  %200 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %200, align 4, !tbaa !354
  %.not127 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  br i1 %.not127, label %206, label %.thread486

.thread486:                                       ; preds = %141, %194, %130, %.thread488, %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = load i32, ptr %201, align 8, !tbaa !357
  %.not128 = icmp eq i32 %202, 0
  br i1 %.not128, label %206, label %203

203:                                              ; preds = %.thread486
  %204 = trunc i32 %202 to i8
  %205 = and i8 %204, 1
  br label %206

206:                                              ; preds = %203, %.thread486, %197
  %207 = phi i8 [ 0, %.thread486 ], [ 0, %197 ], [ %205, %203 ]
  store i8 %207, ptr %83, align 8, !tbaa !328
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 %10, ptr %208, align 4, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %209 = icmp sgt i32 %10, 1
  %210 = zext i1 %209 to i32
  store i32 %210, ptr %28, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %211 = load i32, ptr %82, align 8, !tbaa !327
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr @TMPI_INT, align 8, !tbaa !359
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !351
  %217 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1, ptr noundef %214, i32 noundef 2, ptr noundef %216)
          to label %._crit_edge unwind label %219

._crit_edge:                                      ; preds = %213
  %.pre = load i32, ptr %29, align 4, !tbaa !263
  %218 = icmp sgt i32 %.pre, 0
  br label %222

219:                                              ; preds = %585, %567, %549, %_ZNSt6vectorIfSaIfEE6resizeEm.exit185, %491, %473, %378, %213
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %206
  store i32 %210, ptr %29, align 4, !tbaa !263
  br label %222

222:                                              ; preds = %._crit_edge, %221
  %223 = phi i1 [ %218, %._crit_edge ], [ %209, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %224, align 8, !tbaa !360
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %227 = load i32, ptr %226, align 8, !tbaa !361
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %237

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 773, ptr noundef nonnull @.str.27) #32
          to label %231 unwind label %234

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #11
  br label %236

236:                                              ; preds = %234, %232
  %.pn152 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

237:                                              ; preds = %222
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %.val = load i32, ptr %238, align 4, !tbaa !15
  switch i32 %.val, label %239 [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit
  ]

239:                                              ; preds = %237
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %237, %237, %237, %237, %237, %239
  %240 = phi i8 [ 1, %237 ], [ 1, %237 ], [ 1, %237 ], [ 1, %237 ], [ 0, %239 ], [ 1, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %54, i64 73
  store i8 %240, ptr %241, align 1, !tbaa !362
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %.val160 = load i32, ptr %242, align 4, !tbaa !110
  %243 = icmp eq i32 %.val160, 5
  %244 = getelementptr inbounds nuw i8, ptr %54, i64 74
  %245 = zext i1 %243 to i8
  store i8 %245, ptr %244, align 2, !tbaa !363
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %247 = load i32, ptr %246, align 4, !tbaa !112
  %248 = icmp ne i32 %247, 0
  %249 = and i1 %5, %248
  %250 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %251 = zext i1 %249 to i8
  store i8 %251, ptr %250, align 4, !tbaa !364
  %252 = and i1 %6, %248
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 77
  %254 = zext i1 %252 to i8
  store i8 %254, ptr %253, align 1, !tbaa !365
  %spec.select = select i1 %249, i8 1, i8 %254
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 75
  store i8 %spec.select, ptr %255, align 1, !tbaa !366
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %257 = load i32, ptr %256, align 4, !tbaa !367
  %258 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 %257, ptr %258, align 8, !tbaa !368
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %260 = load i32, ptr %259, align 8, !tbaa !369
  %261 = getelementptr inbounds nuw i8, ptr %54, i64 84
  store i32 %260, ptr %261, align 4, !tbaa !370
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %263 = load i32, ptr %262, align 4, !tbaa !371
  %264 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %263, ptr %264, align 8, !tbaa !372
  %265 = icmp eq i32 %.val, 5
  br i1 %265, label %270, label %266

266:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %267 = call ptr @getenv(ptr noundef nonnull @.str.28) #11
  %268 = icmp ne ptr %267, null
  %269 = zext i1 %268 to i8
  br label %270

270:                                              ; preds = %266, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %271 = phi i8 [ 1, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ %269, %266 ]
  %272 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i8 %271, ptr %272, align 4, !tbaa !373
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %274 = load i32, ptr %273, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i32 %274, ptr %275, align 8, !tbaa !374
  %276 = getelementptr inbounds nuw i8, ptr %54, i64 100
  store float %8, ptr %276, align 4, !tbaa !375
  %277 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store float %9, ptr %277, align 8, !tbaa !376
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %279 = load float, ptr %278, align 4, !tbaa !377
  %280 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store float %279, ptr %280, align 4, !tbaa !378
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %282 = load i32, ptr %281, align 4, !tbaa !379
  %283 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i32 %282, ptr %283, align 8, !tbaa !380
  %284 = invoke noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef nonnull %2)
          to label %285 unwind label %300

285:                                              ; preds = %270
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %287 = load i32, ptr %286, align 4, !tbaa !381
  %288 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %289 unwind label %300

289:                                              ; preds = %285
  %.sroa.0309.0.insert.ext = zext i1 %284 to i32
  %290 = select i1 %284, i32 %287, i32 1065353216
  store i32 %.sroa.0309.0.insert.ext, ptr %288, align 8, !noalias !382
  %.sroa_idx308 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %290, ptr %.sroa_idx308, align 4, !noalias !382
  %291 = load ptr, ptr %57, align 8, !tbaa !385
  store ptr %288, ptr %57, align 8, !tbaa !385
  %.not.i.i.i.i169 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i169, label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i: ; preds = %289
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i, %289
  %292 = icmp ne i32 %11, 1
  br i1 %292, label %293, label %378

293:                                              ; preds = %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit
  %294 = load i32, ptr %54, align 8, !tbaa !352
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %378

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %298 = load float, ptr %297, align 8, !tbaa !386
  %299 = fcmp ogt float %298, 0.000000e+00
  br i1 %299, label %361, label %302

300:                                              ; preds = %285, %270
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %303 = load ptr, ptr %57, align 8, !tbaa !385
  %304 = load float, ptr %3, align 4, !tbaa !290
  store float %304, ptr %31, align 16, !tbaa !290
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !290
  %307 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %306, ptr %307, align 4, !tbaa !290
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %309 = load float, ptr %308, align 4, !tbaa !290
  %310 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %309, ptr %310, align 8, !tbaa !290
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %313 = load float, ptr %311, align 4, !tbaa !290
  store float %313, ptr %312, align 4, !tbaa !290
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = load float, ptr %314, align 4, !tbaa !290
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store float %315, ptr %316, align 16, !tbaa !290
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %318 = load float, ptr %317, align 4, !tbaa !290
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store float %318, ptr %319, align 4, !tbaa !290
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %322 = load float, ptr %320, align 4, !tbaa !290
  store float %322, ptr %321, align 8, !tbaa !290
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %324 = load float, ptr %323, align 4, !tbaa !290
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store float %324, ptr %325, align 4, !tbaa !290
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %327 = load float, ptr %326, align 4, !tbaa !290
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store float %327, ptr %328, align 16, !tbaa !290
  %329 = load i8, ptr %303, align 4, !tbaa !387, !range !389, !noundef !390
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

331:                                              ; preds = %302
  %332 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !391
  %334 = fmul float %322, %333
  store float %334, ptr %321, align 8, !tbaa !290
  %335 = fmul float %324, %333
  store float %335, ptr %325, align 4, !tbaa !290
  %336 = fmul float %327, %333
  store float %336, ptr %328, align 16, !tbaa !290
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %331, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %337 = load i32, ptr %256, align 4, !tbaa !367
  store i32 %337, ptr %32, align 4, !tbaa !263
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %339 = load i32, ptr %259, align 8, !tbaa !369
  store i32 %339, ptr %338, align 4, !tbaa !263
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %341 = load i32, ptr %262, align 4, !tbaa !371
  store i32 %341, ptr %340, align 4, !tbaa !263
  br label %342

342:                                              ; preds = %358, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %indvars.iv.next.i, %358 ]
  %.014.i = phi float [ 0.000000e+00, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %.1.i, %358 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %344 = load i32, ptr %343, align 4, !tbaa !263
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv.i
  %348 = load float, ptr %347, align 4, !tbaa !290
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %350 = load float, ptr %349, align 4, !tbaa !290
  %351 = fmul float %350, %350
  %352 = call float @llvm.fmuladd.f32(float %348, float %348, float %351)
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %354 = load float, ptr %353, align 4, !tbaa !290
  %355 = call noundef float @llvm.fmuladd.f32(float %354, float %354, float %352)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %355)
  %356 = uitofp nneg i32 %344 to float
  %357 = fdiv float %sqrt.i.i, %356
  br label %358

358:                                              ; preds = %346, %342
  %359 = phi float [ %357, %346 ], [ 0.000000e+00, %342 ]
  %360 = fcmp ogt float %359, %.014.i
  %.1.i = select i1 %360, float %359, float %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z21getGridSpacingFromBoxPA3_KfPKi.exit, label %342, !llvm.loop !291

_Z21getGridSpacingFromBoxPA3_KfPKi.exit:          ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %361

361:                                              ; preds = %296, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit
  %.0115 = phi float [ %.1.i, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit ], [ %298, %296 ]
  %362 = fcmp ogt float %.0115, 0.000000e+00
  br i1 %362, label %364, label %363

363:                                              ; preds = %361
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 826) #32
          to label %.noexc unwind label %375

.noexc:                                           ; preds = %363
  unreachable

364:                                              ; preds = %361
  %365 = load i32, ptr %273, align 8, !tbaa !17
  %366 = fdiv float %4, %.0115
  %367 = call noundef float @llvm.ceil.f32(float %366)
  %368 = fptosi float %367 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %368, i32 1)
  %369 = add nsw i32 %.sroa.speculated.i, -1
  %370 = add i32 %369, %365
  %371 = load ptr, ptr @debug, align 8, !tbaa !235
  %.not133 = icmp eq ptr %371, null
  br i1 %.not133, label %377, label %372

372:                                              ; preds = %364
  %373 = fpext float %4 to double
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %371, ptr noundef nonnull @.str.29, double noundef %373, i32 noundef %370) #11
  br label %377

375:                                              ; preds = %363
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

377:                                              ; preds = %372, %364
  store float %4, ptr %56, align 4, !tbaa !392
  store i32 %370, ptr %55, align 8, !tbaa !393
  br label %378

378:                                              ; preds = %377, %293, %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit
  %379 = load i32, ptr %275, align 8, !tbaa !374
  %380 = load i32, ptr %258, align 8, !tbaa !368
  %381 = load i32, ptr %261, align 4, !tbaa !370
  %382 = load i32, ptr %264, align 8, !tbaa !372
  %383 = load i32, ptr %85, align 4, !tbaa !331
  %384 = load i32, ptr %88, align 8, !tbaa !333
  %385 = load i32, ptr %55, align 8, !tbaa !393
  %386 = load i8, ptr %224, align 8, !tbaa !360, !range !389, !noundef !390
  %387 = trunc nuw i8 %386 to i1
  %388 = invoke noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385, i1 noundef zeroext %292, i1 noundef zeroext %387, i1 noundef zeroext true)
          to label %389 unwind label %219

389:                                              ; preds = %378
  %390 = load i32, ptr %82, align 8, !tbaa !327
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %473

392:                                              ; preds = %389
  %393 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !359
  %394 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %395 = invoke noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef 3, ptr noundef %393, ptr noundef nonnull %394)
          to label %396 unwind label %447

396:                                              ; preds = %392
  %397 = invoke noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef nonnull %394)
          to label %398 unwind label %447

398:                                              ; preds = %396
  %399 = load i32, ptr %85, align 4, !tbaa !331
  %400 = load i32, ptr %88, align 8, !tbaa !333
  %401 = load i32, ptr %258, align 8, !tbaa !368
  %402 = add i32 %399, -1
  %403 = add i32 %402, %401
  %404 = srem i32 %403, %399
  %405 = sub nsw i32 %403, %404
  %406 = load i32, ptr %261, align 4, !tbaa !370
  %407 = add i32 %406, -1
  %408 = add i32 %407, %400
  %409 = srem i32 %408, %400
  %410 = sub nsw i32 %408, %409
  %411 = load i32, ptr %264, align 8, !tbaa !372
  %412 = mul i32 %411, %405
  %413 = mul i32 %412, %410
  %414 = sitofp i32 %413 to double
  %415 = add i32 %400, -1
  %416 = add i32 %415, %411
  %417 = srem i32 %416, %400
  %418 = sub nsw i32 %416, %417
  %419 = mul i32 %405, %406
  %420 = mul i32 %419, %418
  %421 = sitofp i32 %420 to double
  %422 = add i32 %407, %399
  %423 = srem i32 %422, %399
  %424 = sub nsw i32 %422, %423
  %425 = mul i32 %418, %401
  %426 = mul i32 %425, %424
  %427 = sitofp i32 %426 to double
  %428 = fadd double %414, %421
  %429 = call double @llvm.fmuladd.f64(double %427, double 3.000000e+00, double %428)
  %430 = mul nsw i32 %401, 6
  %431 = mul nsw i32 %430, %406
  %432 = mul nsw i32 %431, %411
  %433 = sitofp i32 %432 to double
  %434 = fdiv double %429, %433
  %435 = fcmp ult double %434, 1.200000e+00
  br i1 %435, label %473, label %436

436:                                              ; preds = %398
  %437 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !353
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %473

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !354
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %473

444:                                              ; preds = %440
  %445 = load ptr, ptr %16, align 8, !tbaa !394
  %446 = icmp eq ptr %445, null
  br i1 %446, label %473, label %449

447:                                              ; preds = %396, %392
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %450, i8 0, i64 24, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %451, ptr %33, align 8, !tbaa !305
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %452, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 1, ptr %453, align 8, !tbaa !397
  %454 = fadd nnan double %434, -1.000000e+00
  %455 = fmul nnan double %454, 1.000000e+02
  %456 = call double @llvm.rint.f64(double %455)
  %457 = fptosi double %456 to i32
  %458 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.30, i32 noundef %457, i32 noundef %401, i32 noundef %406, i32 noundef %399, i32 noundef %406, i32 noundef %411, i32 noundef %400)
          to label %459 unwind label %467

459:                                              ; preds = %449
  %460 = load ptr, ptr %445, align 8, !tbaa !292
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(40) %458)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %467

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %459
  %463 = load ptr, ptr %33, align 8, !tbaa !4
  %464 = icmp eq ptr %463, %451
  br i1 %464, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %465 = load i64, ptr %451, align 8, !tbaa !14
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #30
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %473

467:                                              ; preds = %459, %449
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %33, align 8, !tbaa !4
  %470 = icmp eq ptr %469, %451
  br i1 %470, label %_ZN3gmx14LogEntryWriterD2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172: ; preds = %467
  %471 = load i64, ptr %451, align 8, !tbaa !14
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #30
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit174

_ZN3gmx14LogEntryWriterD2Ev.exit174:              ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

473:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %444, %398, %436, %440, %389
  %474 = load i32, ptr %275, align 8, !tbaa !374
  %475 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !355
  %477 = load i32, ptr %85, align 4, !tbaa !331
  %478 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !353
  %480 = load i32, ptr %258, align 8, !tbaa !368
  %481 = load i32, ptr %261, align 4, !tbaa !370
  %482 = load i32, ptr %88, align 8, !tbaa !333
  %483 = add i32 %481, -1
  %484 = add i32 %483, %482
  %485 = sdiv i32 %484, %482
  %486 = add nsw i32 %485, %474
  %487 = load i32, ptr %264, align 8, !tbaa !372
  %488 = add i32 %474, -1
  %489 = add i32 %488, %487
  %490 = mul nsw i32 %489, %486
  invoke fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef %60, i32 noundef %474, ptr noundef %476, i32 noundef %477, i32 noundef %479, i32 noundef %480, i32 noundef %490)
          to label %491 unwind label %219

491:                                              ; preds = %473
  %492 = getelementptr inbounds nuw i8, ptr %54, i64 768
  %493 = load i32, ptr %275, align 8, !tbaa !374
  %494 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !355
  %496 = load i32, ptr %88, align 8, !tbaa !333
  %497 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !354
  %499 = load i32, ptr %261, align 4, !tbaa !370
  %500 = load i32, ptr %258, align 8, !tbaa !368
  %501 = load i32, ptr %85, align 4, !tbaa !331
  %502 = add i32 %500, -1
  %503 = add i32 %502, %501
  %504 = sdiv i32 %503, %501
  %505 = add i32 %493, 1
  %506 = add i32 %505, %504
  %507 = load i32, ptr %264, align 8, !tbaa !372
  %508 = mul nsw i32 %506, %507
  invoke fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef %492, i32 noundef %493, ptr noundef %495, i32 noundef %496, i32 noundef %498, i32 noundef %499, i32 noundef %508)
          to label %509 unwind label %219

509:                                              ; preds = %491
  %510 = load i8, ptr %224, align 8, !tbaa !360, !range !389, !noundef !390
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %512, label %538

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %54, i64 696
  %514 = getelementptr inbounds nuw i8, ptr %54, i64 704
  %515 = load ptr, ptr %514, align 8, !tbaa !400
  %516 = load ptr, ptr %513, align 8, !tbaa !403
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 28
  %521 = icmp ugt i64 %520, 1
  br i1 %521, label %522, label %538

522:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %523 unwind label %526

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %524 unwind label %528

524:                                              ; preds = %523
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 927) #32
          to label %525 unwind label %530

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %522
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

528:                                              ; preds = %523
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #11
  br label %532

532:                                              ; preds = %530, %528
  %.pn149 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %533 = load ptr, ptr %34, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %532
  %536 = load i64, ptr %534, align 8, !tbaa !14
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %537) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %526
  %.pn149.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn149, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

538:                                              ; preds = %512, %509
  %539 = load i32, ptr %258, align 8, !tbaa !368
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %542 = load ptr, ptr %541, align 8, !tbaa !404
  %543 = load ptr, ptr %59, align 8, !tbaa !273
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 2
  %548 = icmp ult i64 %547, %540
  br i1 %548, label %549, label %551

549:                                              ; preds = %538
  %550 = sub nuw nsw i64 %540, %547
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %550)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %219

551:                                              ; preds = %538
  %552 = icmp ugt i64 %547, %540
  br i1 %552, label %553, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %540
  %.not.i.i178 = icmp eq ptr %542, %554
  br i1 %.not.i.i178, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %555

555:                                              ; preds = %553
  store ptr %554, ptr %541, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %555, %553, %551, %549
  %556 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %557 = load i32, ptr %261, align 4, !tbaa !370
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %54, i64 536
  %560 = load ptr, ptr %559, align 8, !tbaa !404
  %561 = load ptr, ptr %556, align 8, !tbaa !273
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 2
  %566 = icmp ult i64 %565, %558
  br i1 %566, label %567, label %569

567:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %568 = sub nuw nsw i64 %558, %565
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %556, i64 noundef %568)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit182 unwind label %219

569:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %570 = icmp ugt i64 %565, %558
  br i1 %570, label %571, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit182

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %558
  %.not.i.i180 = icmp eq ptr %560, %572
  br i1 %.not.i.i180, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit182, label %573

573:                                              ; preds = %571
  store ptr %572, ptr %559, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit182

_ZNSt6vectorIfSaIfEE6resizeEm.exit182:            ; preds = %573, %571, %569, %567
  %574 = getelementptr inbounds nuw i8, ptr %54, i64 552
  %575 = load i32, ptr %264, align 8, !tbaa !372
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %54, i64 560
  %578 = load ptr, ptr %577, align 8, !tbaa !404
  %579 = load ptr, ptr %574, align 8, !tbaa !273
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 2
  %584 = icmp ult i64 %583, %576
  br i1 %584, label %585, label %587

585:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit182
  %586 = sub nuw nsw i64 %576, %583
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %574, i64 noundef %586)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit185_crit_edge unwind label %219

._ZNSt6vectorIfSaIfEE6resizeEm.exit185_crit_edge: ; preds = %585
  %.pre341 = load i32, ptr %264, align 8, !tbaa !372
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit185

587:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit182
  %588 = icmp ugt i64 %583, %576
  br i1 %588, label %589, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit185

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %576
  %.not.i.i183 = icmp eq ptr %578, %590
  br i1 %.not.i.i183, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit185, label %591

591:                                              ; preds = %589
  store ptr %590, ptr %577, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit185

_ZNSt6vectorIfSaIfEE6resizeEm.exit185:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit185_crit_edge, %591, %589, %587
  %592 = phi i32 [ %.pre341, %._ZNSt6vectorIfSaIfEE6resizeEm.exit185_crit_edge ], [ %575, %591 ], [ %575, %589 ], [ %575, %587 ]
  %593 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr %12, ptr %593, align 8, !tbaa !405
  %594 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store i32 %11, ptr %594, align 8, !tbaa !113
  %595 = getelementptr inbounds nuw i8, ptr %54, i64 664
  %596 = load i32, ptr %478, align 8, !tbaa !353
  %597 = sext i32 %596 to i64
  %598 = load ptr, ptr %595, align 8, !tbaa !245
  %599 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %597
  %600 = load i32, ptr %599, align 4, !tbaa !263
  %601 = getelementptr inbounds nuw i8, ptr %54, i64 640
  %602 = load ptr, ptr %601, align 8, !tbaa !245
  %603 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %597
  %604 = load i32, ptr %603, align 4, !tbaa !263
  %605 = sub nsw i32 %600, %604
  %606 = getelementptr inbounds nuw i8, ptr %54, i64 148
  store i32 %605, ptr %606, align 4, !tbaa !406
  %607 = getelementptr inbounds nuw i8, ptr %54, i64 808
  %608 = load i32, ptr %497, align 4, !tbaa !354
  %609 = sext i32 %608 to i64
  %610 = load ptr, ptr %607, align 8, !tbaa !245
  %611 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %609
  %612 = load i32, ptr %611, align 4, !tbaa !263
  %613 = getelementptr inbounds nuw i8, ptr %54, i64 784
  %614 = load ptr, ptr %613, align 8, !tbaa !245
  %615 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %609
  %616 = load i32, ptr %615, align 4, !tbaa !263
  %617 = sub nsw i32 %612, %616
  %618 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store i32 %617, ptr %618, align 8, !tbaa !407
  %619 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store i32 %592, ptr %619, align 8, !tbaa !408
  %620 = load i32, ptr %275, align 8, !tbaa !374
  %621 = add i32 %592, -1
  %622 = add i32 %621, %620
  %623 = getelementptr inbounds nuw i8, ptr %54, i64 156
  store i32 %622, ptr %623, align 4, !tbaa !409
  invoke void @_Z18set_grid_alignmentPii(ptr noundef nonnull %623, i32 noundef %620)
          to label %624 unwind label %219

624:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit185
  %625 = load i32, ptr %478, align 8, !tbaa !353
  %626 = sext i32 %625 to i64
  %627 = load ptr, ptr %601, align 8, !tbaa !245
  %628 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %626
  %629 = load i32, ptr %628, align 4, !tbaa !263
  %630 = getelementptr inbounds nuw i8, ptr %54, i64 164
  store i32 %629, ptr %630, align 4, !tbaa !410
  %631 = load i32, ptr %497, align 4, !tbaa !354
  %632 = sext i32 %631 to i64
  %633 = load ptr, ptr %613, align 8, !tbaa !245
  %634 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %632
  %635 = load i32, ptr %634, align 4, !tbaa !263
  %636 = getelementptr inbounds nuw i8, ptr %54, i64 168
  store i32 %635, ptr %636, align 8, !tbaa !411
  %637 = getelementptr inbounds nuw i8, ptr %54, i64 172
  store i32 0, ptr %637, align 4, !tbaa !412
  %638 = icmp eq i32 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %639 = load i32, ptr %258, align 8, !tbaa !368
  %640 = load i32, ptr %606, align 4, !tbaa !406
  %641 = load i32, ptr %275, align 8, !tbaa !374
  %.neg324 = add i32 %640, 1
  %642 = sub i32 %.neg324, %641
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.236") align 8 %37, i32 noundef %639, i32 noundef %629, i32 noundef %642, i1 noundef zeroext %638)
          to label %643 unwind label %800

643:                                              ; preds = %624
  %644 = getelementptr inbounds nuw i8, ptr %54, i64 296
  %645 = getelementptr inbounds nuw i8, ptr %54, i64 368
  %646 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %647 = load ptr, ptr %644, align 8, !tbaa !245
  %648 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %649 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %650 = load ptr, ptr %649, align 8, !tbaa !249
  %651 = load ptr, ptr %646, align 8, !tbaa !245
  store ptr %651, ptr %644, align 8, !tbaa !245
  %652 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !244
  store ptr %653, ptr %648, align 8, !tbaa !244
  %654 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %655 = load ptr, ptr %654, align 8, !tbaa !249
  store ptr %655, ptr %649, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i = icmp eq ptr %647, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %646, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %656

656:                                              ; preds = %643
  %657 = ptrtoint ptr %650 to i64
  %658 = ptrtoint ptr %647 to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %659) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %656, %643
  %660 = load ptr, ptr %645, align 8, !tbaa !273
  %661 = getelementptr inbounds nuw i8, ptr %54, i64 376
  %662 = getelementptr inbounds nuw i8, ptr %54, i64 384
  %663 = load ptr, ptr %662, align 8, !tbaa !274
  %664 = load ptr, ptr %37, align 8, !tbaa !273
  store ptr %664, ptr %645, align 8, !tbaa !273
  %665 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !404
  store ptr %666, ptr %661, align 8, !tbaa !404
  %667 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !274
  store ptr %668, ptr %662, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %660, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit, label %669

669:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %670 = ptrtoint ptr %663 to i64
  %671 = ptrtoint ptr %660 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %672) #30
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, %669
  %673 = load ptr, ptr %646, align 8, !tbaa !245
  %.not.i.i.i.i.i186 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i186, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i, label %674

674:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  %675 = load ptr, ptr %654, align 8, !tbaa !249
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %673 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %678) #30
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i: ; preds = %674, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  %679 = load ptr, ptr %37, align 8, !tbaa !273
  %.not.i.i.i.i1.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit, label %680

680:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i
  %681 = load ptr, ptr %667, align 8, !tbaa !274
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %684) #30
  br label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit

_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %685 = load i32, ptr %261, align 4, !tbaa !370
  %686 = load i32, ptr %636, align 8, !tbaa !411
  %687 = load i32, ptr %618, align 8, !tbaa !407
  %688 = load i32, ptr %275, align 8, !tbaa !374
  %.neg326 = add i32 %687, 1
  %689 = sub i32 %.neg326, %688
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.236") align 8 %38, i32 noundef %685, i32 noundef %686, i32 noundef %689, i1 noundef zeroext %638)
          to label %690 unwind label %802

690:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit
  %691 = getelementptr inbounds nuw i8, ptr %54, i64 320
  %692 = getelementptr inbounds nuw i8, ptr %54, i64 392
  %693 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %694 = load ptr, ptr %691, align 8, !tbaa !245
  %695 = getelementptr inbounds nuw i8, ptr %54, i64 328
  %696 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %697 = load ptr, ptr %696, align 8, !tbaa !249
  %698 = load ptr, ptr %693, align 8, !tbaa !245
  store ptr %698, ptr %691, align 8, !tbaa !245
  %699 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %700 = load ptr, ptr %699, align 8, !tbaa !244
  store ptr %700, ptr %695, align 8, !tbaa !244
  %701 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %702 = load ptr, ptr %701, align 8, !tbaa !249
  store ptr %702, ptr %696, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i187 = icmp eq ptr %694, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %693, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i187, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188, label %703

703:                                              ; preds = %690
  %704 = ptrtoint ptr %697 to i64
  %705 = ptrtoint ptr %694 to i64
  %706 = sub i64 %704, %705
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef %706) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188:          ; preds = %703, %690
  %707 = load ptr, ptr %692, align 8, !tbaa !273
  %708 = getelementptr inbounds nuw i8, ptr %54, i64 400
  %709 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %710 = load ptr, ptr %709, align 8, !tbaa !274
  %711 = load ptr, ptr %38, align 8, !tbaa !273
  store ptr %711, ptr %692, align 8, !tbaa !273
  %712 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !404
  store ptr %713, ptr %708, align 8, !tbaa !404
  %714 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !274
  store ptr %715, ptr %709, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i189 = icmp eq ptr %707, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i189, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190, label %716

716:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188
  %717 = ptrtoint ptr %710 to i64
  %718 = ptrtoint ptr %707 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef %719) #30
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188, %716
  %720 = load ptr, ptr %693, align 8, !tbaa !245
  %.not.i.i.i.i.i191 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i191, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192, label %721

721:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190
  %722 = load ptr, ptr %701, align 8, !tbaa !249
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %720 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %725) #30
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192: ; preds = %721, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190
  %726 = load ptr, ptr %38, align 8, !tbaa !273
  %.not.i.i.i.i1.i193 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i1.i193, label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194, label %727

727:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192
  %728 = load ptr, ptr %714, align 8, !tbaa !274
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %726 to i64
  %731 = sub i64 %729, %730
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %731) #30
  br label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194

_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %732 = load i32, ptr %264, align 8, !tbaa !372
  %733 = load i32, ptr %637, align 4, !tbaa !412
  %734 = load i32, ptr %619, align 8, !tbaa !408
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.236") align 8 %39, i32 noundef %732, i32 noundef %733, i32 noundef %734, i1 noundef zeroext %638)
          to label %735 unwind label %804

735:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194
  %736 = getelementptr inbounds nuw i8, ptr %54, i64 344
  %737 = getelementptr inbounds nuw i8, ptr %54, i64 416
  %738 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %739 = load ptr, ptr %736, align 8, !tbaa !245
  %740 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %741 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %742 = load ptr, ptr %741, align 8, !tbaa !249
  %743 = load ptr, ptr %738, align 8, !tbaa !245
  store ptr %743, ptr %736, align 8, !tbaa !245
  %744 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !244
  store ptr %745, ptr %740, align 8, !tbaa !244
  %746 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %747 = load ptr, ptr %746, align 8, !tbaa !249
  store ptr %747, ptr %741, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i195 = icmp eq ptr %739, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %738, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196, label %748

748:                                              ; preds = %735
  %749 = ptrtoint ptr %742 to i64
  %750 = ptrtoint ptr %739 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %751) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196:          ; preds = %748, %735
  %752 = load ptr, ptr %737, align 8, !tbaa !273
  %753 = getelementptr inbounds nuw i8, ptr %54, i64 424
  %754 = getelementptr inbounds nuw i8, ptr %54, i64 432
  %755 = load ptr, ptr %754, align 8, !tbaa !274
  %756 = load ptr, ptr %39, align 8, !tbaa !273
  store ptr %756, ptr %737, align 8, !tbaa !273
  %757 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !404
  store ptr %758, ptr %753, align 8, !tbaa !404
  %759 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !274
  store ptr %760, ptr %754, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i197 = icmp eq ptr %752, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i197, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198, label %761

761:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196
  %762 = ptrtoint ptr %755 to i64
  %763 = ptrtoint ptr %752 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %764) #30
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196, %761
  %765 = load ptr, ptr %738, align 8, !tbaa !245
  %.not.i.i.i.i.i199 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i199, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200, label %766

766:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198
  %767 = load ptr, ptr %746, align 8, !tbaa !249
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %765 to i64
  %770 = sub i64 %768, %769
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %770) #30
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200: ; preds = %766, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198
  %771 = load ptr, ptr %39, align 8, !tbaa !273
  %.not.i.i.i.i1.i201 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i1.i201, label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202, label %772

772:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200
  %773 = load ptr, ptr %759, align 8, !tbaa !274
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %771 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %771, i64 noundef %776) #30
  br label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202

_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %777 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #33
          to label %.noexc203 unwind label %806

.noexc203:                                        ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202
  %778 = load i32, ptr %275, align 4, !tbaa !263, !noalias !413
  invoke void @_ZN15pme_spline_workC1Ei(ptr noundef nonnull align 16 dereferenceable(192) %777, i32 noundef %778)
          to label %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %779, !noalias !413

779:                                              ; preds = %.noexc203
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef 192) #30, !noalias !413
  br label %.body

_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc203
  %781 = load ptr, ptr %58, align 8, !tbaa !416
  store ptr %777, ptr %58, align 8, !tbaa !416
  %.not.i.i.i.i204 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i204, label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef 192) #30
  br label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %782 = load i8, ptr %241, align 1, !tbaa !362, !range !389, !noundef !390
  %783 = trunc nuw i8 %782 to i1
  br i1 %783, label %784, label %.loopexit328

784:                                              ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  %785 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %786 = select i1 %5, i64 2, i64 1
  invoke void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %785, i64 noundef %786)
          to label %787 unwind label %808

787:                                              ; preds = %784
  %788 = load ptr, ptr %80, align 8, !tbaa !417
  %789 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !417
  %791 = icmp eq ptr %788, %790
  br i1 %791, label %792, label %810

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %794 = load ptr, ptr %793, align 8, !tbaa !419
  %795 = load ptr, ptr %785, align 8, !tbaa !420
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = sdiv exact i64 %798, 224
  invoke void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %799)
          to label %._crit_edge342 unwind label %808

._crit_edge342:                                   ; preds = %792
  %.pre343 = load ptr, ptr %785, align 8, !tbaa !420
  %.pre344 = load ptr, ptr %793, align 8, !tbaa !419
  %.pre345 = load ptr, ptr %80, align 8, !tbaa !421
  %.pre346 = load ptr, ptr %789, align 8, !tbaa !423
  %.pre366 = ptrtoint ptr %.pre344 to i64
  %.pre367 = ptrtoint ptr %.pre343 to i64
  %.pre369 = sub i64 %.pre366, %.pre367
  %.pre371 = ptrtoint ptr %.pre346 to i64
  %.pre373 = ptrtoint ptr %.pre345 to i64
  %.pre375 = sub i64 %.pre371, %.pre373
  br label %826

800:                                              ; preds = %624
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

802:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

804:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

806:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body

808:                                              ; preds = %826, %792, %784
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body

810:                                              ; preds = %787
  %811 = ptrtoint ptr %790 to i64
  %812 = ptrtoint ptr %788 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 24
  %815 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %816 = load ptr, ptr %815, align 8, !tbaa !419
  %817 = load ptr, ptr %785, align 8, !tbaa !420
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 224
  %822 = icmp eq i64 %814, %821
  br i1 %822, label %826, label %823

823:                                              ; preds = %810
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 972) #32
          to label %.noexc206 unwind label %824

.noexc206:                                        ; preds = %823
  unreachable

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body

826:                                              ; preds = %._crit_edge342, %810
  %.pre-phi376 = phi i64 [ %.pre375, %._crit_edge342 ], [ %813, %810 ]
  %.pre-phi370 = phi i64 [ %.pre369, %._crit_edge342 ], [ %820, %810 ]
  %827 = phi ptr [ %.pre345, %._crit_edge342 ], [ %788, %810 ]
  %828 = phi ptr [ %.pre343, %._crit_edge342 ], [ %817, %810 ]
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %.pre-phi370
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 %.pre-phi376
  invoke fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %828, ptr %829, ptr noundef nonnull align 8 dereferenceable(976) %54, i1 noundef zeroext %7, ptr %827, ptr %830)
          to label %831 unwind label %808

831:                                              ; preds = %826
  %832 = load ptr, ptr %21, align 8, !tbaa !317
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 200
  %834 = load ptr, ptr %833, align 8, !tbaa !424
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 208
  %836 = load ptr, ptr %835, align 8, !tbaa !424
  %.not322334 = icmp eq ptr %834, %836
  br i1 %.not322334, label %.loopexit328, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %831
  %.phi.trans.insert347 = getelementptr inbounds nuw i8, ptr %832, i64 256
  %.pre348 = load ptr, ptr %.phi.trans.insert347, align 8, !tbaa !425
  %.phi.trans.insert349 = getelementptr inbounds nuw i8, ptr %832, i64 264
  %.pre350 = load ptr, ptr %.phi.trans.insert349, align 8, !tbaa !426
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 248
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit
  %838 = phi ptr [ %862, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %.pre350, %.lr.ph.preheader ]
  %839 = phi ptr [ %863, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %.pre348, %.lr.ph.preheader ]
  %.0116336 = phi i32 [ %864, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0289.0335 = phi ptr [ %865, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %834, %.lr.ph.preheader ]
  %.not.i.i207 = icmp eq ptr %839, %838
  br i1 %.not.i.i207, label %842, label %840

840:                                              ; preds = %.lr.ph
  store ptr %.sroa.0289.0335, ptr %839, align 8, !tbaa !424
  %.sroa.6280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %839, i64 8
  store i8 1, ptr %.sroa.6280.0..sroa_idx, align 8, !tbaa !427
  %.sroa.7285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %839, i64 12
  store i32 %.0116336, ptr %.sroa.7285.0..sroa_idx, align 4, !tbaa !263
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %841, ptr %.phi.trans.insert347, align 8, !tbaa !425
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit

842:                                              ; preds = %.lr.ph
  %843 = load ptr, ptr %837, align 8, !tbaa !428
  %844 = ptrtoint ptr %838 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = icmp eq i64 %846, 9223372036854775792
  br i1 %847, label %848, label %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

848:                                              ; preds = %842
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #32
          to label %.noexc209 unwind label %.loopexit.split-lp330

.noexc209:                                        ; preds = %848
  unreachable

_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %842
  %849 = ashr exact i64 %846, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %849, i64 1)
  %850 = add nsw i64 %.sroa.speculated.i.i.i.i, %849
  %851 = icmp ult i64 %850, %849
  %852 = call i64 @llvm.umin.i64(i64 %850, i64 576460752303423487)
  %853 = select i1 %851, i64 576460752303423487, i64 %852
  %.not.i.i.i.i208 = icmp ne i64 %853, 0
  call void @llvm.assume(i1 %.not.i.i.i.i208)
  %854 = shl nuw nsw i64 %853, 4
  %855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %854) #33
          to label %.noexc210 unwind label %.loopexit329

.noexc210:                                        ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %856 = getelementptr inbounds i8, ptr %855, i64 %846
  store ptr %.sroa.0289.0335, ptr %856, align 8, !tbaa !424
  %.sroa.6280.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i8 1, ptr %.sroa.6280.0..sroa_idx281, align 8, !tbaa !427
  %.sroa.7285.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %856, i64 12
  store i32 %.0116336, ptr %.sroa.7285.0..sroa_idx286, align 4, !tbaa !263
  %857 = icmp sgt i64 %846, 0
  br i1 %857, label %858, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

858:                                              ; preds = %.noexc210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %855, ptr align 8 %843, i64 %846, i1 false)
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %858, %.noexc210
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %.not.i17.i.i.i = icmp eq ptr %843, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %860

860:                                              ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %846) #30
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %860, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %855, ptr %837, align 8, !tbaa !428
  store ptr %859, ptr %.phi.trans.insert347, align 8, !tbaa !425
  %861 = getelementptr inbounds nuw [16 x i8], ptr %855, i64 %853
  store ptr %861, ptr %.phi.trans.insert349, align 8, !tbaa !426
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %840
  %862 = phi ptr [ %861, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %838, %840 ]
  %863 = phi ptr [ %859, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %841, %840 ]
  %864 = add nuw nsw i32 %.0116336, 1
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0335, i64 224
  %.not322 = icmp eq ptr %865, %836
  br i1 %.not322, label %.loopexit328, label %.lr.ph

.loopexit329:                                     ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp330:                            ; preds = %848
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit328:                                     ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit, %831, %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  %866 = phi ptr [ %54, %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit ], [ %832, %831 ], [ %832, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ]
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 74
  %868 = load i8, ptr %867, align 2, !tbaa !363, !range !389, !noundef !390
  %869 = trunc nuw i8 %868 to i1
  br i1 %869, label %870, label %.loopexit

870:                                              ; preds = %.loopexit328
  %871 = load i32, ptr %281, align 4, !tbaa !379
  %872 = icmp eq i32 %871, 1
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 224
  %874 = select i1 %6, i64 2, i64 1
  %875 = select i1 %872, i64 7, i64 %874
  invoke void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %873, i64 noundef %875)
          to label %876 unwind label %892

876:                                              ; preds = %870
  %877 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %878 = load ptr, ptr %877, align 8, !tbaa !417
  %879 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %880 = load ptr, ptr %879, align 8, !tbaa !417
  %881 = icmp eq ptr %878, %880
  br i1 %881, label %882, label %894

882:                                              ; preds = %876
  %883 = load ptr, ptr %21, align 8, !tbaa !317
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 224
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 232
  %886 = load ptr, ptr %885, align 8, !tbaa !419
  %887 = load ptr, ptr %884, align 8, !tbaa !420
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 224
  invoke void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %877, i64 noundef %891)
          to label %._crit_edge351 unwind label %892

._crit_edge351:                                   ; preds = %882
  %.pre352 = load ptr, ptr %21, align 8, !tbaa !317
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %.pre352, i64 224
  %.pre354 = load ptr, ptr %.phi.trans.insert353, align 8, !tbaa !420
  %.phi.trans.insert355 = getelementptr inbounds nuw i8, ptr %.pre352, i64 232
  %.pre356 = load ptr, ptr %.phi.trans.insert355, align 8, !tbaa !419
  %.pre357 = load ptr, ptr %877, align 8, !tbaa !421
  %.pre358 = load ptr, ptr %879, align 8, !tbaa !423
  %.pre377 = ptrtoint ptr %.pre356 to i64
  %.pre379 = ptrtoint ptr %.pre354 to i64
  %.pre381 = sub i64 %.pre377, %.pre379
  %.pre383 = ptrtoint ptr %.pre358 to i64
  %.pre385 = ptrtoint ptr %.pre357 to i64
  %.pre387 = sub i64 %.pre383, %.pre385
  br label %912

892:                                              ; preds = %912, %882, %870
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body

894:                                              ; preds = %876
  %895 = ptrtoint ptr %880 to i64
  %896 = ptrtoint ptr %878 to i64
  %897 = sub i64 %895, %896
  %898 = sdiv exact i64 %897, 24
  %899 = load ptr, ptr %21, align 8, !tbaa !317
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 224
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 232
  %902 = load ptr, ptr %901, align 8, !tbaa !419
  %903 = load ptr, ptr %900, align 8, !tbaa !420
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = sdiv exact i64 %906, 224
  %908 = icmp eq i64 %898, %907
  br i1 %908, label %912, label %909

909:                                              ; preds = %894
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 996) #32
          to label %.noexc211 unwind label %910

.noexc211:                                        ; preds = %909
  unreachable

910:                                              ; preds = %909
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.body

912:                                              ; preds = %._crit_edge351, %894
  %.pre-phi388 = phi i64 [ %.pre387, %._crit_edge351 ], [ %897, %894 ]
  %.pre-phi382 = phi i64 [ %.pre381, %._crit_edge351 ], [ %906, %894 ]
  %913 = phi ptr [ %.pre357, %._crit_edge351 ], [ %878, %894 ]
  %914 = phi ptr [ %.pre354, %._crit_edge351 ], [ %903, %894 ]
  %915 = phi ptr [ %.pre352, %._crit_edge351 ], [ %899, %894 ]
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 %.pre-phi382
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 %.pre-phi388
  invoke fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %914, ptr %916, ptr noundef nonnull align 8 dereferenceable(976) %915, i1 noundef zeroext %7, ptr %913, ptr %917)
          to label %918 unwind label %892

918:                                              ; preds = %912
  %.pre363 = load ptr, ptr %21, align 8, !tbaa !317
  br i1 %872, label %.loopexit, label %919

919:                                              ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %.pre363, i64 224
  %921 = load ptr, ptr %920, align 8, !tbaa !424
  %922 = getelementptr inbounds nuw i8, ptr %.pre363, i64 232
  %923 = load ptr, ptr %922, align 8, !tbaa !424
  %.not323337 = icmp eq ptr %921, %923
  br i1 %.not323337, label %.loopexit, label %.lr.ph340.preheader

.lr.ph340.preheader:                              ; preds = %919
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %.pre363, i64 256
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8, !tbaa !425
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre363, i64 264
  %.pre362 = load ptr, ptr %.phi.trans.insert361, align 8, !tbaa !426
  %924 = getelementptr inbounds nuw i8, ptr %.pre363, i64 248
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221
  %925 = phi ptr [ %949, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ], [ %.pre362, %.lr.ph340.preheader ]
  %926 = phi ptr [ %950, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ], [ %.pre360, %.lr.ph340.preheader ]
  %.0117339 = phi i32 [ %951, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ], [ 0, %.lr.ph340.preheader ]
  %.sroa.0271.0338 = phi ptr [ %952, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ], [ %921, %.lr.ph340.preheader ]
  %.not.i.i212 = icmp eq ptr %926, %925
  br i1 %.not.i.i212, label %929, label %927

927:                                              ; preds = %.lr.ph340
  store ptr %.sroa.0271.0338, ptr %926, align 8, !tbaa !424
  %.sroa.6263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %926, i64 8
  store i8 0, ptr %.sroa.6263.0..sroa_idx, align 8, !tbaa !427
  %.sroa.7267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %926, i64 12
  store i32 %.0117339, ptr %.sroa.7267.0..sroa_idx, align 4, !tbaa !263
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store ptr %928, ptr %.phi.trans.insert359, align 8, !tbaa !425
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221

929:                                              ; preds = %.lr.ph340
  %930 = load ptr, ptr %924, align 8, !tbaa !428
  %931 = ptrtoint ptr %925 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp eq i64 %933, 9223372036854775792
  br i1 %934, label %935, label %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i213

935:                                              ; preds = %929
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #32
          to label %.noexc219 unwind label %.loopexit.split-lp

.noexc219:                                        ; preds = %935
  unreachable

_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i213: ; preds = %929
  %936 = ashr exact i64 %933, 4
  %.sroa.speculated.i.i.i.i214 = call i64 @llvm.umax.i64(i64 %936, i64 1)
  %937 = add nsw i64 %.sroa.speculated.i.i.i.i214, %936
  %938 = icmp ult i64 %937, %936
  %939 = call i64 @llvm.umin.i64(i64 %937, i64 576460752303423487)
  %940 = select i1 %938, i64 576460752303423487, i64 %939
  %.not.i.i.i.i215 = icmp ne i64 %940, 0
  call void @llvm.assume(i1 %.not.i.i.i.i215)
  %941 = shl nuw nsw i64 %940, 4
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #33
          to label %.noexc220 unwind label %.loopexit327

.noexc220:                                        ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i213
  %943 = getelementptr inbounds i8, ptr %942, i64 %933
  store ptr %.sroa.0271.0338, ptr %943, align 8, !tbaa !424
  %.sroa.6263.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store i8 0, ptr %.sroa.6263.0..sroa_idx264, align 8, !tbaa !427
  %.sroa.7267.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %943, i64 12
  store i32 %.0117339, ptr %.sroa.7267.0..sroa_idx268, align 4, !tbaa !263
  %944 = icmp sgt i64 %933, 0
  br i1 %944, label %945, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216

945:                                              ; preds = %.noexc220
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %942, ptr align 8 %930, i64 %933, i1 false)
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216: ; preds = %945, %.noexc220
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %.not.i17.i.i.i217 = icmp eq ptr %930, null
  br i1 %.not.i17.i.i.i217, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218, label %947

947:                                              ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %933) #30
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218: ; preds = %947, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216
  store ptr %942, ptr %924, align 8, !tbaa !428
  store ptr %946, ptr %.phi.trans.insert359, align 8, !tbaa !425
  %948 = getelementptr inbounds nuw [16 x i8], ptr %942, i64 %940
  store ptr %948, ptr %.phi.trans.insert361, align 8, !tbaa !426
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221: ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218, %927
  %949 = phi ptr [ %948, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218 ], [ %925, %927 ]
  %950 = phi ptr [ %946, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218 ], [ %928, %927 ]
  %951 = add nuw nsw i32 %.0117339, 1
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0338, i64 224
  %.not323 = icmp eq ptr %952, %923
  br i1 %.not323, label %.loopexit, label %.lr.ph340

.loopexit327:                                     ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %935
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221, %919, %918, %.loopexit328
  %953 = phi ptr [ %866, %.loopexit328 ], [ %.pre363, %919 ], [ %.pre363, %918 ], [ %.pre363, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ]
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 92
  %955 = load i8, ptr %954, align 4, !tbaa !373, !range !389, !noundef !390
  %956 = trunc nuw i8 %955 to i1
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 80
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 84
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 88
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 96
  br i1 %956, label %999, label %961

961:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %962 = load i32, ptr %957, align 8, !tbaa !368
  %963 = load i32, ptr %958, align 4, !tbaa !370
  %964 = load i32, ptr %959, align 8, !tbaa !372
  %965 = load i32, ptr %960, align 8, !tbaa !374
  invoke void @_Z19make_bspline_moduliiiii(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %40, i32 noundef %962, i32 noundef %963, i32 noundef %964, i32 noundef %965)
          to label %966 unwind label %997

966:                                              ; preds = %961
  %967 = getelementptr inbounds nuw i8, ptr %953, i64 504
  br label %968

968:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, %966
  %.05.i = phi i64 [ 0, %966 ], [ %984, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i ]
  %969 = getelementptr inbounds nuw [24 x i8], ptr %967, i64 %.05.i
  %970 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %.05.i
  %971 = load ptr, ptr %969, align 8, !tbaa !273
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !274
  %975 = load ptr, ptr %970, align 8, !tbaa !273
  store ptr %975, ptr %969, align 8, !tbaa !273
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !404
  store ptr %977, ptr %972, align 8, !tbaa !404
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %979 = load ptr, ptr %978, align 8, !tbaa !274
  store ptr %979, ptr %973, align 8, !tbaa !274
  %.not.i.i.i.i.i.i = icmp eq ptr %971, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %970, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, label %980

980:                                              ; preds = %968
  %981 = ptrtoint ptr %974 to i64
  %982 = ptrtoint ptr %971 to i64
  %983 = sub i64 %981, %982
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef %983) #30
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i:               ; preds = %980, %968
  %984 = add nuw nsw i64 %.05.i, 1
  %.not.i222 = icmp eq i64 %984, 3
  br i1 %.not.i222, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit, label %968, !llvm.loop !429

_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit:   ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i
  %985 = getelementptr inbounds nuw i8, ptr %40, i64 72
  br label %986

986:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit
  %987 = phi ptr [ %985, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit ], [ %988, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %988 = getelementptr inbounds i8, ptr %987, i64 -24
  %989 = load ptr, ptr %988, align 8, !tbaa !273
  %.not.i.i.i.i223 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %990

990:                                              ; preds = %986
  %991 = getelementptr inbounds i8, ptr %987, i64 -8
  %992 = load ptr, ptr %991, align 8, !tbaa !274
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %989 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %995) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %990, %986
  %996 = icmp eq ptr %988, %40
  br i1 %996, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %986

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1037

997:                                              ; preds = %961
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

999:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1000 = load i32, ptr %957, align 8, !tbaa !368
  %1001 = load i32, ptr %958, align 4, !tbaa !370
  %1002 = load i32, ptr %959, align 8, !tbaa !372
  %1003 = load i32, ptr %960, align 8, !tbaa !374
  invoke void @_Z23make_p3m_bspline_moduliiiii(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %41, i32 noundef %1000, i32 noundef %1001, i32 noundef %1002, i32 noundef %1003)
          to label %1004 unwind label %1035

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds nuw i8, ptr %953, i64 504
  br label %1006

1006:                                             ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226, %1004
  %.05.i224 = phi i64 [ 0, %1004 ], [ %1022, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226 ]
  %1007 = getelementptr inbounds nuw [24 x i8], ptr %1005, i64 %.05.i224
  %1008 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %.05.i224
  %1009 = load ptr, ptr %1007, align 8, !tbaa !273
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !274
  %1013 = load ptr, ptr %1008, align 8, !tbaa !273
  store ptr %1013, ptr %1007, align 8, !tbaa !273
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !404
  store ptr %1015, ptr %1010, align 8, !tbaa !404
  %1016 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1017 = load ptr, ptr %1016, align 8, !tbaa !274
  store ptr %1017, ptr %1011, align 8, !tbaa !274
  %.not.i.i.i.i.i.i225 = icmp eq ptr %1009, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1008, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i225, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226, label %1018

1018:                                             ; preds = %1006
  %1019 = ptrtoint ptr %1012 to i64
  %1020 = ptrtoint ptr %1009 to i64
  %1021 = sub i64 %1019, %1020
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1021) #30
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226:            ; preds = %1018, %1006
  %1022 = add nuw nsw i64 %.05.i224, 1
  %.not.i227 = icmp eq i64 %1022, 3
  br i1 %.not.i227, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit228, label %1006, !llvm.loop !429

_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit228: ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226
  %1023 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %1024

1024:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i230, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit228
  %1025 = phi ptr [ %1023, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit228 ], [ %1026, %_ZNSt6vectorIfSaIfEED2Ev.exit.i230 ]
  %1026 = getelementptr inbounds i8, ptr %1025, i64 -24
  %1027 = load ptr, ptr %1026, align 8, !tbaa !273
  %.not.i.i.i.i229 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i229, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i230, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds i8, ptr %1025, i64 -8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !274
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1027 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1033) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i230

_ZNSt6vectorIfSaIfEED2Ev.exit.i230:               ; preds = %1028, %1024
  %1034 = icmp eq ptr %1026, %41
  br i1 %1034, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit231, label %1024

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit231:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1037

1035:                                             ; preds = %999
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

1037:                                             ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit231, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1038 = load i32, ptr %1, align 4, !tbaa !329
  %1039 = icmp slt i32 %1038, 2
  %1040 = zext i1 %1039 to i32
  store i32 %1040, ptr %42, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1041 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %1042 = load i32, ptr %1041, align 8, !tbaa !327
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1037
  %1045 = getelementptr inbounds nuw i8, ptr %953, i64 40
  %1046 = zext i1 %1039 to i64
  %1047 = getelementptr inbounds nuw [8 x i8], ptr %1045, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !355
  br label %1049

1049:                                             ; preds = %1037, %1044
  %1050 = phi ptr [ %1048, %1044 ], [ null, %1037 ]
  store ptr %1050, ptr %43, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %44, align 1, !tbaa !427
  %1051 = getelementptr inbounds nuw i8, ptr %953, i64 68
  %1052 = getelementptr inbounds nuw i8, ptr %953, i64 96
  %1053 = getelementptr inbounds nuw i8, ptr %953, i64 448
  %1054 = load ptr, ptr %1053, align 8, !tbaa !430
  %1055 = getelementptr inbounds nuw i8, ptr %953, i64 456
  %1056 = load ptr, ptr %1055, align 8, !tbaa !431
  %.not.i232 = icmp eq ptr %1054, %1056
  br i1 %.not.i232, label %1062, label %1057

1057:                                             ; preds = %1049
  %1058 = load i32, ptr %1051, align 4, !tbaa !263
  %1059 = load i32, ptr %1052, align 4, !tbaa !263
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %1054, ptr noundef %1050, i32 noundef %1058, i32 noundef %1059, i32 noundef %1040, i1 noundef zeroext true)
          to label %.noexc233 unwind label %1083

.noexc233:                                        ; preds = %1057
  %1060 = load ptr, ptr %1053, align 8, !tbaa !430
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 392
  store ptr %1061, ptr %1053, align 8, !tbaa !430
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit

1062:                                             ; preds = %1049
  %1063 = getelementptr inbounds nuw i8, ptr %953, i64 440
  invoke void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1063, ptr %1054, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %1051, ptr noundef nonnull align 4 dereferenceable(4) %1052, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge unwind label %1083

._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge: ; preds = %1062
  %.pre364 = load ptr, ptr %21, align 8, !tbaa !317
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit

_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit: ; preds = %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge, %.noexc233
  %1064 = phi ptr [ %.pre364, %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge ], [ %953, %.noexc233 ]
  %1065 = load i32, ptr %1064, align 8, !tbaa !352
  %1066 = icmp sgt i32 %1065, 1
  br i1 %1066, label %1067, label %1087

1067:                                             ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !263
  store i8 0, ptr %44, align 1, !tbaa !427
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 68
  %1070 = getelementptr inbounds nuw i8, ptr %1064, i64 96
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 448
  %1072 = load ptr, ptr %1071, align 8, !tbaa !430
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 456
  %1074 = load ptr, ptr %1073, align 8, !tbaa !431
  %.not.i235 = icmp eq ptr %1072, %1074
  br i1 %.not.i235, label %1081, label %1075

1075:                                             ; preds = %1067
  %1076 = load ptr, ptr %1068, align 8, !tbaa !355
  %1077 = load i32, ptr %1069, align 4, !tbaa !263
  %1078 = load i32, ptr %1070, align 8, !tbaa !263
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %1072, ptr noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef 1, i1 noundef zeroext false)
          to label %.noexc237 unwind label %1085

.noexc237:                                        ; preds = %1075
  %1079 = load ptr, ptr %1071, align 8, !tbaa !430
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 392
  store ptr %1080, ptr %1071, align 8, !tbaa !430
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239

1081:                                             ; preds = %1067
  %1082 = getelementptr inbounds nuw i8, ptr %1064, i64 440
  invoke void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1082, ptr %1072, ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef nonnull align 4 dereferenceable(4) %1069, ptr noundef nonnull align 4 dereferenceable(4) %1070, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239 unwind label %1085

_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239: ; preds = %1081, %.noexc237
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pre365 = load ptr, ptr %21, align 8, !tbaa !317
  br label %1087

1083:                                             ; preds = %1062, %1057
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

1085:                                             ; preds = %1081, %1075
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body254

1087:                                             ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit
  %1088 = phi ptr [ %.pre365, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239 ], [ %1064, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit ]
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 120
  %1090 = load i32, ptr %1089, align 8, !tbaa !113
  %.not140 = icmp eq i32 %1090, 1
  br i1 %.not140, label %1175, label %1091

1091:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1092 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1092, ptr %46, align 8, !tbaa !305
  %1093 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %1093, align 8, !tbaa !12
  store i8 0, ptr %1092, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc243 unwind label %1159

.noexc243:                                        ; preds = %1091
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %1094 unwind label %1147

1094:                                             ; preds = %.noexc243
  %1095 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1096 = load i32, ptr %1095, align 8, !tbaa !327
  %.not.i240 = icmp eq i32 %1096, 1
  br i1 %.not.i240, label %1100, label %1097

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %1088, align 8, !tbaa !352
  %1099 = icmp sgt i32 %1098, 1
  br label %1100

1100:                                             ; preds = %1097, %1094
  %1101 = phi i1 [ false, %1094 ], [ %1099, %1097 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %1101, ptr noundef nonnull @.str.43)
          to label %1102 unwind label %1147

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %1088, i64 96
  %1104 = load i32, ptr %1103, align 8, !tbaa !374
  %1105 = icmp ne i32 %1104, 4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %1105, ptr noundef nonnull @.str.44)
          to label %1106 unwind label %1147

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %1088, i64 74
  %1108 = load i8, ptr %1107, align 2, !tbaa !363, !range !389, !noundef !390
  %1109 = trunc nuw i8 %1108 to i1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %1109, ptr noundef nonnull @.str.6)
          to label %1110 unwind label %1147

1110:                                             ; preds = %1106
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false, ptr noundef nonnull @.str.45)
          to label %1111 unwind label %1147

1111:                                             ; preds = %1110
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext true, ptr noundef nonnull @.str.2)
          to label %1112 unwind label %1147

1112:                                             ; preds = %1111
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1113 unwind label %1147

1113:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1114 unwind label %1149

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %46, align 8, !tbaa !4
  %1116 = icmp eq ptr %1115, %1092
  %1117 = load ptr, ptr %20, align 8, !tbaa !4
  %1118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %1114
  br i1 %1119, label %1120, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %1114
  br i1 %1119, label %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1120:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %1121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !12
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  switch i64 %1122, label %1126 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1124
  ]

1124:                                             ; preds = %1120
  %1125 = load i8, ptr %1117, align 1, !tbaa !14
  store i8 %1125, ptr %1115, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1126:                                             ; preds = %1120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1115, ptr align 1 %1117, i64 %1122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1126, %1124, %1120
  %1127 = load i64, ptr %1121, align 8, !tbaa !12
  store i64 %1127, ptr %1093, align 8, !tbaa !12
  %1128 = load ptr, ptr %46, align 8, !tbaa !4
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 %1127
  store i8 0, ptr %1129, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  store ptr %1117, ptr %46, align 8, !tbaa !4
  %1130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !12
  store i64 %1131, ptr %1093, align 8, !tbaa !12
  %1132 = load i64, ptr %1118, align 8, !tbaa !14
  store i64 %1132, ptr %1092, align 8, !tbaa !14
  br label %1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1133 = load i64, ptr %1092, align 8, !tbaa !14
  store ptr %1117, ptr %46, align 8, !tbaa !4
  %1134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !12
  store i64 %1135, ptr %1093, align 8, !tbaa !12
  %1136 = load i64, ptr %1118, align 8, !tbaa !14
  store i64 %1136, ptr %1092, align 8, !tbaa !14
  %.not.i.i241 = icmp eq ptr %1115, null
  br i1 %.not.i.i241, label %1138, label %1137

1137:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1115, ptr %20, align 8, !tbaa !4
  store i64 %1133, ptr %1118, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1138:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1118, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1138, %1137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1139 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1115, %1137 ], [ %1118, %1138 ]
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %1140, align 8, !tbaa !12
  store i8 0, ptr %1139, align 1, !tbaa !14
  %1141 = load ptr, ptr %20, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1144 = load i64, ptr %1142, align 8, !tbaa !14
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1145) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1146 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1152 unwind label %1147

1147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1112, %1111, %1110, %1106, %1102, %1100, %.noexc243
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1149:                                             ; preds = %1113
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.pn.i = phi { ptr, i32 } [ %1148, %1147 ], [ %1150, %1149 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body244

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %1146, label %1166, label %1153

1153:                                             ; preds = %1152
  %1154 = call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1155 unwind label %.thread

1155:                                             ; preds = %1153
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %1156 unwind label %.thread319

1156:                                             ; preds = %1155
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %47, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %49, align 8, !tbaa !292
  %1157 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__PRETTY_FUNCTION__._Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE, ptr %1157, align 8, !tbaa !294
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !294
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 1042, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !263
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %1154, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1158 unwind label %1163

1158:                                             ; preds = %1156
  invoke void @__cxa_throw(ptr %1154, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %1189 unwind label %1163

1159:                                             ; preds = %1091
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.thread:                                          ; preds = %1153
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread319:                                       ; preds = %1155
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #11
  br label %.sink.split

1163:                                             ; preds = %1156, %1158
  %.091 = phi i1 [ false, %1158 ], [ true, %1156 ]
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.091, label %1165, label %.body244

.sink.split:                                      ; preds = %.thread, %.thread319
  %.pn141.pn318.ph = phi { ptr, i32 } [ %1162, %.thread319 ], [ %1161, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1165

1165:                                             ; preds = %.sink.split, %1163
  %.pn141.pn318 = phi { ptr, i32 } [ %1164, %1163 ], [ %.pn141.pn318.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %1154) #11
  br label %.body244

1166:                                             ; preds = %1152
  %1167 = load ptr, ptr %46, align 8, !tbaa !4
  %1168 = icmp eq ptr %1167, %1092
  br i1 %1168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %1166
  %1169 = load i64, ptr %1092, align 8, !tbaa !14
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1170) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1175

.body244:                                         ; preds = %1159, %1151, %1163, %1165
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn318, %1165 ], [ %1164, %1163 ], [ %1160, %1159 ], [ %.pn.i, %1151 ]
  %1171 = load ptr, ptr %46, align 8, !tbaa !4
  %1172 = icmp eq ptr %1171, %1092
  br i1 %1172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.body244
  %1173 = load i64, ptr %1092, align 8, !tbaa !14
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1174) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %.body244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body254

1175:                                             ; preds = %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %1176 = load ptr, ptr %21, align 8, !tbaa !317
  %1177 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %.noexc253 unwind label %1186

.noexc253:                                        ; preds = %1175
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 80
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 68
  %1180 = load i32, ptr %1179, align 4, !tbaa !263, !noalias !432
  %1181 = load i32, ptr %1178, align 4, !tbaa !263, !noalias !432
  invoke void @_ZN8PmeSolveC1Eii(ptr noundef nonnull align 8 dereferenceable(24) %1177, i32 noundef %1180, i32 noundef %1181)
          to label %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1182, !noalias !432

1182:                                             ; preds = %.noexc253
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1177, i64 noundef 24) #30, !noalias !432
  br label %.body254

_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc253
  %1184 = getelementptr inbounds nuw i8, ptr %1176, i64 968
  %1185 = load ptr, ptr %1184, align 8, !tbaa !435
  store ptr %1177, ptr %1184, align 8, !tbaa !435
  %.not.i.i.i.i256 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i256, label %_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit, label %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1185) #11
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef 24) #30
  br label %_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit: ; preds = %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret ptr %1176

1186:                                             ; preds = %1175
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

.body254:                                         ; preds = %1186, %1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %1085, %1083
  %.pn145 = phi { ptr, i32 } [ %1084, %1083 ], [ %.pn141.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %1086, %1085 ], [ %1187, %1186 ], [ %1183, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

.body:                                            ; preds = %.loopexit327, %.loopexit.split-lp, %.loopexit329, %.loopexit.split-lp330, %806, %779, %_ZN3gmx14LogEntryWriterD2Ev.exit174, %800, %802, %804, %808, %824, %997, %1035, %.body254, %910, %892, %447, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %300, %236, %219
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %236 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %448, %447 ], [ %220, %219 ], [ %780, %779 ], [ %301, %300 ], [ %807, %806 ], [ %376, %375 ], [ %911, %910 ], [ %893, %892 ], [ %.pn145, %.body254 ], [ %1036, %1035 ], [ %998, %997 ], [ %801, %800 ], [ %809, %808 ], [ %825, %824 ], [ %468, %_ZN3gmx14LogEntryWriterD2Ev.exit174 ], [ %805, %804 ], [ %803, %802 ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp330 ], [ %lpad.loopexit331, %.loopexit329 ], [ %lpad.loopexit, %.loopexit327 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1188

1188:                                             ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %.body, %74
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn155.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn152.pn, %.body ], [ %110, %109 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  call void @_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn155.pn.pn.pn

1189:                                             ; preds = %1158
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv191
  store i32 %64, ptr %65, align 4, !tbaa !263
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %66 = trunc i64 %indvars.iv.next192 to i32
  %67 = mul i32 %5, %66
  %68 = add i32 %58, %67
  %69 = sdiv i32 %68, %3
  %70 = add i32 %57, %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv191
  store i32 %70, ptr %71, align 4, !tbaa !263
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge.thread.thread, label %61, !llvm.loop !443

._crit_edge.thread.thread:                        ; preds = %61
  %72 = zext nneg i32 %3 to i64
  %73 = load ptr, ptr %11, align 8, !tbaa !245
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %72
  store i32 %5, ptr %74, align 4, !tbaa !263
  br label %.lr.ph176.us.preheader

._crit_edge.thread:                               ; preds = %.thread
  %75 = sext i32 %3 to i64
  %76 = load ptr, ptr %11, align 8, !tbaa !245
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %75
  store i32 %5, ptr %77, align 4, !tbaa !263
  br label %.split179.us.thread

._crit_edge:                                      ; preds = %99, %48
  %78 = phi ptr [ %.pre206.pre, %48 ], [ %100, %99 ]
  %79 = sext i32 %3 to i64
  %80 = load ptr, ptr %11, align 8, !tbaa !245
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  store i32 %86, ptr %88, align 4, !tbaa !263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = trunc i64 %indvars.iv.next to i32
  %90 = mul i32 %5, %89
  %91 = add i32 %54, %90
  %92 = sdiv i32 %91, %3
  %93 = add i32 %55, %92
  %94 = load ptr, ptr %30, align 8, !tbaa !245
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
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
  %104 = phi i64 [ %72, %._crit_edge.thread.thread ], [ %79, %103 ], [ %79, %102 ]
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
  %109 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv196
  %110 = load i32, ptr %109, align 4, !tbaa !263
  br i1 %108, label %118, label %111

111:                                              ; preds = %106
  %112 = sub nsw i64 %107, %104
  %113 = load ptr, ptr %11, align 8, !tbaa !245
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !263
  %116 = add nsw i32 %115, %5
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %123, label %.thread.us

118:                                              ; preds = %106
  %119 = load ptr, ptr %11, align 8, !tbaa !245
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %107
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
  %155 = getelementptr inbounds nuw [28 x i8], ptr %149, i64 %.us-phi248
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
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %170
  %invariant.op = add nsw i64 %166, %168
  %173 = getelementptr [4 x i8], ptr %169, i64 %166
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
  %178 = getelementptr inbounds nuw [28 x i8], ptr %159, i64 %.0123180
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
  %225 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %211
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
  %241 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %211
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
  %245 = getelementptr inbounds nuw [28 x i8], ptr %244, i64 %.0183
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
  %16 = getelementptr inbounds nuw [224 x i8], ptr %5, i64 %1
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
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
  %58 = phi ptr [ %50, %47 ], [ %.pre51, %57 ], [ %48, %52 ]
  %59 = phi ptr [ %48, %47 ], [ %.pre50, %57 ], [ %48, %52 ]
  %60 = phi i32 [ %.pre49, %47 ], [ %.pre48, %57 ], [ %.pre49, %52 ]
  %61 = phi i8 [ %.pre47, %47 ], [ %.pre, %57 ], [ %.pre47, %52 ]
  %62 = load i32, ptr %33, align 4, !tbaa !406
  %63 = load i32, ptr %34, align 8, !tbaa !407
  %64 = load i32, ptr %35, align 4, !tbaa !409
  %65 = load i32, ptr %36, align 8, !tbaa !408
  %66 = load i32, ptr %37, align 8, !tbaa !374
  %67 = trunc nuw i8 %61 to i1
  %68 = load i32, ptr %39, align 8, !tbaa !353
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %38, align 8, !tbaa !245
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !263
  %73 = load ptr, ptr %40, align 8, !tbaa !245
  %74 = getelementptr [4 x i8], ptr %73, i64 %69
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !263
  %77 = sub nsw i32 %72, %76
  %78 = load i32, ptr %42, align 4, !tbaa !354
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %41, align 8, !tbaa !245
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !263
  %83 = load ptr, ptr %43, align 8, !tbaa !245
  %84 = getelementptr [4 x i8], ptr %83, i64 %79
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %33 = getelementptr inbounds nuw [28 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !400
  %34 = getelementptr inbounds nuw [28 x i8], ptr %26, i64 %24
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !404
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %41
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
  %75 = getelementptr inbounds nuw [224 x i8], ptr %27, i64 %1
  store ptr %75, ptr %4, align 8, !tbaa !419
  %76 = getelementptr inbounds nuw [224 x i8], ptr %26, i64 %24
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !423
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !468
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %42 = getelementptr inbounds nuw [392 x i8], ptr %24, i64 %20
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
  br i1 %14, label %15, label %31

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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn24.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn24, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = load i8, ptr %32, align 4, !tbaa !364, !range !389, !noundef !390
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %39

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %37 unwind label %41

37:                                               ; preds = %36
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1131) #32
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %.pn, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %53 = load ptr, ptr %52, align 8, !tbaa !519
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #33, !noalias !520
  %57 = load i32, ptr %55, align 4, !tbaa !263, !noalias !520
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %56, ptr noundef null, i32 noundef 1, i32 noundef %57, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %58, !noalias !520

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 392) #30, !noalias !520
  br label %common.resume

_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %54
  %60 = load ptr, ptr %52, align 8, !tbaa !519
  store ptr %56, ptr %52, align 8, !tbaa !519
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %60) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 392) #30
  %.pre = load ptr, ptr %52, align 8, !tbaa !519
  br label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i, %51
  %61 = phi ptr [ %56, %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i ], [ %53, %51 ]
  %62 = ptrtoint ptr %2 to i64
  %63 = ptrtoint ptr %1 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  tail call void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %61, i32 noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store ptr %1, ptr %67, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 144
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store ptr %3, ptr %68, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 160
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = load ptr, ptr %69, align 8, !tbaa !420
  tail call void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef nonnull %70, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !523
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !523
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = tail call noundef float @_Z22gather_energy_bsplinesP9gmx_pme_tN3gmx8ArrayRefIKfEEP11PmeAtomComm(ptr noundef nonnull %0, ptr %72, ptr %78, ptr noundef nonnull %61)
  ret float %79
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
  %indvars.iv450.sroa.gep552 = getelementptr inbounds nuw i8, ptr %34, i64 112
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
  br i1 %68, label %.lr.ph, label %.loopexit407

.lr.ph:                                           ; preds = %61
  %69 = load ptr, ptr %56, align 8, !tbaa !510
  %70 = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %72 = getelementptr inbounds nuw [392 x i8], ptr %69, i64 %indvars.iv.next
  %73 = load i32, ptr %72, align 8, !tbaa !185
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 %13, i32 %14
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 %75, ptr %76, align 8, !tbaa !512
  %77 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %77, label %71, label %.loopexit407, !llvm.loop !529

78:                                               ; preds = %26
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store ptr %1, ptr %79, align 8
  %.sroa.7378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 144
  store ptr %2, ptr %.sroa.7378.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 168
  store ptr %3, ptr %80, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 176
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.loopexit407

.loopexit407:                                     ; preds = %71, %61, %78
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

110:                                              ; preds = %.loopexit407
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !391
  %113 = fmul float %101, %112
  store float %113, ptr %100, align 8, !tbaa !290
  %114 = fmul float %103, %112
  store float %114, ptr %104, align 4, !tbaa !290
  %115 = fmul float %106, %112
  store float %115, ptr %107, align 16, !tbaa !290
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %.loopexit407, %110
  %116 = phi float [ %101, %.loopexit407 ], [ %113, %110 ]
  %117 = phi float [ %103, %.loopexit407 ], [ %114, %110 ]
  %118 = phi float [ %106, %.loopexit407 ], [ %115, %110 ]
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

common.resume:                                    ; preds = %131, %133, %_ZNSt6vectorIfSaIfEED2Ev.exit246
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit246 ], [ %.pn.pn40.i, %133 ], [ %132, %131 ]
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
  %.not410 = icmp eq ptr %181, %183
  br i1 %.not410, label %._crit_edge, label %.lr.ph413

.lr.ph413:                                        ; preds = %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit
  %184 = ptrtoint ptr %2 to i64
  %185 = ptrtoint ptr %1 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %.sroa.7367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 160
  %190 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %197

._crit_edge.loopexit:                             ; preds = %493
  %.pre474 = load ptr, ptr %30, align 8, !tbaa !317
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit
  %193 = phi ptr [ %0, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit ], [ %.pre474, %._crit_edge.loopexit ]
  %.0173.lcssa = phi i8 [ 1, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit ], [ 0, %._crit_edge.loopexit ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 74
  %195 = load i8, ptr %194, align 2, !tbaa !363, !range !389, !noundef !390
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %495, label %.loopexit405

197:                                              ; preds = %.lr.ph413, %493
  %.0173412 = phi i1 [ true, %.lr.ph413 ], [ false, %493 ]
  %.sroa.0371.0411 = phi ptr [ %181, %.lr.ph413 ], [ %494, %493 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0411, i64 8
  %199 = load i8, ptr %198, align 8, !tbaa !533, !range !389, !noundef !390
  %200 = trunc nuw i8 %199 to i1
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0411, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !535
  %203 = icmp eq i32 %202, 0
  %. = select i1 %203, ptr %5, ptr %6
  %.1 = select i1 %203, ptr %7, ptr %8
  %..pn = select i1 %200, ptr %., ptr %.1
  %.sroa.0364.0 = load ptr, ptr %..pn, align 8
  %.sroa.7367.0.in = getelementptr inbounds nuw i8, ptr %..pn, i64 8
  %.sroa.7367.0 = load ptr, ptr %.sroa.7367.0.in, align 8
  %204 = load ptr, ptr %30, align 8, !tbaa !317
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !327
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  store ptr %.sroa.0364.0, ptr %189, align 8
  store ptr %.sroa.7367.0, ptr %.sroa.7367.0..sroa_idx, align 8
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
  %236 = getelementptr [24 x i8], ptr %222, i64 %235
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
  store ptr %.sroa.0364.0, ptr %36, align 8, !tbaa !563
  %247 = ptrtoint ptr %.sroa.7367.0 to i64
  %248 = ptrtoint ptr %.sroa.0364.0 to i64
  %249 = sub i64 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0, i64 %249
  store ptr %250, ptr %188, align 8, !tbaa !563
  call void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %246, ptr noundef %12, i1 noundef zeroext %.0173412, ptr %1, ptr %187, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %36)
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
  %.0.i190 = phi i64 [ %265, %264 ], [ 0, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 488
  %270 = load i64, ptr %269, align 8, !tbaa !562
  %271 = add i64 %270, %.0.i190
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
  %287 = load ptr, ptr %.sroa.0371.0411, align 8, !tbaa !565
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
  br i1 %293, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %294

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
  br i1 %307, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %308

308:                                              ; preds = %294
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 2608
  %310 = load i32, ptr %309, align 8, !tbaa !542
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 8, !tbaa !542
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %292, i64 2612
  %315 = load i32, ptr %314, align 4, !tbaa !559
  %316 = mul nsw i32 %315, 60
  %317 = sext i32 %316 to i64
  %318 = getelementptr [24 x i8], ptr %304, i64 %317
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
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %294, %308, %313
  %328 = load ptr, ptr %30, align 8, !tbaa !317
  %329 = load ptr, ptr %.sroa.0371.0411, align 8, !tbaa !565
  call void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %328, ptr noundef nonnull %57, ptr noundef %329, i1 noundef zeroext %.0173412, i1 noundef zeroext true, i1 noundef zeroext %170)
  %.pre = load ptr, ptr %31, align 8, !tbaa !525
  %.pre471 = load i32, ptr %190, align 8, !tbaa !518
  br i1 %.0173412, label %330, label %336

330:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191
  %331 = mul nsw i32 %.pre471, 3
  %332 = sitofp i32 %331 to double
  %333 = getelementptr inbounds nuw i8, ptr %.pre, i64 376
  %334 = load double, ptr %333, align 8, !tbaa !583
  %335 = fadd double %334, %332
  store double %335, ptr %333, align 8, !tbaa !583
  br label %336

336:                                              ; preds = %330, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191
  %337 = load ptr, ptr %30, align 8, !tbaa !317
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %339 = load i32, ptr %338, align 8, !tbaa !374
  %340 = mul nsw i32 %339, %339
  %341 = mul nsw i32 %340, %339
  %342 = mul nsw i32 %341, %.pre471
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
  %.pre472 = load ptr, ptr %30, align 8, !tbaa !317
  br label %364

364:                                              ; preds = %363, %358
  %365 = phi ptr [ %.pre472, %363 ], [ %359, %358 ]
  %366 = load ptr, ptr %.sroa.0371.0411, align 8, !tbaa !565
  %367 = call noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %365, ptr noundef %366)
  br label %368

368:                                              ; preds = %364, %336
  %369 = load ptr, ptr %32, align 8, !tbaa !527
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, label %371

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
  %.not.i192 = icmp ult i64 %378, %381
  br i1 %.not.i192, label %384, label %382

382:                                              ; preds = %371
  %383 = sub nuw i64 %378, %381
  br label %386

384:                                              ; preds = %371
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 2624
  store i8 1, ptr %385, align 8, !tbaa !564
  br label %386

386:                                              ; preds = %384, %382
  %.0.i193 = phi i64 [ %383, %382 ], [ 0, %384 ]
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 512
  %388 = load i64, ptr %387, align 8, !tbaa !562
  %389 = add i64 %388, %.0.i193
  store i64 %389, ptr %387, align 8, !tbaa !562
  %390 = load i32, ptr %379, align 8, !tbaa !560
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %379, align 8, !tbaa !560
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 2584
  %393 = load ptr, ptr %392, align 8, !tbaa !540
  %394 = getelementptr inbounds nuw i8, ptr %369, i64 2592
  %395 = load ptr, ptr %394, align 8, !tbaa !540
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, label %397

397:                                              ; preds = %386
  %398 = getelementptr inbounds nuw i8, ptr %369, i64 2608
  %399 = load i32, ptr %398, align 8, !tbaa !542
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8, !tbaa !542
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %369, i64 2612
  store i32 21, ptr %403, align 4, !tbaa !559
  %404 = getelementptr inbounds nuw i8, ptr %369, i64 2616
  store i64 %378, ptr %404, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195: ; preds = %386, %397, %402, %368
  %405 = load ptr, ptr %30, align 8, !tbaa !317
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 68
  %407 = load i32, ptr %406, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %407)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined, ptr nonnull %32, ptr nonnull %38, ptr nonnull %.sroa.0371.0411, ptr nonnull %30, ptr nonnull %37, ptr nonnull %33, ptr nonnull %35, ptr nonnull %31)
  %408 = load ptr, ptr %30, align 8, !tbaa !317
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !327
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %413

412:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195
  call void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %408, ptr %348, ptr %354, i32 noundef 1)
  %.pre473 = load ptr, ptr %30, align 8, !tbaa !317
  br label %413

413:                                              ; preds = %412, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195
  %414 = phi ptr [ %.pre473, %412 ], [ %408, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195 ]
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
  br i1 %.0173412, label %421, label %425

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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.50, ptr nonnull %30, ptr nonnull %287, ptr nonnull %40, ptr nonnull %57, ptr nonnull %.sroa.0371.0411, ptr nonnull %39)
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
  br i1 %443, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199, label %444

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
  %.not.i196 = icmp ult i64 %451, %454
  br i1 %.not.i196, label %457, label %455

455:                                              ; preds = %444
  %456 = sub nuw i64 %451, %454
  br label %459

457:                                              ; preds = %444
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 2624
  store i8 1, ptr %458, align 8, !tbaa !564
  br label %459

459:                                              ; preds = %457, %455
  %.0.i197 = phi i64 [ %456, %455 ], [ 0, %457 ]
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 536
  %461 = load i64, ptr %460, align 8, !tbaa !562
  %462 = add i64 %461, %.0.i197
  store i64 %462, ptr %460, align 8, !tbaa !562
  %463 = load i32, ptr %452, align 8, !tbaa !560
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %452, align 8, !tbaa !560
  %465 = getelementptr inbounds nuw i8, ptr %442, i64 2584
  %466 = load ptr, ptr %465, align 8, !tbaa !540
  %467 = getelementptr inbounds nuw i8, ptr %442, i64 2592
  %468 = load ptr, ptr %467, align 8, !tbaa !540
  %469 = icmp eq ptr %466, %468
  br i1 %469, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199, label %470

470:                                              ; preds = %459
  %471 = getelementptr inbounds nuw i8, ptr %442, i64 2608
  %472 = load i32, ptr %471, align 8, !tbaa !542
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8, !tbaa !542
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %442, i64 2612
  store i32 22, ptr %476, align 4, !tbaa !559
  %477 = getelementptr inbounds nuw i8, ptr %442, i64 2616
  store i64 %451, ptr %477, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199: ; preds = %459, %470, %475, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %478

478:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199, %413
  %479 = load i8, ptr %35, align 1, !tbaa !427, !range !389, !noundef !390
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %493

481:                                              ; preds = %478
  %482 = load i8, ptr %198, align 8, !tbaa !533, !range !389, !noundef !390
  %483 = trunc nuw i8 %482 to i1
  %484 = load ptr, ptr %30, align 8, !tbaa !317
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 968
  %486 = load ptr, ptr %485, align 8, !tbaa !435
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0411, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !535
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds nuw [112 x i8], ptr %34, i64 %489
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
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0411, i64 16
  %.not = icmp eq ptr %494, %183
  br i1 %.not, label %._crit_edge.loopexit, label %197

495:                                              ; preds = %._crit_edge
  %496 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %497 = load i32, ptr %496, align 8, !tbaa !380
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %.loopexit405

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

522:                                              ; preds = %499, %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %523 = phi i1 [ true, %499 ], [ false, %_ZNSt6vectorIfSaIfEED2Ev.exit233 ]
  %indvars.iv450.sroa.phi = phi ptr [ %34, %499 ], [ %indvars.iv450.sroa.gep552, %_ZNSt6vectorIfSaIfEED2Ev.exit233 ]
  %.1174432 = phi i8 [ %.0173.lcssa, %499 ], [ %.3.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %524 = load ptr, ptr %30, align 8, !tbaa !317
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i32, ptr %525, align 8, !tbaa !327
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %542

528:                                              ; preds = %522
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 576
  %530 = load i32, ptr %510, align 8, !tbaa !518
  %531 = sext i32 %530 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %529, i64 noundef %531)
          to label %532 unwind label %.loopexit406

532:                                              ; preds = %528
  %533 = load ptr, ptr %30, align 8, !tbaa !317
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 576
  %535 = load ptr, ptr %534, align 8, !tbaa !260
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 584
  %537 = load ptr, ptr %536, align 8, !tbaa !514
  br i1 %523, label %538, label %541

.loopexit406:                                     ; preds = %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke, %528, %581, %588, %593, %._crit_edge416, %884, %538, %541, %547, %691, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i271
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1033

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1033

538:                                              ; preds = %532
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i200 = load ptr, ptr %518, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i200)
          to label %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke unwind label %.loopexit406

_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke: ; preds = %541, %538
  %.in = phi ptr [ %9, %538 ], [ %10, %541 ]
  %.in550 = getelementptr inbounds nuw i8, ptr %.in, i64 8
  %539 = load ptr, ptr %.in550, align 8
  %540 = load ptr, ptr %.in, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %540, ptr %539)
          to label %731 unwind label %.loopexit406

541:                                              ; preds = %532
  %.sroa.0.0.copyload.i204 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i205 = load ptr, ptr %517, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i204, ptr %.sroa.0.0.copyload.i205)
          to label %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke unwind label %.loopexit406

542:                                              ; preds = %522
  %543 = load ptr, ptr %503, align 8, !tbaa !260
  %544 = load ptr, ptr %504, align 8, !tbaa !514
  %.397 = select i1 %523, ptr %9, ptr %10
  %.398 = select i1 %523, ptr %7, ptr %8
  %.sroa.0341.0 = load ptr, ptr %.398, align 8
  %.sroa.7343.0.in = getelementptr inbounds nuw i8, ptr %.398, i64 8
  %.sroa.7343.0 = load ptr, ptr %.sroa.7343.0.in, align 8
  %.sroa.0337.0 = load ptr, ptr %.397, align 8
  %.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %.397, i64 8
  %.sroa.7.0 = load ptr, ptr %.sroa.7.0.in, align 8
  %545 = load ptr, ptr %32, align 8, !tbaa !527
  %546 = icmp eq ptr %545, null
  br i1 %546, label %581, label %547

547:                                              ; preds = %542
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %545)
          to label %.noexc unwind label %.loopexit406

.noexc:                                           ; preds = %547
  %548 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %549 = extractvalue { i32, i32 } %548, 0
  %550 = extractvalue { i32, i32 } %548, 1
  %551 = zext i32 %549 to i64
  %552 = zext i32 %550 to i64
  %553 = shl nuw i64 %552, 32
  %554 = or disjoint i64 %553, %551
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 496
  store i64 %554, ptr %555, align 8, !tbaa !537
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 2584
  %557 = load ptr, ptr %556, align 8, !tbaa !540
  %558 = getelementptr inbounds nuw i8, ptr %545, i64 2592
  %559 = load ptr, ptr %558, align 8, !tbaa !540
  %560 = icmp eq ptr %557, %559
  br i1 %560, label %581, label %561

561:                                              ; preds = %.noexc
  %562 = getelementptr inbounds nuw i8, ptr %545, i64 2608
  %563 = load i32, ptr %562, align 8, !tbaa !542
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 8, !tbaa !542
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %581

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %545, i64 2612
  %568 = load i32, ptr %567, align 4, !tbaa !559
  %569 = mul nsw i32 %568, 60
  %570 = sext i32 %569 to i64
  %571 = getelementptr [24 x i8], ptr %557, i64 %570
  %572 = getelementptr i8, ptr %571, i64 480
  %573 = load i32, ptr %572, align 8, !tbaa !560
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 8, !tbaa !560
  %575 = getelementptr inbounds nuw i8, ptr %545, i64 2616
  %576 = load i64, ptr %575, align 8, !tbaa !561
  %577 = sub i64 %554, %576
  %578 = getelementptr i8, ptr %571, i64 488
  %579 = load i64, ptr %578, align 8, !tbaa !562
  %580 = add i64 %577, %579
  store i64 %580, ptr %578, align 8, !tbaa !562
  br label %581

581:                                              ; preds = %566, %561, %.noexc, %542
  %582 = load ptr, ptr %30, align 8, !tbaa !317
  %583 = trunc nuw i8 %.1174432 to i1
  store ptr %.sroa.0341.0, ptr %43, align 8, !tbaa !563
  %584 = ptrtoint ptr %.sroa.7343.0 to i64
  %585 = ptrtoint ptr %.sroa.0341.0 to i64
  %586 = sub i64 %584, %585
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0, i64 %586
  store ptr %587, ptr %509, align 8, !tbaa !563
  invoke void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %582, ptr noundef %12, i1 noundef zeroext %583, ptr %1, ptr %508, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %43)
          to label %588 unwind label %.loopexit406

588:                                              ; preds = %581
  %589 = load ptr, ptr %30, align 8, !tbaa !317
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 576
  %591 = load i32, ptr %510, align 8, !tbaa !518
  %592 = sext i32 %591 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %590, i64 noundef %592)
          to label %593 unwind label %.loopexit406

593:                                              ; preds = %588
  %594 = load ptr, ptr %30, align 8, !tbaa !317
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 600
  %596 = load i32, ptr %510, align 8, !tbaa !518
  %597 = sext i32 %596 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %595, i64 noundef %597)
          to label %598 unwind label %.loopexit406

598:                                              ; preds = %593
  %599 = load ptr, ptr %30, align 8, !tbaa !317
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 576
  %601 = load ptr, ptr %600, align 8, !tbaa !586
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 584
  %603 = load ptr, ptr %602, align 8, !tbaa !586
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  %607 = load ptr, ptr %511, align 8, !tbaa !274
  %608 = load ptr, ptr %41, align 8, !tbaa !273
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ugt i64 %606, %611
  br i1 %612, label %613, label %619

613:                                              ; preds = %598
  %614 = icmp ugt i64 %606, 9223372036854775804
  br i1 %614, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %664, %613
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %613
  %615 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #33
          to label %.noexc255 unwind label %.loopexit406

.noexc255:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %603, %601
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i, label %616

616:                                              ; preds = %.noexc255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %615, ptr align 4 %601, i64 %606, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i: ; preds = %616, %.noexc255
  %.not.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %617

617:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %611) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %617, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i
  store ptr %615, ptr %41, align 8, !tbaa !273
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 %606
  store ptr %618, ptr %512, align 8, !tbaa !404
  store ptr %618, ptr %511, align 8, !tbaa !274
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

619:                                              ; preds = %598
  %620 = load ptr, ptr %512, align 8, !tbaa !404
  %621 = ptrtoint ptr %620 to i64
  %622 = sub i64 %621, %610
  %.not.i253 = icmp ult i64 %622, %606
  br i1 %.not.i253, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i, label %623

623:                                              ; preds = %619
  %.not.i.i.i.i.i.i = icmp eq ptr %603, %601
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i, label %624

624:                                              ; preds = %623
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %608, ptr align 4 %601, i64 %606, i1 false)
  %.pre.i = load ptr, ptr %512, align 8, !tbaa !404
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i: ; preds = %624, %623
  %625 = phi ptr [ %620, %623 ], [ %.pre.i, %624 ]
  %626 = getelementptr inbounds i8, ptr %608, i64 %606
  %.not.i18.i = icmp eq ptr %625, %626
  br i1 %.not.i18.i, label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit, label %627

627:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i
  store ptr %626, ptr %512, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i: ; preds = %619
  %628 = getelementptr inbounds i8, ptr %601, i64 %622
  %629 = ptrtoint ptr %628 to i64
  %.not.i.i.i.i.i19.i = icmp eq ptr %620, %608
  br i1 %.not.i.i.i.i.i19.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i, label %630

630:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %608, ptr noundef nonnull align 4 dereferenceable(1) %601, i64 %622, i1 false)
  %.pre26.i = load ptr, ptr %512, align 8, !tbaa !404
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i: ; preds = %630, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i
  %631 = phi ptr [ %620, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i ], [ %.pre26.i, %630 ]
  %632 = sub i64 %604, %629
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %603, %628
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i, label %633

633:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %631, ptr align 4 %628, i64 %632, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i: ; preds = %633, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i
  %634 = getelementptr inbounds i8, ptr %631, i64 %632
  store ptr %634, ptr %512, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i, %627, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %635 = load i32, ptr %510, align 8, !tbaa !518
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit
  %637 = load ptr, ptr %41, align 8, !tbaa !273
  %wide.trip.count = zext nneg i32 %635 to i64
  br label %638

638:                                              ; preds = %.lr.ph415, %638
  %indvars.iv442 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next443, %638 ]
  %639 = load i64, ptr %513, align 8
  %640 = inttoptr i64 %639 to ptr
  %641 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %indvars.iv442
  %642 = load float, ptr %641, align 4, !tbaa !290
  %643 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %indvars.iv442
  store float %642, ptr %643, align 4, !tbaa !290
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge416, label %638, !llvm.loop !587

._crit_edge416:                                   ; preds = %638, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit
  %644 = load ptr, ptr %30, align 8, !tbaa !317
  store ptr %.sroa.0337.0, ptr %44, align 8, !tbaa !563
  %645 = ptrtoint ptr %.sroa.7.0 to i64
  %646 = ptrtoint ptr %.sroa.0337.0 to i64
  %647 = sub i64 %645, %646
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0, i64 %647
  store ptr %648, ptr %514, align 8, !tbaa !563
  invoke void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %644, ptr noundef %12, i1 noundef zeroext false, ptr %1, ptr %508, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %44)
          to label %649 unwind label %.loopexit406

649:                                              ; preds = %._crit_edge416
  %650 = load ptr, ptr %30, align 8, !tbaa !317
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 600
  %652 = load ptr, ptr %651, align 8, !tbaa !586
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 608
  %654 = load ptr, ptr %653, align 8, !tbaa !586
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %652 to i64
  %657 = sub i64 %655, %656
  %658 = load ptr, ptr %515, align 8, !tbaa !274
  %659 = load ptr, ptr %42, align 8, !tbaa !273
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ugt i64 %657, %662
  br i1 %663, label %664, label %670

664:                                              ; preds = %649
  %665 = icmp ugt i64 %657, 9223372036854775804
  br i1 %665, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i271

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i271: ; preds = %664
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #33
          to label %.noexc277 unwind label %.loopexit406

.noexc277:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i271
  %.not.i.i.i.i.i.i.i.i.i.i272 = icmp eq ptr %654, %652
  br i1 %.not.i.i.i.i.i.i.i.i.i.i272, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273, label %667

667:                                              ; preds = %.noexc277
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %666, ptr align 4 %652, i64 %657, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273: ; preds = %667, %.noexc277
  %.not.i.i274 = icmp eq ptr %659, null
  br i1 %.not.i.i274, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i275, label %668

668:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %662) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i275

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i275: ; preds = %668, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273
  store ptr %666, ptr %42, align 8, !tbaa !273
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %657
  store ptr %669, ptr %516, align 8, !tbaa !404
  store ptr %669, ptr %515, align 8, !tbaa !274
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit213

670:                                              ; preds = %649
  %671 = load ptr, ptr %516, align 8, !tbaa !404
  %672 = ptrtoint ptr %671 to i64
  %673 = sub i64 %672, %661
  %.not.i256 = icmp ult i64 %673, %657
  br i1 %.not.i256, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262, label %674

674:                                              ; preds = %670
  %.not.i.i.i.i.i.i257 = icmp eq ptr %654, %652
  br i1 %.not.i.i.i.i.i.i257, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259, label %675

675:                                              ; preds = %674
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %659, ptr align 4 %652, i64 %657, i1 false)
  %.pre.i258 = load ptr, ptr %516, align 8, !tbaa !404
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259: ; preds = %675, %674
  %676 = phi ptr [ %671, %674 ], [ %.pre.i258, %675 ]
  %677 = getelementptr inbounds i8, ptr %659, i64 %657
  %.not.i18.i260 = icmp eq ptr %676, %677
  br i1 %.not.i18.i260, label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit213, label %678

678:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259
  store ptr %677, ptr %516, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit213

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262: ; preds = %670
  %679 = getelementptr inbounds i8, ptr %652, i64 %673
  %680 = ptrtoint ptr %679 to i64
  %.not.i.i.i.i.i19.i263 = icmp eq ptr %671, %659
  br i1 %.not.i.i.i.i.i19.i263, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266, label %681

681:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %659, ptr noundef nonnull align 4 dereferenceable(1) %652, i64 %673, i1 false)
  %.pre26.i265 = load ptr, ptr %516, align 8, !tbaa !404
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266: ; preds = %681, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262
  %682 = phi ptr [ %671, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262 ], [ %.pre26.i265, %681 ]
  %683 = sub i64 %655, %680
  %.not.i.i.i.i.i.i.i.i.i268 = icmp eq ptr %654, %679
  br i1 %.not.i.i.i.i.i.i.i.i.i268, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i269, label %684

684:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %682, ptr align 4 %679, i64 %683, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i269

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i269: ; preds = %684, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266
  %685 = getelementptr inbounds i8, ptr %682, i64 %683
  store ptr %685, ptr %516, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit213

_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit213: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i269, %678, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i275
  %686 = load i32, ptr %510, align 8, !tbaa !518
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit213
  %688 = load ptr, ptr %42, align 8, !tbaa !273
  %wide.trip.count448 = zext nneg i32 %686 to i64
  br label %725

._crit_edge419:                                   ; preds = %725, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit213
  %689 = load ptr, ptr %32, align 8, !tbaa !527
  %690 = icmp eq ptr %689, null
  br i1 %690, label %731, label %691

691:                                              ; preds = %._crit_edge419
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %689)
          to label %.noexc217 unwind label %.loopexit406

.noexc217:                                        ; preds = %691
  %692 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %693 = extractvalue { i32, i32 } %692, 0
  %694 = extractvalue { i32, i32 } %692, 1
  %695 = zext i32 %693 to i64
  %696 = zext i32 %694 to i64
  %697 = shl nuw i64 %696, 32
  %698 = or disjoint i64 %697, %695
  %699 = getelementptr inbounds nuw i8, ptr %689, i64 480
  %700 = getelementptr inbounds nuw i8, ptr %689, i64 496
  %701 = load i64, ptr %700, align 8, !tbaa !537
  %.not.i214 = icmp ult i64 %698, %701
  br i1 %.not.i214, label %704, label %702

702:                                              ; preds = %.noexc217
  %703 = sub nuw i64 %698, %701
  br label %706

704:                                              ; preds = %.noexc217
  %705 = getelementptr inbounds nuw i8, ptr %689, i64 2624
  store i8 1, ptr %705, align 8, !tbaa !564
  br label %706

706:                                              ; preds = %704, %702
  %.0.i215 = phi i64 [ %703, %702 ], [ 0, %704 ]
  %707 = getelementptr inbounds nuw i8, ptr %689, i64 488
  %708 = load i64, ptr %707, align 8, !tbaa !562
  %709 = add i64 %708, %.0.i215
  store i64 %709, ptr %707, align 8, !tbaa !562
  %710 = load i32, ptr %699, align 8, !tbaa !560
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %699, align 8, !tbaa !560
  %712 = getelementptr inbounds nuw i8, ptr %689, i64 2584
  %713 = load ptr, ptr %712, align 8, !tbaa !540
  %714 = getelementptr inbounds nuw i8, ptr %689, i64 2592
  %715 = load ptr, ptr %714, align 8, !tbaa !540
  %716 = icmp eq ptr %713, %715
  br i1 %716, label %731, label %717

717:                                              ; preds = %706
  %718 = getelementptr inbounds nuw i8, ptr %689, i64 2608
  %719 = load i32, ptr %718, align 8, !tbaa !542
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %718, align 8, !tbaa !542
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %722, label %731

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %689, i64 2612
  store i32 20, ptr %723, align 4, !tbaa !559
  %724 = getelementptr inbounds nuw i8, ptr %689, i64 2616
  store i64 %698, ptr %724, align 8, !tbaa !561
  br label %731

725:                                              ; preds = %.lr.ph418, %725
  %indvars.iv445 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next446, %725 ]
  %726 = load i64, ptr %513, align 8
  %727 = inttoptr i64 %726 to ptr
  %728 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %indvars.iv445
  %729 = load float, ptr %728, align 4, !tbaa !290
  %730 = getelementptr inbounds nuw [4 x i8], ptr %688, i64 %indvars.iv445
  store float %729, ptr %730, align 4, !tbaa !290
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %._crit_edge419, label %725, !llvm.loop !588

731:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke, %706, %717, %722, %._crit_edge419
  %.sroa.11.0.in = phi ptr [ %544, %._crit_edge419 ], [ %537, %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke ], [ %544, %706 ], [ %544, %717 ], [ %544, %722 ]
  %.sroa.0328.0 = phi ptr [ %543, %._crit_edge419 ], [ %535, %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke ], [ %543, %706 ], [ %543, %717 ], [ %543, %722 ]
  %.sroa.11.0 = ptrtoint ptr %.sroa.11.0.in to i64
  %732 = ptrtoint ptr %.sroa.0328.0 to i64
  %733 = sub i64 %.sroa.11.0, %732
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0, i64 %733
  store ptr %.sroa.0328.0, ptr %513, align 8
  store ptr %734, ptr %.sroa.5.0..sroa_idx, align 8
  %735 = load ptr, ptr %41, align 8, !tbaa !273
  %736 = load ptr, ptr %42, align 8, !tbaa !273
  %737 = ashr exact i64 %733, 2
  %738 = icmp sgt i64 %737, 0
  br i1 %738, label %.lr.ph.i, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit

.lr.ph.i:                                         ; preds = %731, %.lr.ph.i
  %.012.i = phi i64 [ %747, %.lr.ph.i ], [ 0, %731 ]
  %739 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %.012.i
  %740 = load float, ptr %739, align 4, !tbaa !290
  %741 = fmul float %740, %740
  %742 = fmul float %741, %741
  %743 = getelementptr inbounds nuw [4 x i8], ptr %735, i64 %.012.i
  %744 = load float, ptr %743, align 4, !tbaa !290
  %745 = fdiv float %744, %742
  %746 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0328.0, i64 %.012.i
  store float %745, ptr %746, align 4, !tbaa !290
  %747 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %747, %737
  br i1 %exitcond.not.i, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit, label %.lr.ph.i, !llvm.loop !589

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit: ; preds = %.lr.ph.i, %731
  %748 = load ptr, ptr %30, align 8, !tbaa !317
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 224
  %750 = load ptr, ptr %749, align 8, !tbaa !424
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 232
  %752 = load ptr, ptr %751, align 8, !tbaa !424
  %.not396420 = icmp eq ptr %750, %752
  br i1 %.not396420, label %._crit_edge424, label %.lr.ph423.preheader

.lr.ph423.preheader:                              ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit
  %753 = trunc nuw i8 %.1174432 to i1
  br label %.lr.ph423

._crit_edge424.loopexit:                          ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit227
  %.pre479 = load ptr, ptr %30, align 8, !tbaa !317
  br label %._crit_edge424

._crit_edge424:                                   ; preds = %._crit_edge424.loopexit, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit
  %754 = phi ptr [ %.pre479, %._crit_edge424.loopexit ], [ %748, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit ]
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 68
  %756 = load i32, ptr %755, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %756)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.53, ptr nonnull %32, ptr nonnull %30, ptr nonnull %33, ptr nonnull %35, ptr nonnull %31)
  %757 = load i8, ptr %35, align 1, !tbaa !427, !range !389, !noundef !390
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %884, label %888

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit227
  %.2422 = phi i1 [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit227 ], [ %753, %.lr.ph423.preheader ]
  %.sroa.0311.0421 = phi ptr [ %883, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit227 ], [ %750, %.lr.ph423.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0421, i64 216
  %760 = load ptr, ptr %759, align 8, !tbaa !458
  store ptr %760, ptr %45, align 8, !tbaa !458
  %761 = load ptr, ptr %42, align 8, !tbaa !273
  br i1 %738, label %.lr.ph.i219, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit

.lr.ph.i219:                                      ; preds = %.lr.ph423, %.lr.ph.i219
  %.05.i = phi i64 [ %767, %.lr.ph.i219 ], [ 0, %.lr.ph423 ]
  %762 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %.05.i
  %763 = load float, ptr %762, align 4, !tbaa !290
  %764 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0328.0, i64 %.05.i
  %765 = load float, ptr %764, align 4, !tbaa !290
  %766 = fmul float %763, %765
  store float %766, ptr %764, align 4, !tbaa !290
  %767 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i220 = icmp eq i64 %767, %737
  br i1 %exitcond.not.i220, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit, label %.lr.ph.i219, !llvm.loop !590

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit: ; preds = %.lr.ph.i219, %.lr.ph423
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0421, i64 56
  %.sroa.0302.0.copyload = load ptr, ptr %768, align 8
  %.sroa.6304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0311.0421, i64 64
  %.sroa.6304.0.copyload = load ptr, ptr %.sroa.6304.0..sroa_idx, align 8
  %769 = load ptr, ptr %32, align 8, !tbaa !527
  %770 = icmp eq ptr %769, null
  br i1 %770, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit222, label %771

771:                                              ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %769)
          to label %.noexc221 unwind label %813

.noexc221:                                        ; preds = %771
  %772 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %773 = extractvalue { i32, i32 } %772, 0
  %774 = extractvalue { i32, i32 } %772, 1
  %775 = zext i32 %773 to i64
  %776 = zext i32 %774 to i64
  %777 = shl nuw i64 %776, 32
  %778 = or disjoint i64 %777, %775
  %779 = getelementptr inbounds nuw i8, ptr %769, i64 520
  store i64 %778, ptr %779, align 8, !tbaa !537
  %780 = getelementptr inbounds nuw i8, ptr %769, i64 2584
  %781 = load ptr, ptr %780, align 8, !tbaa !540
  %782 = getelementptr inbounds nuw i8, ptr %769, i64 2592
  %783 = load ptr, ptr %782, align 8, !tbaa !540
  %784 = icmp eq ptr %781, %783
  br i1 %784, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit222, label %785

785:                                              ; preds = %.noexc221
  %786 = getelementptr inbounds nuw i8, ptr %769, i64 2608
  %787 = load i32, ptr %786, align 8, !tbaa !542
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 8, !tbaa !542
  %789 = icmp eq i32 %788, 3
  br i1 %789, label %790, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit222

790:                                              ; preds = %785
  %791 = getelementptr inbounds nuw i8, ptr %769, i64 2612
  %792 = load i32, ptr %791, align 4, !tbaa !559
  %793 = mul nsw i32 %792, 60
  %794 = sext i32 %793 to i64
  %795 = getelementptr [24 x i8], ptr %781, i64 %794
  %796 = getelementptr i8, ptr %795, i64 504
  %797 = load i32, ptr %796, align 8, !tbaa !560
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %796, align 8, !tbaa !560
  %799 = getelementptr inbounds nuw i8, ptr %769, i64 2616
  %800 = load i64, ptr %799, align 8, !tbaa !561
  %801 = sub i64 %778, %800
  %802 = getelementptr i8, ptr %795, i64 512
  %803 = load i64, ptr %802, align 8, !tbaa !562
  %804 = add i64 %801, %803
  store i64 %804, ptr %802, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit222

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit222: ; preds = %790, %785, %.noexc221, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit
  %805 = load ptr, ptr %30, align 8, !tbaa !317
  invoke void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %805, ptr noundef nonnull %57, ptr noundef nonnull %.sroa.0311.0421, i1 noundef zeroext %.2422, i1 noundef zeroext true, i1 noundef zeroext %170)
          to label %806 unwind label %813

806:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit222
  %.pre475 = load ptr, ptr %31, align 8, !tbaa !525
  %.pre476 = load i32, ptr %510, align 8, !tbaa !518
  br i1 %.2422, label %807, label %815

807:                                              ; preds = %806
  %808 = mul nsw i32 %.pre476, 3
  %809 = sitofp i32 %808 to double
  %810 = getelementptr inbounds nuw i8, ptr %.pre475, i64 376
  %811 = load double, ptr %810, align 8, !tbaa !583
  %812 = fadd double %811, %809
  store double %812, ptr %810, align 8, !tbaa !583
  br label %815

813:                                              ; preds = %846, %771, %840, %839, %829, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit222
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1033

815:                                              ; preds = %807, %806
  %816 = load ptr, ptr %30, align 8, !tbaa !317
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 96
  %818 = load i32, ptr %817, align 8, !tbaa !374
  %819 = mul nsw i32 %818, %818
  %820 = mul nsw i32 %819, %818
  %821 = mul nsw i32 %820, %.pre476
  %822 = sitofp i32 %821 to double
  %823 = getelementptr inbounds nuw i8, ptr %.pre475, i64 392
  %824 = load double, ptr %823, align 8, !tbaa !583
  %825 = fadd double %824, %822
  store double %825, ptr %823, align 8, !tbaa !583
  %826 = getelementptr inbounds nuw i8, ptr %816, i64 68
  %827 = load i32, ptr %826, align 4, !tbaa !358
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %843

829:                                              ; preds = %815
  %830 = ptrtoint ptr %.sroa.6304.0.copyload to i64
  %831 = ptrtoint ptr %.sroa.0302.0.copyload to i64
  %832 = sub i64 %830, %831
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0.copyload, i64 %832
  invoke void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef nonnull %816, ptr %.sroa.0302.0.copyload, ptr %833)
          to label %834 unwind label %813

834:                                              ; preds = %829
  %835 = load ptr, ptr %30, align 8, !tbaa !317
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load i32, ptr %836, align 8, !tbaa !327
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %840

839:                                              ; preds = %834
  invoke void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %835, ptr %.sroa.0302.0.copyload, ptr %833, i32 noundef 0)
          to label %._crit_edge477 unwind label %813

._crit_edge477:                                   ; preds = %839
  %.pre478 = load ptr, ptr %30, align 8, !tbaa !317
  br label %840

840:                                              ; preds = %._crit_edge477, %834
  %841 = phi ptr [ %.pre478, %._crit_edge477 ], [ %835, %834 ]
  %842 = invoke noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %841, ptr noundef nonnull %.sroa.0311.0421)
          to label %843 unwind label %813

843:                                              ; preds = %840, %815
  %844 = load ptr, ptr %32, align 8, !tbaa !527
  %845 = icmp eq ptr %844, null
  br i1 %845, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit227, label %846

846:                                              ; preds = %843
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %844)
          to label %.noexc226 unwind label %813

.noexc226:                                        ; preds = %846
  %847 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %848 = extractvalue { i32, i32 } %847, 0
  %849 = extractvalue { i32, i32 } %847, 1
  %850 = zext i32 %848 to i64
  %851 = zext i32 %849 to i64
  %852 = shl nuw i64 %851, 32
  %853 = or disjoint i64 %852, %850
  %854 = getelementptr inbounds nuw i8, ptr %844, i64 504
  %855 = getelementptr inbounds nuw i8, ptr %844, i64 520
  %856 = load i64, ptr %855, align 8, !tbaa !537
  %.not.i223 = icmp ult i64 %853, %856
  br i1 %.not.i223, label %859, label %857

857:                                              ; preds = %.noexc226
  %858 = sub nuw i64 %853, %856
  br label %861

859:                                              ; preds = %.noexc226
  %860 = getelementptr inbounds nuw i8, ptr %844, i64 2624
  store i8 1, ptr %860, align 8, !tbaa !564
  br label %861

861:                                              ; preds = %859, %857
  %.0.i224 = phi i64 [ %858, %857 ], [ 0, %859 ]
  %862 = getelementptr inbounds nuw i8, ptr %844, i64 512
  %863 = load i64, ptr %862, align 8, !tbaa !562
  %864 = add i64 %863, %.0.i224
  store i64 %864, ptr %862, align 8, !tbaa !562
  %865 = load i32, ptr %854, align 8, !tbaa !560
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %854, align 8, !tbaa !560
  %867 = getelementptr inbounds nuw i8, ptr %844, i64 2584
  %868 = load ptr, ptr %867, align 8, !tbaa !540
  %869 = getelementptr inbounds nuw i8, ptr %844, i64 2592
  %870 = load ptr, ptr %869, align 8, !tbaa !540
  %871 = icmp eq ptr %868, %870
  br i1 %871, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit227, label %872

872:                                              ; preds = %861
  %873 = getelementptr inbounds nuw i8, ptr %844, i64 2608
  %874 = load i32, ptr %873, align 8, !tbaa !542
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8, !tbaa !542
  %876 = icmp eq i32 %875, 2
  br i1 %876, label %877, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit227

877:                                              ; preds = %872
  %878 = getelementptr inbounds nuw i8, ptr %844, i64 2612
  store i32 21, ptr %878, align 4, !tbaa !559
  %879 = getelementptr inbounds nuw i8, ptr %844, i64 2616
  store i64 %853, ptr %879, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit227

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit227: ; preds = %843, %877, %872, %861
  %880 = load ptr, ptr %30, align 8, !tbaa !317
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 68
  %882 = load i32, ptr %881, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %882)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.52, ptr nonnull %32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0421, i64 224
  %.not396 = icmp eq ptr %883, %752
  br i1 %.not396, label %._crit_edge424.loopexit, label %.lr.ph423

884:                                              ; preds = %._crit_edge424
  %885 = load ptr, ptr %30, align 8, !tbaa !317
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 968
  %887 = load ptr, ptr %886, align 8, !tbaa !435
  invoke void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %887, ptr noundef nonnull %indvars.iv450.sroa.phi)
          to label %888 unwind label %.loopexit406

888:                                              ; preds = %884, %._crit_edge424
  %889 = load ptr, ptr %30, align 8, !tbaa !317
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 73
  %891 = load i8, ptr %890, align 1, !tbaa !362, !range !389, !noundef !390
  %892 = load ptr, ptr %41, align 8, !tbaa !273
  %893 = load ptr, ptr %42, align 8, !tbaa !273
  br i1 %738, label %.lr.ph.i228, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit231

.lr.ph.i228:                                      ; preds = %888, %.lr.ph.i228
  %.012.i229 = phi i64 [ %902, %.lr.ph.i228 ], [ 0, %888 ]
  %894 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %.012.i229
  %895 = load float, ptr %894, align 4, !tbaa !290
  %896 = fmul float %895, %895
  %897 = fmul float %896, %896
  %898 = getelementptr inbounds nuw [4 x i8], ptr %892, i64 %.012.i229
  %899 = load float, ptr %898, align 4, !tbaa !290
  %900 = fdiv float %899, %897
  %901 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0328.0, i64 %.012.i229
  store float %900, ptr %901, align 4, !tbaa !290
  %902 = add nuw nsw i64 %.012.i229, 1
  %exitcond.not.i230 = icmp eq i64 %902, %737
  br i1 %exitcond.not.i230, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit231, label %.lr.ph.i228, !llvm.loop !589

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit231: ; preds = %.lr.ph.i228, %888
  %903 = xor i8 %891, 1
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 224
  %905 = getelementptr inbounds nuw i8, ptr %889, i64 232
  %906 = load ptr, ptr %905, align 8, !tbaa !419
  %907 = load ptr, ptr %904, align 8, !tbaa !420
  %908 = ptrtoint ptr %906 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = icmp sgt i64 %910, 0
  br i1 %911, label %.lr.ph428, label %._crit_edge429

.lr.ph428:                                        ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit231
  %912 = udiv exact i64 %910, 224
  %spec.select189 = select i1 %523, float %521, float %.0170
  %913 = icmp eq i8 %891, 0
  br label %927

._crit_edge429.loopexit:                          ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242
  %.pre482 = load ptr, ptr %42, align 8, !tbaa !273
  br label %._crit_edge429

._crit_edge429:                                   ; preds = %._crit_edge429.loopexit, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit231
  %914 = phi ptr [ %893, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit231 ], [ %.pre482, %._crit_edge429.loopexit ]
  %.3.lcssa = phi i8 [ %903, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit231 ], [ 0, %._crit_edge429.loopexit ]
  %.not.i.i.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %915

915:                                              ; preds = %._crit_edge429
  %916 = load ptr, ptr %515, align 8, !tbaa !274
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %914 to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %919) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge429, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %920 = load ptr, ptr %41, align 8, !tbaa !273
  %.not.i.i.i232 = icmp eq ptr %920, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %921

921:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %922 = load ptr, ptr %511, align 8, !tbaa !274
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %925) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %926 = and i1 %523, %502
  br i1 %926, label %522, label %.loopexit405, !llvm.loop !591

927:                                              ; preds = %.lr.ph428, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242
  %.0176427.in = phi i64 [ %912, %.lr.ph428 ], [ %.0176427, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242 ]
  %.3426 = phi i1 [ %913, %.lr.ph428 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242 ]
  %.0176427 = add nsw i64 %.0176427.in, -1
  %928 = load ptr, ptr %30, align 8, !tbaa !317
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 224
  %930 = load ptr, ptr %929, align 8, !tbaa !420
  %931 = getelementptr inbounds nuw [224 x i8], ptr %930, i64 %.0176427
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 216
  %933 = load ptr, ptr %932, align 8, !tbaa !458
  store ptr %933, ptr %46, align 8, !tbaa !458
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %935 = load ptr, ptr %934, align 8, !tbaa !523
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %937 = load ptr, ptr %936, align 8, !tbaa !523
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %935 to i64
  %940 = sub i64 %938, %939
  %941 = getelementptr inbounds nuw i8, ptr %935, i64 %940
  %942 = load ptr, ptr %42, align 8, !tbaa !273
  br i1 %738, label %.lr.ph.i234, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237

.lr.ph.i234:                                      ; preds = %927, %.lr.ph.i234
  %.05.i235 = phi i64 [ %948, %.lr.ph.i234 ], [ 0, %927 ]
  %943 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %.05.i235
  %944 = load float, ptr %943, align 4, !tbaa !290
  %945 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0328.0, i64 %.05.i235
  %946 = load float, ptr %945, align 4, !tbaa !290
  %947 = fmul float %944, %946
  store float %947, ptr %945, align 4, !tbaa !290
  %948 = add nuw nsw i64 %.05.i235, 1
  %exitcond.not.i236 = icmp eq i64 %948, %737
  br i1 %exitcond.not.i236, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237, label %.lr.ph.i234, !llvm.loop !590

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237: ; preds = %.lr.ph.i234, %927
  %949 = getelementptr inbounds nuw i8, ptr %928, i64 68
  %950 = load i32, ptr %949, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %950)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.54, ptr nonnull %32, ptr nonnull %46, ptr nonnull %30, ptr nonnull %31, ptr nonnull %931)
  %951 = load ptr, ptr %30, align 8, !tbaa !317
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load i32, ptr %952, align 8, !tbaa !327
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %958

955:                                              ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237
  invoke void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %951, ptr %935, ptr %941, i32 noundef 1)
          to label %._crit_edge480 unwind label %956

._crit_edge480:                                   ; preds = %955
  %.pre481 = load ptr, ptr %30, align 8, !tbaa !317
  br label %958

956:                                              ; preds = %998, %958, %955
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1033

958:                                              ; preds = %._crit_edge480, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237
  %959 = phi ptr [ %.pre481, %._crit_edge480 ], [ %951, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237 ]
  invoke void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %959, ptr %935, ptr %941)
          to label %960 unwind label %956

960:                                              ; preds = %958
  %961 = load i8, ptr %519, align 1, !tbaa !584, !range !389, !noundef !390
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %963, label %995

963:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br i1 %.3426, label %964, label %968

964:                                              ; preds = %963
  %965 = load i32, ptr %520, align 8, !tbaa !585
  %966 = icmp sgt i32 %965, 1
  %967 = zext i1 %966 to i8
  br label %968

968:                                              ; preds = %964, %963
  %969 = phi i8 [ 0, %963 ], [ %967, %964 ]
  store i8 %969, ptr %47, align 1, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %970 = load ptr, ptr %30, align 8, !tbaa !317
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 75
  %972 = load i8, ptr %971, align 1, !tbaa !366, !range !389, !noundef !390
  %973 = trunc nuw i8 %972 to i1
  %974 = select i1 %973, float %spec.select189, float 1.000000e+00
  %975 = getelementptr inbounds nuw [4 x i8], ptr @_ZL15lb_scale_factor, i64 %.0176427
  %976 = load float, ptr %975, align 4, !tbaa !290
  %977 = fmul float %974, %976
  store float %977, ptr %48, align 4, !tbaa !290
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 68
  %979 = load i32, ptr %978, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %979)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.55, ptr nonnull %30, ptr nonnull %931, ptr nonnull %47, ptr nonnull %48)
  %980 = load ptr, ptr %31, align 8, !tbaa !525
  %981 = load ptr, ptr %30, align 8, !tbaa !317
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 96
  %983 = load i32, ptr %982, align 8, !tbaa !374
  %984 = mul nsw i32 %983, %983
  %985 = mul nsw i32 %984, %983
  %986 = getelementptr inbounds nuw i8, ptr %981, i64 440
  %987 = load ptr, ptr %986, align 8, !tbaa !510
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 128
  %989 = load i32, ptr %988, align 8, !tbaa !518
  %990 = mul nsw i32 %985, %989
  %991 = sitofp i32 %990 to double
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 408
  %993 = load double, ptr %992, align 8, !tbaa !583
  %994 = fadd double %993, %991
  store double %994, ptr %992, align 8, !tbaa !583
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %995

995:                                              ; preds = %968, %960
  %996 = load ptr, ptr %32, align 8, !tbaa !527
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242, label %998

998:                                              ; preds = %995
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %996)
          to label %.noexc241 unwind label %956

.noexc241:                                        ; preds = %998
  %999 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %1000 = extractvalue { i32, i32 } %999, 0
  %1001 = extractvalue { i32, i32 } %999, 1
  %1002 = zext i32 %1000 to i64
  %1003 = zext i32 %1001 to i64
  %1004 = shl nuw i64 %1003, 32
  %1005 = or disjoint i64 %1004, %1002
  %1006 = getelementptr inbounds nuw i8, ptr %996, i64 528
  %1007 = getelementptr inbounds nuw i8, ptr %996, i64 544
  %1008 = load i64, ptr %1007, align 8, !tbaa !537
  %.not.i238 = icmp ult i64 %1005, %1008
  br i1 %.not.i238, label %1011, label %1009

1009:                                             ; preds = %.noexc241
  %1010 = sub nuw i64 %1005, %1008
  br label %1013

1011:                                             ; preds = %.noexc241
  %1012 = getelementptr inbounds nuw i8, ptr %996, i64 2624
  store i8 1, ptr %1012, align 8, !tbaa !564
  br label %1013

1013:                                             ; preds = %1011, %1009
  %.0.i239 = phi i64 [ %1010, %1009 ], [ 0, %1011 ]
  %1014 = getelementptr inbounds nuw i8, ptr %996, i64 536
  %1015 = load i64, ptr %1014, align 8, !tbaa !562
  %1016 = add i64 %1015, %.0.i239
  store i64 %1016, ptr %1014, align 8, !tbaa !562
  %1017 = load i32, ptr %1006, align 8, !tbaa !560
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %1006, align 8, !tbaa !560
  %1019 = getelementptr inbounds nuw i8, ptr %996, i64 2584
  %1020 = load ptr, ptr %1019, align 8, !tbaa !540
  %1021 = getelementptr inbounds nuw i8, ptr %996, i64 2592
  %1022 = load ptr, ptr %1021, align 8, !tbaa !540
  %1023 = icmp eq ptr %1020, %1022
  br i1 %1023, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242, label %1024

1024:                                             ; preds = %1013
  %1025 = getelementptr inbounds nuw i8, ptr %996, i64 2608
  %1026 = load i32, ptr %1025, align 8, !tbaa !542
  %1027 = add nsw i32 %1026, -1
  store i32 %1027, ptr %1025, align 8, !tbaa !542
  %1028 = icmp eq i32 %1027, 2
  br i1 %1028, label %1029, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242

1029:                                             ; preds = %1024
  %1030 = getelementptr inbounds nuw i8, ptr %996, i64 2612
  store i32 22, ptr %1030, align 4, !tbaa !559
  %1031 = getelementptr inbounds nuw i8, ptr %996, i64 2616
  store i64 %1005, ptr %1031, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242: ; preds = %995, %1029, %1024, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1032 = icmp samesign ugt i64 %.0176427.in, 1
  br i1 %1032, label %927, label %._crit_edge429.loopexit, !llvm.loop !592

1033:                                             ; preds = %.loopexit406, %.loopexit.split-lp, %956, %813
  %.pn = phi { ptr, i32 } [ %957, %956 ], [ %814, %813 ], [ %lpad.loopexit, %.loopexit406 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1034 = load ptr, ptr %42, align 8, !tbaa !273
  %.not.i.i.i243 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIfSaIfEED2Ev.exit244, label %1035

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr %515, align 8, !tbaa !274
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1034 to i64
  %1039 = sub i64 %1037, %1038
  call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1039) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

_ZNSt6vectorIfSaIfEED2Ev.exit244:                 ; preds = %1033, %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1040 = load ptr, ptr %41, align 8, !tbaa !273
  %.not.i.i.i245 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIfSaIfEED2Ev.exit246, label %1041

1041:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit244
  %1042 = load ptr, ptr %511, align 8, !tbaa !274
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1040 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1040, i64 noundef %1045) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit246

_ZNSt6vectorIfSaIfEED2Ev.exit246:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit244, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

.loopexit405:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %495, %._crit_edge
  %1046 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %1047 = load i8, ptr %1046, align 1, !tbaa !584, !range !389, !noundef !390
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251

1049:                                             ; preds = %.loopexit405
  %1050 = load ptr, ptr %30, align 8, !tbaa !317
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load i32, ptr %1051, align 8, !tbaa !327
  %1053 = icmp sgt i32 %1052, 1
  br i1 %1053, label %1054, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %32, align 8, !tbaa !527
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247, label %1057

1057:                                             ; preds = %1054
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1055)
  %1058 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %1059 = extractvalue { i32, i32 } %1058, 0
  %1060 = extractvalue { i32, i32 } %1058, 1
  %1061 = zext i32 %1059 to i64
  %1062 = zext i32 %1060 to i64
  %1063 = shl nuw i64 %1062, 32
  %1064 = or disjoint i64 %1063, %1061
  %1065 = getelementptr inbounds nuw i8, ptr %1055, i64 496
  store i64 %1064, ptr %1065, align 8, !tbaa !537
  %1066 = getelementptr inbounds nuw i8, ptr %1055, i64 2584
  %1067 = load ptr, ptr %1066, align 8, !tbaa !540
  %1068 = getelementptr inbounds nuw i8, ptr %1055, i64 2592
  %1069 = load ptr, ptr %1068, align 8, !tbaa !540
  %1070 = icmp eq ptr %1067, %1069
  br i1 %1070, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247, label %1071

1071:                                             ; preds = %1057
  %1072 = getelementptr inbounds nuw i8, ptr %1055, i64 2608
  %1073 = load i32, ptr %1072, align 8, !tbaa !542
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1072, align 8, !tbaa !542
  %1075 = icmp eq i32 %1074, 3
  br i1 %1075, label %1076, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds nuw i8, ptr %1055, i64 2612
  %1078 = load i32, ptr %1077, align 4, !tbaa !559
  %1079 = mul nsw i32 %1078, 60
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr [24 x i8], ptr %1067, i64 %1080
  %1082 = getelementptr i8, ptr %1081, i64 480
  %1083 = load i32, ptr %1082, align 8, !tbaa !560
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %1082, align 8, !tbaa !560
  %1085 = getelementptr inbounds nuw i8, ptr %1055, i64 2616
  %1086 = load i64, ptr %1085, align 8, !tbaa !561
  %1087 = sub i64 %1064, %1086
  %1088 = getelementptr i8, ptr %1081, i64 488
  %1089 = load i64, ptr %1088, align 8, !tbaa !562
  %1090 = add i64 %1087, %1089
  store i64 %1090, ptr %1088, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247: ; preds = %1054, %1057, %1071, %1076
  %1091 = load ptr, ptr %30, align 8, !tbaa !317
  %1092 = load i32, ptr %1091, align 8, !tbaa !352
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247
  %1094 = getelementptr i8, ptr %12, i64 112
  %1095 = ptrtoint ptr %2 to i64
  %1096 = ptrtoint ptr %1 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = getelementptr inbounds nuw i8, ptr %3, i64 %1097
  br label %1135

._crit_edge436:                                   ; preds = %1161, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247
  %1099 = load ptr, ptr %32, align 8, !tbaa !527
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251, label %1101

1101:                                             ; preds = %._crit_edge436
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1099)
  %1102 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %1103 = extractvalue { i32, i32 } %1102, 0
  %1104 = extractvalue { i32, i32 } %1102, 1
  %1105 = zext i32 %1103 to i64
  %1106 = zext i32 %1104 to i64
  %1107 = shl nuw i64 %1106, 32
  %1108 = or disjoint i64 %1107, %1105
  %1109 = getelementptr inbounds nuw i8, ptr %1099, i64 480
  %1110 = getelementptr inbounds nuw i8, ptr %1099, i64 496
  %1111 = load i64, ptr %1110, align 8, !tbaa !537
  %.not.i248 = icmp ult i64 %1108, %1111
  br i1 %.not.i248, label %1114, label %1112

1112:                                             ; preds = %1101
  %1113 = sub nuw i64 %1108, %1111
  br label %1116

1114:                                             ; preds = %1101
  %1115 = getelementptr inbounds nuw i8, ptr %1099, i64 2624
  store i8 1, ptr %1115, align 8, !tbaa !564
  br label %1116

1116:                                             ; preds = %1114, %1112
  %.0.i249 = phi i64 [ %1113, %1112 ], [ 0, %1114 ]
  %1117 = getelementptr inbounds nuw i8, ptr %1099, i64 488
  %1118 = load i64, ptr %1117, align 8, !tbaa !562
  %1119 = add i64 %1118, %.0.i249
  store i64 %1119, ptr %1117, align 8, !tbaa !562
  %1120 = load i32, ptr %1109, align 8, !tbaa !560
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %1109, align 8, !tbaa !560
  %1122 = getelementptr inbounds nuw i8, ptr %1099, i64 2584
  %1123 = load ptr, ptr %1122, align 8, !tbaa !540
  %1124 = getelementptr inbounds nuw i8, ptr %1099, i64 2592
  %1125 = load ptr, ptr %1124, align 8, !tbaa !540
  %1126 = icmp eq ptr %1123, %1125
  br i1 %1126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251, label %1127

1127:                                             ; preds = %1116
  %1128 = getelementptr inbounds nuw i8, ptr %1099, i64 2608
  %1129 = load i32, ptr %1128, align 8, !tbaa !542
  %1130 = add nsw i32 %1129, -1
  store i32 %1130, ptr %1128, align 8, !tbaa !542
  %1131 = icmp eq i32 %1130, 2
  br i1 %1131, label %1132, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds nuw i8, ptr %1099, i64 2612
  store i32 20, ptr %1133, align 4, !tbaa !559
  %1134 = getelementptr inbounds nuw i8, ptr %1099, i64 2616
  store i64 %1108, ptr %1134, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251

1135:                                             ; preds = %.lr.ph435, %1161
  %1136 = phi i32 [ %1092, %.lr.ph435 ], [ %1162, %1161 ]
  %1137 = phi ptr [ %1091, %.lr.ph435 ], [ %1163, %1161 ]
  %indvars.iv452 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next453, %1161 ]
  %1138 = add nsw i32 %1136, -1
  %1139 = zext i32 %1138 to i64
  %1140 = icmp eq i64 %indvars.iv452, %1139
  %.val = load ptr, ptr %1094, align 8, !tbaa !593
  %.not393 = icmp eq ptr %.val, null
  br i1 %1140, label %1141, label %.thread

1141:                                             ; preds = %1135
  br i1 %.not393, label %1161, label %1150

.thread:                                          ; preds = %1135
  br i1 %.not393, label %1161, label %.thread388

.thread388:                                       ; preds = %.thread
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 440
  %1143 = load ptr, ptr %1142, align 8, !tbaa !510
  %1144 = getelementptr inbounds nuw [392 x i8], ptr %1143, i64 %indvars.iv452
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1144, i64 568
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 560
  %.sroa.0279.0.copyload = load ptr, ptr %1145, align 8
  %1146 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %1147 = ptrtoint ptr %.sroa.0279.0.copyload to i64
  %1148 = sub i64 %1146, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0.copyload, i64 %1148
  br label %1157

1150:                                             ; preds = %1141
  %1151 = getelementptr inbounds nuw i8, ptr %1137, i64 440
  %1152 = load ptr, ptr %1151, align 8, !tbaa !510
  %1153 = getelementptr inbounds nuw [392 x i8], ptr %1152, i64 %indvars.iv452
  %1154 = getelementptr inbounds nuw i8, ptr %1137, i64 72
  %1155 = load i8, ptr %1154, align 8, !tbaa !328, !range !389, !noundef !390
  %1156 = trunc nuw i8 %1155 to i1
  br label %1157

1157:                                             ; preds = %.thread388, %1150
  %1158 = phi ptr [ %1149, %.thread388 ], [ %1098, %1150 ]
  %1159 = phi ptr [ %1144, %.thread388 ], [ %1153, %1150 ]
  %.sroa.0279.0386391 = phi ptr [ %.sroa.0279.0.copyload, %.thread388 ], [ %3, %1150 ]
  %1160 = phi i1 [ false, %.thread388 ], [ %1156, %1150 ]
  call void @_Z14dd_pmeredist_fP9gmx_pme_tP11PmeAtomCommN3gmx8ArrayRefINS3_11BasicVectorIfEEEEb(ptr noundef nonnull %1137, ptr noundef nonnull %1159, ptr %.sroa.0279.0386391, ptr %1158, i1 noundef zeroext %1160)
  %.pre483 = load ptr, ptr %30, align 8, !tbaa !317
  %.pre484 = load i32, ptr %.pre483, align 8, !tbaa !352
  br label %1161

1161:                                             ; preds = %.thread, %1157, %1141
  %1162 = phi i32 [ %1136, %.thread ], [ %.pre484, %1157 ], [ %1136, %1141 ]
  %1163 = phi ptr [ %1137, %.thread ], [ %.pre483, %1157 ], [ %1137, %1141 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %1164 = sext i32 %1162 to i64
  %1165 = icmp slt i64 %indvars.iv.next453, %1164
  br i1 %1165, label %1135, label %._crit_edge436, !llvm.loop !594

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251: ; preds = %._crit_edge436, %1132, %1127, %1116, %1049, %.loopexit405
  %1166 = load i8, ptr %35, align 1, !tbaa !427, !range !389, !noundef !390
  %1167 = trunc nuw i8 %1166 to i1
  br i1 %1167, label %1168, label %.loopexit

1168:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251
  %1169 = load ptr, ptr %30, align 8, !tbaa !317
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 73
  %1171 = load i8, ptr %1170, align 1, !tbaa !362, !range !389, !noundef !390
  %1172 = trunc nuw i8 %1171 to i1
  br i1 %1172, label %1173, label %1259

1173:                                             ; preds = %1168
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 76
  %1175 = load i8, ptr %1174, align 4, !tbaa !364, !range !389, !noundef !390
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %1224, label %1177

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %1179 = load float, ptr %1178, align 4, !tbaa !595
  store float %1179, ptr %19, align 4, !tbaa !290
  %1180 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1181 = load float, ptr %17, align 4, !tbaa !290
  %1182 = load float, ptr %1180, align 8, !tbaa !290
  %1183 = fadd float %1181, %1182
  store float %1183, ptr %17, align 4, !tbaa !290
  %1184 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1185 = load float, ptr %1184, align 4, !tbaa !290
  %1186 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %1187 = load float, ptr %1186, align 4, !tbaa !290
  %1188 = fadd float %1185, %1187
  store float %1188, ptr %1184, align 4, !tbaa !290
  %1189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1190 = load float, ptr %1189, align 4, !tbaa !290
  %1191 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1192 = load float, ptr %1191, align 8, !tbaa !290
  %1193 = fadd float %1190, %1192
  store float %1193, ptr %1189, align 4, !tbaa !290
  %1194 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1195 = load float, ptr %1194, align 4, !tbaa !290
  %1196 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %1197 = load float, ptr %1196, align 4, !tbaa !290
  %1198 = fadd float %1195, %1197
  store float %1198, ptr %1194, align 4, !tbaa !290
  %1199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1200 = load float, ptr %1199, align 4, !tbaa !290
  %1201 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1202 = load float, ptr %1201, align 8, !tbaa !290
  %1203 = fadd float %1200, %1202
  store float %1203, ptr %1199, align 4, !tbaa !290
  %1204 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1205 = load float, ptr %1204, align 4, !tbaa !290
  %1206 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %1207 = load float, ptr %1206, align 4, !tbaa !290
  %1208 = fadd float %1205, %1207
  store float %1208, ptr %1204, align 4, !tbaa !290
  %1209 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1210 = load float, ptr %1209, align 4, !tbaa !290
  %1211 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1212 = load float, ptr %1211, align 8, !tbaa !290
  %1213 = fadd float %1210, %1212
  store float %1213, ptr %1209, align 4, !tbaa !290
  %1214 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1215 = load float, ptr %1214, align 4, !tbaa !290
  %1216 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %1217 = load float, ptr %1216, align 4, !tbaa !290
  %1218 = fadd float %1215, %1217
  store float %1218, ptr %1214, align 4, !tbaa !290
  %1219 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1220 = load float, ptr %1219, align 4, !tbaa !290
  %1221 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1222 = load float, ptr %1221, align 8, !tbaa !290
  %1223 = fadd float %1220, %1222
  store float %1223, ptr %1219, align 4, !tbaa !290
  br label %.loopexit404

1224:                                             ; preds = %1173
  %1225 = fpext float %spec.select to double
  %1226 = fsub double 1.000000e+00, %1225
  %1227 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %1228 = load float, ptr %1227, align 4, !tbaa !595
  %1229 = fpext float %1228 to double
  %1230 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %1231 = load float, ptr %1230, align 4, !tbaa !595
  %1232 = fmul float %spec.select, %1231
  %1233 = fpext float %1232 to double
  %1234 = call double @llvm.fmuladd.f64(double %1226, double %1229, double %1233)
  %1235 = fptrunc double %1234 to float
  store float %1235, ptr %19, align 4, !tbaa !290
  %1236 = fsub float %1231, %1228
  %1237 = load float, ptr %23, align 4, !tbaa !290
  %1238 = fadd float %1236, %1237
  store float %1238, ptr %23, align 4, !tbaa !290
  %1239 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1240 = getelementptr inbounds nuw i8, ptr %34, i64 136
  br label %.preheader403

.preheader403:                                    ; preds = %1224, %1244
  %indvars.iv459 = phi i64 [ 0, %1224 ], [ %indvars.iv.next460, %1244 ]
  %1241 = getelementptr inbounds nuw [12 x i8], ptr %1239, i64 %indvars.iv459
  %1242 = getelementptr inbounds nuw [12 x i8], ptr %1240, i64 %indvars.iv459
  %1243 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv459
  br label %1245

1244:                                             ; preds = %1245
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, 3
  br i1 %exitcond462.not, label %.loopexit404, label %.preheader403, !llvm.loop !597

1245:                                             ; preds = %.preheader403, %1245
  %indvars.iv455 = phi i64 [ 0, %.preheader403 ], [ %indvars.iv.next456, %1245 ]
  %1246 = getelementptr inbounds nuw [4 x i8], ptr %1241, i64 %indvars.iv455
  %1247 = load float, ptr %1246, align 4, !tbaa !290
  %1248 = fpext float %1247 to double
  %1249 = getelementptr inbounds nuw [4 x i8], ptr %1242, i64 %indvars.iv455
  %1250 = load float, ptr %1249, align 4, !tbaa !290
  %1251 = fmul float %spec.select, %1250
  %1252 = fpext float %1251 to double
  %1253 = call double @llvm.fmuladd.f64(double %1226, double %1248, double %1252)
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %1243, i64 %indvars.iv455
  %1255 = load float, ptr %1254, align 4, !tbaa !290
  %1256 = fpext float %1255 to double
  %1257 = fadd double %1253, %1256
  %1258 = fptrunc double %1257 to float
  store float %1258, ptr %1254, align 4, !tbaa !290
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next456, 3
  br i1 %exitcond458.not, label %1244, label %1245, !llvm.loop !598

1259:                                             ; preds = %1168
  store float 0.000000e+00, ptr %19, align 4, !tbaa !290
  br label %.loopexit404

.loopexit404:                                     ; preds = %1244, %1177, %1259
  %1260 = getelementptr inbounds nuw i8, ptr %1169, i64 74
  %1261 = load i8, ptr %1260, align 2, !tbaa !363, !range !389, !noundef !390
  %1262 = trunc nuw i8 %1261 to i1
  br i1 %1262, label %1263, label %1349

1263:                                             ; preds = %.loopexit404
  %1264 = getelementptr inbounds nuw i8, ptr %1169, i64 77
  %1265 = load i8, ptr %1264, align 1, !tbaa !365, !range !389, !noundef !390
  %1266 = trunc nuw i8 %1265 to i1
  br i1 %1266, label %1314, label %1267

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %1269 = load float, ptr %1268, align 4, !tbaa !599
  store float %1269, ptr %20, align 4, !tbaa !290
  %1270 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1271 = load float, ptr %18, align 4, !tbaa !290
  %1272 = load float, ptr %1270, align 8, !tbaa !290
  %1273 = fadd float %1271, %1272
  store float %1273, ptr %18, align 4, !tbaa !290
  %1274 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1275 = load float, ptr %1274, align 4, !tbaa !290
  %1276 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %1277 = load float, ptr %1276, align 4, !tbaa !290
  %1278 = fadd float %1275, %1277
  store float %1278, ptr %1274, align 4, !tbaa !290
  %1279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1280 = load float, ptr %1279, align 4, !tbaa !290
  %1281 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1282 = load float, ptr %1281, align 8, !tbaa !290
  %1283 = fadd float %1280, %1282
  store float %1283, ptr %1279, align 4, !tbaa !290
  %1284 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1285 = load float, ptr %1284, align 4, !tbaa !290
  %1286 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %1287 = load float, ptr %1286, align 4, !tbaa !290
  %1288 = fadd float %1285, %1287
  store float %1288, ptr %1284, align 4, !tbaa !290
  %1289 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1290 = load float, ptr %1289, align 4, !tbaa !290
  %1291 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1292 = load float, ptr %1291, align 8, !tbaa !290
  %1293 = fadd float %1290, %1292
  store float %1293, ptr %1289, align 4, !tbaa !290
  %1294 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1295 = load float, ptr %1294, align 4, !tbaa !290
  %1296 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %1297 = load float, ptr %1296, align 4, !tbaa !290
  %1298 = fadd float %1295, %1297
  store float %1298, ptr %1294, align 4, !tbaa !290
  %1299 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1300 = load float, ptr %1299, align 4, !tbaa !290
  %1301 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %1302 = load float, ptr %1301, align 8, !tbaa !290
  %1303 = fadd float %1300, %1302
  store float %1303, ptr %1299, align 4, !tbaa !290
  %1304 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %1305 = load float, ptr %1304, align 4, !tbaa !290
  %1306 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %1307 = load float, ptr %1306, align 4, !tbaa !290
  %1308 = fadd float %1305, %1307
  store float %1308, ptr %1304, align 4, !tbaa !290
  %1309 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1310 = load float, ptr %1309, align 4, !tbaa !290
  %1311 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %1312 = load float, ptr %1311, align 8, !tbaa !290
  %1313 = fadd float %1310, %1312
  store float %1313, ptr %1309, align 4, !tbaa !290
  br label %.loopexit

1314:                                             ; preds = %1263
  %1315 = fpext float %.0170 to double
  %1316 = fsub double 1.000000e+00, %1315
  %1317 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %1318 = load float, ptr %1317, align 4, !tbaa !599
  %1319 = fpext float %1318 to double
  %1320 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %1321 = load float, ptr %1320, align 4, !tbaa !599
  %1322 = fmul float %.0170, %1321
  %1323 = fpext float %1322 to double
  %1324 = call double @llvm.fmuladd.f64(double %1316, double %1319, double %1323)
  %1325 = fptrunc double %1324 to float
  store float %1325, ptr %20, align 4, !tbaa !290
  %1326 = fsub float %1321, %1318
  %1327 = load float, ptr %24, align 4, !tbaa !290
  %1328 = fadd float %1326, %1327
  store float %1328, ptr %24, align 4, !tbaa !290
  %1329 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1330 = getelementptr inbounds nuw i8, ptr %34, i64 184
  br label %.preheader

.preheader:                                       ; preds = %1314, %1334
  %indvars.iv467 = phi i64 [ 0, %1314 ], [ %indvars.iv.next468, %1334 ]
  %1331 = getelementptr inbounds nuw [12 x i8], ptr %1329, i64 %indvars.iv467
  %1332 = getelementptr inbounds nuw [12 x i8], ptr %1330, i64 %indvars.iv467
  %1333 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv467
  br label %1335

1334:                                             ; preds = %1335
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, 3
  br i1 %exitcond470.not, label %.loopexit, label %.preheader, !llvm.loop !600

1335:                                             ; preds = %.preheader, %1335
  %indvars.iv463 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next464, %1335 ]
  %1336 = getelementptr inbounds nuw [4 x i8], ptr %1331, i64 %indvars.iv463
  %1337 = load float, ptr %1336, align 4, !tbaa !290
  %1338 = fpext float %1337 to double
  %1339 = getelementptr inbounds nuw [4 x i8], ptr %1332, i64 %indvars.iv463
  %1340 = load float, ptr %1339, align 4, !tbaa !290
  %1341 = fmul float %.0170, %1340
  %1342 = fpext float %1341 to double
  %1343 = call double @llvm.fmuladd.f64(double %1316, double %1338, double %1342)
  %1344 = getelementptr inbounds nuw [4 x i8], ptr %1333, i64 %indvars.iv463
  %1345 = load float, ptr %1344, align 4, !tbaa !290
  %1346 = fpext float %1345 to double
  %1347 = fadd double %1343, %1346
  %1348 = fptrunc double %1347 to float
  store float %1348, ptr %1344, align 4, !tbaa !290
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, 3
  br i1 %exitcond466.not, label %1334, label %1335, !llvm.loop !601

1349:                                             ; preds = %.loopexit404
  store float 0.000000e+00, ptr %20, align 4, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %1334, %1349, %1267, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !288
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !254
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
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
  %41 = getelementptr [24 x i8], ptr %27, i64 %40
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
  br label %371

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
  %108 = getelementptr inbounds nuw [24 x i8], ptr %.pr, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %106, ptr %109, align 8, !tbaa !537
  %110 = getelementptr inbounds nuw i8, ptr %.pr, i64 2584
  %111 = load ptr, ptr %110, align 8, !tbaa !540
  %112 = getelementptr inbounds nuw i8, ptr %.pr, i64 2592
  %113 = load ptr, ptr %112, align 8, !tbaa !540
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %.noexc36
  %116 = getelementptr inbounds nuw i8, ptr %.pr, i64 2608
  %117 = load i32, ptr %116, align 8, !tbaa !542
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !542
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.pr, i64 2612
  %122 = load i32, ptr %121, align 4, !tbaa !559
  %123 = mul nsw i32 %122, 60
  %124 = add nsw i32 %123, %97
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %125
  %127 = load i32, ptr %126, align 8, !tbaa !560
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !560
  %129 = getelementptr inbounds nuw i8, ptr %.pr, i64 2616
  %130 = load i64, ptr %129, align 8, !tbaa !561
  %131 = sub i64 %106, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !562
  %134 = add i64 %131, %133
  store i64 %134, ptr %132, align 8, !tbaa !562
  br label %.critedge

.critedge:                                        ; preds = %57, %120, %115, %.noexc36, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %56
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load i8, ptr %135, align 8, !tbaa !533, !range !389, !noundef !390
  %137 = trunc nuw i8 %136 to i1
  %138 = load ptr, ptr %5, align 8, !tbaa !317
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 968
  %140 = load ptr, ptr %139, align 8, !tbaa !435
  br i1 %137, label %141, label %155

141:                                              ; preds = %.critedge
  %142 = load ptr, ptr %6, align 8, !tbaa !582
  %143 = load float, ptr %7, align 16, !tbaa !290
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = load float, ptr %144, align 16, !tbaa !290
  %146 = fmul float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %148 = load float, ptr %147, align 16, !tbaa !290
  %149 = fmul float %146, %148
  %150 = load i8, ptr %8, align 1, !tbaa !427, !range !389, !noundef !390
  %151 = trunc nuw i8 %150 to i1
  %152 = invoke noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef %142, float noundef %149, i1 noundef zeroext %151, i32 noundef %11)
          to label %174 unwind label %153

153:                                              ; preds = %331, %269, %228, %186, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51, %.critedge34, %155, %141
  %154 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %371

155:                                              ; preds = %.critedge
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 224
  %157 = load ptr, ptr %156, align 8, !tbaa !420
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !419
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %164 = load float, ptr %7, align 16, !tbaa !290
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = load float, ptr %165, align 16, !tbaa !290
  %167 = fmul float %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %169 = load float, ptr %168, align 16, !tbaa !290
  %170 = fmul float %167, %169
  %171 = load i8, ptr %8, align 1, !tbaa !427, !range !389, !noundef !390
  %172 = trunc nuw i8 %171 to i1
  %173 = invoke noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(976) %138, ptr %157, ptr %163, i1 noundef zeroext false, float noundef %170, i1 noundef zeroext %172, i32 noundef %11)
          to label %174 unwind label %153

174:                                              ; preds = %155, %141
  %.031 = phi i32 [ %152, %141 ], [ %173, %155 ]
  br i1 %13, label %175, label %.critedge34

175:                                              ; preds = %174
  %176 = load ptr, ptr %2, align 8, !tbaa !527
  %177 = load i8, ptr %135, align 8, !tbaa !533, !range !389, !noundef !390
  %178 = trunc nuw i8 %177 to i1
  %179 = select i1 %178, i32 26, i32 25
  %180 = icmp eq ptr %176, null
  br i1 %180, label %.thread, label %186

.thread:                                          ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !525
  %182 = sitofp i32 %.031 to double
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 432
  %184 = load double, ptr %183, align 8, !tbaa !583
  %185 = fadd double %184, %182
  store double %185, ptr %183, align 8, !tbaa !583
  br label %.critedge34

186:                                              ; preds = %175
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %176)
          to label %.noexc41 unwind label %153

.noexc41:                                         ; preds = %186
  %187 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %188 = extractvalue { i32, i32 } %187, 0
  %189 = extractvalue { i32, i32 } %187, 1
  %190 = zext i32 %188 to i64
  %191 = zext i32 %189 to i64
  %192 = shl nuw i64 %191, 32
  %193 = or disjoint i64 %192, %190
  %194 = zext nneg i32 %179 to i64
  %195 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !537
  %.not.i38 = icmp ult i64 %193, %197
  br i1 %.not.i38, label %200, label %198

198:                                              ; preds = %.noexc41
  %199 = sub nuw i64 %193, %197
  br label %202

200:                                              ; preds = %.noexc41
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 2624
  store i8 1, ptr %201, align 8, !tbaa !564
  br label %202

202:                                              ; preds = %200, %198
  %.0.i39 = phi i64 [ %199, %198 ], [ 0, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !562
  %205 = add i64 %204, %.0.i39
  store i64 %205, ptr %203, align 8, !tbaa !562
  %206 = load i32, ptr %195, align 8, !tbaa !560
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %195, align 8, !tbaa !560
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 2584
  %209 = load ptr, ptr %208, align 8, !tbaa !540
  %210 = getelementptr inbounds nuw i8, ptr %176, i64 2592
  %211 = load ptr, ptr %210, align 8, !tbaa !540
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 2608
  %215 = load i32, ptr %214, align 8, !tbaa !542
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !542
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %176, i64 2612
  store i32 %179, ptr %219, align 4, !tbaa !559
  %220 = getelementptr inbounds nuw i8, ptr %176, i64 2616
  store i64 %193, ptr %220, align 8, !tbaa !561
  br label %221

221:                                              ; preds = %202, %213, %218
  %.pr52 = load ptr, ptr %2, align 8, !tbaa !527
  %222 = load ptr, ptr %9, align 8, !tbaa !525
  %223 = sitofp i32 %.031 to double
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 432
  %225 = load double, ptr %224, align 8, !tbaa !583
  %226 = fadd double %225, %223
  store double %226, ptr %224, align 8, !tbaa !583
  %227 = icmp eq ptr %.pr52, null
  br i1 %227, label %.critedge34, label %228

228:                                              ; preds = %221
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %.pr52)
          to label %.noexc43 unwind label %153

.noexc43:                                         ; preds = %228
  %229 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %230 = extractvalue { i32, i32 } %229, 0
  %231 = extractvalue { i32, i32 } %229, 1
  %232 = zext i32 %230 to i64
  %233 = zext i32 %231 to i64
  %234 = shl nuw i64 %233, 32
  %235 = or disjoint i64 %234, %232
  %236 = getelementptr inbounds nuw i8, ptr %.pr52, i64 568
  store i64 %235, ptr %236, align 8, !tbaa !537
  %237 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2584
  %238 = load ptr, ptr %237, align 8, !tbaa !540
  %239 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2592
  %240 = load ptr, ptr %239, align 8, !tbaa !540
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %.critedge34, label %242

242:                                              ; preds = %.noexc43
  %243 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2608
  %244 = load i32, ptr %243, align 8, !tbaa !542
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8, !tbaa !542
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %.critedge34

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2612
  %249 = load i32, ptr %248, align 4, !tbaa !559
  %250 = mul nsw i32 %249, 60
  %251 = sext i32 %250 to i64
  %252 = getelementptr [24 x i8], ptr %238, i64 %251
  %253 = getelementptr i8, ptr %252, i64 552
  %254 = load i32, ptr %253, align 8, !tbaa !560
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !560
  %256 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2616
  %257 = load i64, ptr %256, align 8, !tbaa !561
  %258 = sub i64 %235, %257
  %259 = getelementptr i8, ptr %252, i64 560
  %260 = load i64, ptr %259, align 8, !tbaa !562
  %261 = add i64 %258, %260
  store i64 %261, ptr %259, align 8, !tbaa !562
  br label %.critedge34

.critedge34:                                      ; preds = %247, %242, %.noexc43, %221, %.thread, %174
  %262 = load ptr, ptr %3, align 8, !tbaa !458
  %263 = load ptr, ptr %2, align 8, !tbaa !527
  %264 = invoke noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef %262, i32 noundef 3, i32 noundef %11, ptr noundef %263)
          to label %265 unwind label %153

265:                                              ; preds = %.critedge34
  br i1 %13, label %266, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51

266:                                              ; preds = %265
  %267 = load ptr, ptr %2, align 8, !tbaa !527
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49, label %269

269:                                              ; preds = %266
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %267)
          to label %.noexc48 unwind label %153

.noexc48:                                         ; preds = %269
  %270 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %271 = extractvalue { i32, i32 } %270, 0
  %272 = extractvalue { i32, i32 } %270, 1
  %273 = zext i32 %271 to i64
  %274 = zext i32 %272 to i64
  %275 = shl nuw i64 %274, 32
  %276 = or disjoint i64 %275, %273
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 552
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 568
  %279 = load i64, ptr %278, align 8, !tbaa !537
  %.not.i45 = icmp ult i64 %276, %279
  br i1 %.not.i45, label %282, label %280

280:                                              ; preds = %.noexc48
  %281 = sub nuw i64 %276, %279
  br label %284

282:                                              ; preds = %.noexc48
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 2624
  store i8 1, ptr %283, align 8, !tbaa !564
  br label %284

284:                                              ; preds = %282, %280
  %.0.i46 = phi i64 [ %281, %280 ], [ 0, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 560
  %286 = load i64, ptr %285, align 8, !tbaa !562
  %287 = add i64 %286, %.0.i46
  store i64 %287, ptr %285, align 8, !tbaa !562
  %288 = load i32, ptr %277, align 8, !tbaa !560
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %277, align 8, !tbaa !560
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 2584
  %291 = load ptr, ptr %290, align 8, !tbaa !540
  %292 = getelementptr inbounds nuw i8, ptr %267, i64 2592
  %293 = load ptr, ptr %292, align 8, !tbaa !540
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49, label %295

295:                                              ; preds = %284
  %296 = getelementptr inbounds nuw i8, ptr %267, i64 2608
  %297 = load i32, ptr %296, align 8, !tbaa !542
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !542
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %267, i64 2612
  store i32 23, ptr %301, align 4, !tbaa !559
  %302 = getelementptr inbounds nuw i8, ptr %267, i64 2616
  store i64 %276, ptr %302, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49: ; preds = %266, %300, %295, %284
  %303 = load ptr, ptr %5, align 8, !tbaa !317
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !356
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %328

307:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 80
  %309 = load i32, ptr %308, align 8, !tbaa !368
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 84
  %311 = load i32, ptr %310, align 4, !tbaa !370
  %312 = mul nsw i32 %311, %309
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 88
  %314 = load i32, ptr %313, align 8, !tbaa !372
  %315 = mul nsw i32 %312, %314
  %316 = sitofp i32 %315 to float
  %317 = tail call noundef float @logf(float noundef %316) #11, !tbaa !263
  %318 = fmul float %317, %316
  %319 = fpext float %318 to double
  %320 = fdiv double %319, 0x3FE62E42FEFA39EF
  %321 = fptosi double %320 to i32
  %322 = load ptr, ptr %9, align 8, !tbaa !525
  %323 = shl nsw i32 %321, 1
  %324 = sitofp i32 %323 to double
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 416
  %326 = load double, ptr %325, align 8, !tbaa !583
  %327 = fadd double %326, %324
  store double %327, ptr %325, align 8, !tbaa !583
  br label %328

328:                                              ; preds = %307, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49
  %329 = load ptr, ptr %2, align 8, !tbaa !527
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51, label %331

331:                                              ; preds = %328
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %329)
          to label %.noexc50 unwind label %153

.noexc50:                                         ; preds = %331
  %332 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %333 = extractvalue { i32, i32 } %332, 0
  %334 = extractvalue { i32, i32 } %332, 1
  %335 = zext i32 %333 to i64
  %336 = zext i32 %334 to i64
  %337 = shl nuw i64 %336, 32
  %338 = or disjoint i64 %337, %335
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 544
  store i64 %338, ptr %339, align 8, !tbaa !537
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 2584
  %341 = load ptr, ptr %340, align 8, !tbaa !540
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 2592
  %343 = load ptr, ptr %342, align 8, !tbaa !540
  %344 = icmp eq ptr %341, %343
  br i1 %344, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51, label %345

345:                                              ; preds = %.noexc50
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 2608
  %347 = load i32, ptr %346, align 8, !tbaa !542
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 8, !tbaa !542
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %329, i64 2612
  %352 = load i32, ptr %351, align 4, !tbaa !559
  %353 = mul nsw i32 %352, 60
  %354 = sext i32 %353 to i64
  %355 = getelementptr [24 x i8], ptr %341, i64 %354
  %356 = getelementptr i8, ptr %355, i64 528
  %357 = load i32, ptr %356, align 8, !tbaa !560
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 8, !tbaa !560
  %359 = getelementptr inbounds nuw i8, ptr %329, i64 2616
  %360 = load i64, ptr %359, align 8, !tbaa !561
  %361 = sub i64 %338, %360
  %362 = getelementptr i8, ptr %355, i64 536
  %363 = load i64, ptr %362, align 8, !tbaa !562
  %364 = add i64 %361, %363
  store i64 %364, ptr %362, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51: ; preds = %350, %345, %.noexc50, %328, %265
  %365 = load ptr, ptr %5, align 8, !tbaa !317
  %366 = load ptr, ptr %4, align 8, !tbaa !565
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 68
  %368 = load i32, ptr %367, align 4, !tbaa !358
  %369 = invoke noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef nonnull %365, ptr noundef %366, i32 noundef %368, i32 noundef %11)
          to label %370 unwind label %153

370:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51
  ret void

371:                                              ; preds = %153, %51
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %52, %51 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.030 = extractvalue { ptr, i32 } %.pn, 1
  %372 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %373 = icmp eq i32 %.030, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = tail call ptr @__cxa_begin_catch(ptr %.0) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %375) #32
          to label %376 unwind label %377

376:                                              ; preds = %374
  unreachable

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  tail call void @__clang_call_terminate(ptr %379) #31
  unreachable

380:                                              ; preds = %371
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
  %39 = getelementptr inbounds nuw [232 x i8], ptr %38, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !514
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !261
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
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
  %35 = getelementptr [24 x i8], ptr %21, i64 %34
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
  %38 = getelementptr [24 x i8], ptr %24, i64 %37
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
  %38 = getelementptr [24 x i8], ptr %24, i64 %37
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
  %147 = getelementptr [24 x i8], ptr %133, i64 %146
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
  %38 = getelementptr inbounds nuw [232 x i8], ptr %37, i64 %indvars.iv
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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %.sroa.0.033 = phi ptr [ %1, %.lr.ph ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
          to label %.noexc11 unwind label %45

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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 32
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !638

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

.loopexit23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp24:                             ; preds = %37
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp24, %.loopexit23
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %47
  %50 = load i64, ptr %10, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %lpad.phi27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %lpad.phi27, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %52
  %55 = load i64, ptr %8, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
