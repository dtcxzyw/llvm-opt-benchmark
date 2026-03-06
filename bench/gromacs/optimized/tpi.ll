; ModuleID = 'bench/gromacs/original/tpi.ll'
source_filename = "bench/gromacs/original/tpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.297 }
%class.anon.297 = type { %struct.t_mdatoms }
%struct.t_mdatoms = type { float, float, float, i32, i32, i8, i8, i8, i32, i32, i32, i32, i8, %"class.std::vector.136", %"class.std::vector.136", %"class.std::vector.136", %"class.gmx::PaddedVector.141", %"class.std::vector.13", %"class.gmx::ArrayRef.10", %"class.gmx::ArrayRef.10", %"class.std::vector.136", %"class.std::vector.136", %"class.std::vector.136", %"class.std::vector.136", %"class.std::vector.136", %"class.std::vector.136", %"class.std::vector.146", %"class.std::vector.84", %"class.std::vector.84", %"class.std::vector.151", %"class.std::vector.156", %"class.std::vector.156", %"class.std::vector.156", %"class.std::vector.156", %"class.std::vector.156", %"class.std::vector.156", %"class.std::vector.156", %"class.std::vector.156", i32, float }
%"class.gmx::PaddedVector.141" = type { %"class.std::vector.142", %"class.__gnu_cxx::__normal_iterator.145" }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.145" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.10" = type { %"struct.gmx::ArrayRefIter.11", %"struct.gmx::ArrayRefIter.11" }
%"struct.gmx::ArrayRefIter.11" = type { ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.282" }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.287" = type { %"struct.std::__uniq_ptr_data.288" }
%"struct.std::__uniq_ptr_data.288" = type { %"class.std::__uniq_ptr_impl.289" }
%"class.std::__uniq_ptr_impl.289" = type { %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.311" }
%"class.std::unique_ptr.311" = type { %"struct.std::__uniq_ptr_data.312" }
%"struct.std::__uniq_ptr_data.312" = type { %"class.std::__uniq_ptr_impl.313" }
%"class.std::__uniq_ptr_impl.313" = type { %"class.std::tuple.314" }
%"class.std::tuple.314" = type { %"struct.std::_Tuple_impl.315" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Head_base.318" }
%"struct.std::_Head_base.318" = type { ptr }
%"class.std::vector.319" = type { %"struct.std::_Vector_base.320" }
%"struct.std::_Vector_base.320" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.fenv_t = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i32, i16, i16, i32 }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.328" = type { %"struct.gmx::ArrayRefIter.329", %"struct.gmx::ArrayRefIter.329" }
%"struct.gmx::ArrayRefIter.329" = type { ptr }
%"class.gmx::ArrayRef.378" = type { %"struct.gmx::ArrayRefIter.379", %"struct.gmx::ArrayRefIter.379" }
%"struct.gmx::ArrayRefIter.379" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%"class.gmx::ArrayRef.415" = type { %"struct.gmx::ArrayRefIter.416", %"struct.gmx::ArrayRefIter.416" }
%"struct.gmx::ArrayRefIter.416" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::Range" = type { i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.84", %"class.std::vector.89", double, float, %struct.gmx_cmap_t }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.94" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.89", %"class.std::vector.89", %"struct.std::array.134", %"struct.std::array.135", i32, %struct.gmx_cmap_t }
%"struct.std::array.134" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.84" }
%"struct.std::array.135" = type { [95 x i32] }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.gmx::TestParticleInsertion" = type { ptr, ptr, ptr, ptr, ptr, %struct.t_commrec, ptr, ptr, %"class.gmx::ForceBuffers", %"class.gmx::ThreeFry2x64", %"class.gmx::UniformRealDistribution", %"class.gmx::Range", i8, %"class.gmx::ArrayRef.10", %"class.std::vector.13", i32, i32, float, i8, i8, i8, float, float, %"class.std::vector.18", double, %"class.std::vector.18", i32, i32, i32, i8, double }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr", %"class.std::unique_ptr.2", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::PaddedVector" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.gmx::UniformRealDistribution" = type { %"class.gmx::UniformRealDistribution<>::param_type" }
%"class.gmx::UniformRealDistribution<>::param_type" = type { float, float }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.471" = type { [2 x %"class.std::__cxx11::basic_string"] }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_ = comdat any

$_ZN9t_mdatomsC2ERKS_ = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZN9t_mdatomsD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx21TestParticleInsertionD2Ev = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZN14gmx_ffparams_tD2Ev = comdat any

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
@.str.8 = private unnamed_addr constant [13 x i8] c"GMX_TPI_DUMP\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%20lf\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 5U]\00", align 1
@.str.11 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"High bits of counter are reserved for the internal stream counter.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm = private unnamed_addr constant [107 x i8] c"void gmx::ThreeFry2x64General<20, 16>::restart(uint64_t, uint64_t) [rounds = 20, internalCounterBits = 16]\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [77 x i8] c"atomInfoInsertion.indexOfFirstAtomInMoleculeBlock == *testAtomsRange.begin()\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"The last molecule block should match the molecule to insert\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx21TestParticleInsertionC1ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffiiENK3$_0clEv" = private unnamed_addr constant [337 x i8] c"auto gmx::TestParticleInsertion::TestParticleInsertion(const t_inputrec &, const gmx_mtop_t &, const gmx_localtop_t &, const t_mdatoms &, const MDModulesNotifiers &, t_forcerec *, gmx_enerdata_t *, const Range<int> &, ArrayRef<const RVec>, const real, const real, const real, const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/tpi.cpp\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Unknown integrator\00", align 1
@.str.23 = private unnamed_addr constant [148 x i8] c"NOTE: Atoms in the molecule to insert belong to different energy groups.\0A      Only contributions to the group of the first atom will be reported.\0A\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"atomInfoInsertion.indexOfFirstAtomInMoleculeBlock == *testAtomsRange_.begin()\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILEENK3$_0clEv" = private unnamed_addr constant [143 x i8] c"auto gmx::TestParticleInsertion::checkEnergyGroups(ArrayRef<const AtomInfoWithinMoleculeBlock>, FILE *)::(anonymous class)::operator()() const\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"TPI energies\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"(kJ mol\\S-1\\N) / (nm\\S3\\N)\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"f. are averages over one frame\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"-kT log(<Ve\\S-\\betaU\\N>/<V>)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"f. -kT log<e\\S-\\betaU\\N>\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"f. <e\\S-\\betaU\\N>\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"#f. V\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"f. <Ue\\S-\\betaU\\N>\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"f. <U\\sVdW %s\\Ne\\S-\\betaU\\N>\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"f. <U\\sdisp c\\Ne\\S-\\betaU\\N>\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"f. <U\\sCoul %s\\Ne\\S-\\betaU\\N>\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"f. <U\\sRF excl\\Ne\\S-\\betaU\\N>\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"f. <U\\sCoul recip\\Ne\\S-\\betaU\\N>\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [63 x i8] c"\0A  time %.3f, step %d: non-finite energy %f, using exp(-bU)=0\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"TPI %7d %12.5e %12.5f %12.5f %12.5f\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"t%g_step%d.pdb\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"t: %f step %d ener: %f\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 16U]\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Test particle insertion not implemented with LJ-PME\00", align 1
@.str.46 = private unnamed_addr constant [85 x i8] c"TPI with PME currently only works in a 3D geometry with tin-foil boundary conditions\00", align 1
@.str.47 = private unnamed_addr constant [195 x i8] c"Note that it is planned to change the command gmx mdrun -tpi (and -tpic) to make the functionality available in a different form in a future version of GROMACS, e.g. gmx test-particle-insertion.\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"GMX_TPIC_MASSES\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%20lf%n\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"mass[%d] = %f\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Found zero masses in GMX_TPIC_MASSES\00", align 1
@.str.52 = private unnamed_addr constant [92 x i8] c"\0AWARNING: The temperatures of the different temperature coupling groups are not identical\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [59 x i8] c"\0A  The temperature for test particle insertion is %.3f K\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Test Particle Insertion\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"TPI atoms %d-%d\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"RF exclusion correction for inserted molecule: %f kJ/mol\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"WARNING: Your TPI molecule is not centered at 0,0,0\0A\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"\0AWill insert %d atoms %s partial charges\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"\0AWill insert %ld times in each frame of %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"-rerun\00", align 1
@.str.63 = private unnamed_addr constant [112 x i8] c"Re-using the neighborlist %d times for insertions of a single atom in a sphere of radius %f does not make sense\00", align 1
@.str.64 = private unnamed_addr constant [75 x i8] c"Will use the same neighborlist for %d insertions in a sphere of radius %f\0A\00", align 1
@.str.65 = private unnamed_addr constant [79 x i8] c"Will insert randomly in a sphere of radius %f around the center of the cavity\0A\00", align 1
@.str.66 = private unnamed_addr constant [130 x i8] c"Number of atoms in trajectory (%d)%s is not equal the number in the run input file (%d) minus the number of atoms to insert (%d)\0A\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c" minus one\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"-tpi\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"mu %10.3e <mu> %10.3e\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"%10.3f %12.5e %12.5e %12.5e %12.5e\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c" %12.5e\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"  <V>  = %12.5e nm^3\0A\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"  <mu> = %12.5e kJ/mol\0A\00", align 1
@.str.76 = private unnamed_addr constant [134 x i8] c"\0AThe computed chemical potential is not finite - consider increasing the number of steps and/or the number of frames to insert into.\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"-tpid\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"TPI energy distribution\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"\\betaU - log(V/<V>)\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"number \\betaU > %g: %9.3e\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"reweighted\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"%6.2f %10d %12.5e\0A\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"gmx_omp_nthreads_get(ModuleMultiThread::Default) == 1\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"TPI does not support OpenMP\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator6do_tpiEvENK3$_0clEv" = private unnamed_addr constant [75 x i8] c"auto gmx::LegacySimulator::do_tpi()::(anonymous class)::operator()() const\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.144 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tpi.cpp, ptr null }]

@_ZN3gmx21TestParticleInsertionC1ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffii = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, i32), ptr @_ZN3gmx21TestParticleInsertionC2ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffii

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
define void @_ZN3gmx21TestParticleInsertionC2ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffii(ptr noundef nonnull align 8 dereferenceable(560) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(2808) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %9, float noundef %10, float noundef %11, float noundef %12, i32 noundef %13, i32 noundef %14) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9t_commrecC1Ev(ptr noundef nonnull align 8 dereferenceable(132) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %6, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %7, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %23)
          to label %24 unwind label %132

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %27 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %27, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %25, i64 noundef 15)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %134

30:                                               ; preds = %.noexc
  %31 = extractvalue { i64, i64 } %29, 0
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %31, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store float 0.000000e+00, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store float 1.000000e+00, ptr %36, align 4, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load i64, ptr %8, align 4
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !127
  %42 = icmp eq i32 %41, 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %39, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i62 = load ptr, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %47 = ptrtoint ptr %.sroa.0.0.copyload.i62 to i64
  %48 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %49 = sub i64 %47, %48
  %reass.sub.fr.i = freeze i64 %49
  %50 = sdiv exact i64 %reass.sub.fr.i, 12
  %51 = icmp ugt i64 %50, 768614336404564650
  br i1 %51, label %52, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

52:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %52
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %30
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i62, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr null, i64 %reass.sub.fr.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %53, ptr %54, align 8, !tbaa !169
  br label %71

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #31
          to label %.noexc5.i unwind label %62

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %55, ptr %45, align 8, !tbaa !170
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %reass.sub.fr.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %56, ptr %57, align 8, !tbaa !169
  %58 = add i64 %reass.sub.fr.i, -12
  %59 = urem i64 %58, 12
  %60 = sub nuw i64 %58, %59
  %61 = add i64 %60, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %.sroa.0.0.copyload.i, i64 %61, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %55, i64 %61
  br label %71

62:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %45, align 8, !tbaa !170
  %.not.i.i6.i = icmp eq ptr %64, null
  br i1 %.not.i.i6.i, label %.body, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #27
  br label %.body

71:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %.noexc5.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %72, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %76 = load ptr, ptr %75, align 8, !tbaa !172
  %77 = load ptr, ptr %74, align 8, !tbaa !174
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %73, align 8, !tbaa !175
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %10, ptr %83, align 8, !tbaa !176
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %.val = load i32, ptr %8, align 4, !tbaa !177
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val58 = load i32, ptr %85, align 4, !tbaa !178
  %86 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(648) %4, i32 %.val, i32 %.val58)
          to label %87 unwind label %136

87:                                               ; preds = %71
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %84, align 1, !tbaa !179
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %11, ptr %89, align 8, !tbaa !180
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %91 = tail call noundef float @logf(float noundef %12) #28, !tbaa !181
  store float %91, ptr %90, align 4, !tbaa !182
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double 1.000000e+01, ptr %93, align 8, !tbaa !183
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %96 unwind label %138

96:                                               ; preds = %87
  store ptr %95, ptr %94, align 8, !tbaa !184
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %97, ptr %98, align 8, !tbaa !185
  store double 0.000000e+00, ptr %95, align 8, !tbaa !186
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %97, ptr %99, align 8, !tbaa !187
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %13, ptr %100, align 4, !tbaa !188
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %14, ptr %101, align 8, !tbaa !189
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %103 = load ptr, ptr %102, align 8, !tbaa !190
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  %105 = load i32, ptr %104, align 8, !tbaa !192
  %106 = load i32, ptr %8, align 4, !tbaa !177
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21TestParticleInsertionC1ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffiiENK3$_0clEv", ptr noundef nonnull @.str.19, i32 noundef 375) #30
          to label %.noexc64 unwind label %140

.noexc64:                                         ; preds = %108
  unreachable

109:                                              ; preds = %96
  %110 = load ptr, ptr %16, align 8, !tbaa !197
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %112 = load i32, ptr %111, align 8, !tbaa !198
  invoke void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %23, i32 noundef %112)
          to label %113 unwind label %142

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %103, i64 -24
  %115 = load ptr, ptr %114, align 8, !tbaa !174
  %116 = load i32, ptr %115, align 4, !tbaa !181
  %117 = and i32 %116, 255
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %117, ptr %118, align 4, !tbaa !246
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %120 = load i32, ptr %119, align 8, !tbaa !247
  %121 = icmp ne i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 4, !tbaa !248
  %124 = load i8, ptr %84, align 1, !tbaa !179, !range !249, !noundef !250
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.val59 = load i32, ptr %127, align 4, !tbaa !251
  switch i32 %.val59, label %128 [
    i32 1, label %144
    i32 2, label %144
    i32 11, label %144
    i32 16, label %144
  ]

128:                                              ; preds = %126
  br label %144

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 470
  store i8 0, ptr %130, align 2, !tbaa !252
  %131 = load i32, ptr %73, align 8, !tbaa !175
  %spec.select.v = select i1 %121, i32 2, i32 1
  %spec.select = add nsw i32 %131, %spec.select.v
  br label %158

132:                                              ; preds = %15
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %213

134:                                              ; preds = %.noexc, %24
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %71
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

138:                                              ; preds = %87
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

140:                                              ; preds = %108
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %192

142:                                              ; preds = %109
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %192

144:                                              ; preds = %128, %126, %126, %126, %126
  %145 = phi i8 [ 1, %126 ], [ 1, %126 ], [ 1, %126 ], [ 0, %128 ], [ 1, %126 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 470
  store i8 %145, ptr %146, align 2, !tbaa !252
  %147 = load i32, ptr %73, align 8, !tbaa !175
  %spec.select76.v = select i1 %121, i32 2, i32 1
  %reass.add = shl i32 %147, 1
  %148 = zext nneg i8 %145 to i32
  %149 = icmp ult i32 %.val59, 16
  %switch.cast = trunc i32 %.val59 to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %150 = select i1 %149, i1 %switch.masked, i1 false
  %151 = and i32 %.val59, -3
  %152 = icmp eq i32 %151, 4
  %153 = or i1 %152, %150
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %spec.select76.v, %148
  %spec.select56 = add i32 %155, %reass.add
  %spec.select57 = add nsw i32 %spec.select56, %154
  br label %158

156:                                              ; preds = %168
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %192

158:                                              ; preds = %129, %144
  %.138 = phi i32 [ %spec.select, %129 ], [ %spec.select57, %144 ]
  %159 = sext i32 %.138 to i64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %161 = load ptr, ptr %160, align 8, !tbaa !187
  %162 = load ptr, ptr %92, align 8, !tbaa !184
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ult i64 %166, %159
  br i1 %167, label %168, label %170

168:                                              ; preds = %158
  %169 = sub nuw nsw i64 %159, %166
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %169)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %156

170:                                              ; preds = %158
  %171 = icmp ugt i64 %166, %159
  br i1 %171, label %172, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %159
  %.not.i.i = icmp eq ptr %161, %173
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %174

174:                                              ; preds = %172
  store ptr %173, ptr %160, align 8, !tbaa !187
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %174, %172, %170, %168
  %175 = load i32, ptr %40, align 4, !tbaa !127
  switch i32 %175, label %179 [
    i32 7, label %176
    i32 8, label %180
  ]

176:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !253
  br label %180

179:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21TestParticleInsertionC1ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffiiENK3$_0clEv", ptr noundef nonnull @.str.19, i32 noundef 408) #30
          to label %.noexc66 unwind label %189

.noexc66:                                         ; preds = %179
  unreachable

180:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %176
  %.sink = phi i32 [ %178, %176 ], [ 1, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %.sink, ptr %181, align 8, !tbaa !254
  %182 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #28
  %183 = icmp ne ptr %182, null
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %185 = zext i1 %183 to i8
  store i8 %185, ptr %184, align 4, !tbaa !255
  br i1 %183, label %186, label %191

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %188 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %182, ptr noundef nonnull @.str.9, ptr noundef nonnull %187) #28
  br label %191

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %192

191:                                              ; preds = %186, %180
  ret void

192:                                              ; preds = %140, %156, %189, %142
  %.pn49.pn = phi { ptr, i32 } [ %157, %156 ], [ %143, %142 ], [ %190, %189 ], [ %141, %140 ]
  %193 = load ptr, ptr %94, align 8, !tbaa !184
  %.not.i.i.i67 = icmp eq ptr %193, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %98, align 8, !tbaa !185
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %194, %192, %138
  %.pn49.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn49.pn, %192 ], [ %.pn49.pn, %194 ]
  %199 = load ptr, ptr %92, align 8, !tbaa !184
  %.not.i.i.i68 = icmp eq ptr %199, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %202 = load ptr, ptr %201, align 8, !tbaa !185
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %200, %_ZNSt6vectorIdSaIdEED2Ev.exit, %136
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn49.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn49.pn.pn, %200 ]
  %206 = load ptr, ptr %45, align 8, !tbaa !170
  %.not.i.i.i70 = icmp eq ptr %206, null
  br i1 %.not.i.i.i70, label %.body, label %207

207:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %209 = load ptr, ptr %208, align 8, !tbaa !169
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  tail call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #27
  br label %.body

.body:                                            ; preds = %207, %_ZNSt6vectorIdSaIdEED2Ev.exit69, %65, %62, %134
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %135, %134 ], [ %.pn49.pn.pn.pn, %207 ], [ %63, %65 ], [ %.pn49.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit69 ]
  tail call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %23) #28
  br label %213

213:                                              ; preds = %.body, %132
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %.body ], [ %133, %132 ]
  tail call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %20) #28
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

declare void @_ZN9t_commrecC1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #4

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.297, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %class.anon.297, align 8
  %6 = alloca %class.anon.297, align 8
  %7 = alloca %class.anon.297, align 8
  %8 = alloca %class.anon.297, align 8
  call void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef nonnull align 8 dereferenceable(648) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(648) %8)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %6, ptr noundef nonnull align 8 dereferenceable(648) %7)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef nonnull align 8 dereferenceable(648) %6)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %3, ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %.noexc.i.i.i unwind label %32

.noexc.i.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(648) %3)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #28
  br label %.body.i.i.i

11:                                               ; preds = %.noexc.i.i.i
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(648) %4)
          to label %.noexc7.i.i.i unwind label %34

.noexc7.i.i.i:                                    ; preds = %11
  %.not8.i.i.i.i.i = icmp eq i32 %.0.val, %.4.val
  br i1 %.not8.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %17 = sext i32 %.0.val to i64
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %.fr.i.i.i.i = freeze i1 %18
  br i1 %.fr.i.i.i.i, label %.lr.ph.i.split.us.i.i.i.i, label %.lr.ph.i.split.i.i.i.i

.lr.ph.i.split.us.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i"
  %indvars.iv.i.us.i.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i" ], [ %17, %.lr.ph.i.i.i.i.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.i.us.i.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !256
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %.critedge.loopexit.split.loop.exit.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i": ; preds = %.lr.ph.i.split.us.i.i.i.i
  %indvars.iv.next.i.us.i.i.i.i = add nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %22 = trunc nsw i64 %indvars.iv.next.i.us.i.i.i.i to i32
  %.not.i.us.i.i.i.i = icmp eq i32 %.4.val, %22
  br i1 %.not.i.us.i.i.i.i, label %.loopexit, label %.lr.ph.i.split.us.i.i.i.i, !llvm.loop !257

.lr.ph.i.split.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i"
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i" ], [ %17, %.lr.ph.i.i.i.i.i ]
  %23 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !256
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %.critedge.loopexit.split.loop.exit.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.split.i.i.i.i
  %26 = getelementptr inbounds [4 x i8], ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %27 = load float, ptr %26, align 4, !tbaa !256
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %.critedge.loopexit.split.loop.exit17.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.i.i.i.i.i"
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %29 = trunc nsw i64 %indvars.iv.next.i.i.i.i.i to i32
  %.not.i.i.i.i.i = icmp eq i32 %.4.val, %29
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.split.i.i.i.i, !llvm.loop !257

.critedge.loopexit.split.loop.exit.i.i.i.i.i:     ; preds = %.lr.ph.i.split.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i
  %.us-phi.i.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i ], [ %indvars.iv.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i ]
  %30 = trunc nsw i64 %.us-phi.i.i.i.i to i32
  br label %.loopexit

.critedge.loopexit.split.loop.exit17.i.i.i.i.i:   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.i.i.i.i.i"
  %31 = trunc nsw i64 %indvars.iv.i.i.i.i.i to i32
  br label %.loopexit

32:                                               ; preds = %.noexc.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %4) #28
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %34, %32, %9
  %.pn.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %10, %9 ]
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %5) #28
  br label %.body.i.i

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %36, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %37, %36 ], [ %.pn.i.i.i, %.body.i.i.i ]
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %6) #28
  br label %.body.i

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %38, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %7) #28
  br label %.body

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i", %.critedge.loopexit.split.loop.exit17.i.i.i.i.i, %.critedge.loopexit.split.loop.exit.i.i.i.i.i, %.noexc7.i.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi i32 [ %.0.val, %.noexc7.i.i.i ], [ %31, %.critedge.loopexit.split.loop.exit17.i.i.i.i.i ], [ %30, %.critedge.loopexit.split.loop.exit.i.i.i.i.i ], [ %.4.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i" ], [ %.4.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i" ]
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %4) #28
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp ne i32 %.4.val, %.sroa.0.0.lcssa.i.i.i.i.i
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %8) #28
  ret i1 %40

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %8) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 31
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.10)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !261
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.11, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !261
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !181
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !262
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !262
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.10)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !261
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !261
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !181
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split63, label %37

.sink.split62:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split63

36:                                               ; preds = %20
  ret void

.sink.split63:                                    ; preds = %34, %.sink.split62, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %27, %.sink.split62 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn39.pn50.ph, %.sink.split ], [ %.pn.pn57.ph, %.sink.split62 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #28
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !12
  %8 = icmp ult i64 %2, 281474976710656
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = and i64 %2, 281474976710655
  store i64 %10, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !262
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.12)
          to label %12 unwind label %.thread

12:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %13 unwind label %.thread18

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm, ptr %14, align 8, !tbaa !261
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx13, align 8, !tbaa !261
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 724, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !181
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %28 unwind label %18

.thread:                                          ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread18:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.09 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.09, label %20, label %27

.sink.split:                                      ; preds = %.thread, %.thread18
  %.pn.pn17.ph = phi { ptr, i32 } [ %17, %.thread18 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %.sink.split, %18
  %.pn.pn17 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #28
  br label %27

21:                                               ; preds = %3
  %22 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %26, align 8, !tbaa !121
  ret void

27:                                               ; preds = %18, %20
  %.pn.pn16 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn17, %20 ]
  resume { ptr, i32 } %.pn.pn16

28:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.287", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !263
  store ptr %6, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !266
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !264
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  store ptr %22, ptr %20, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !274
  store ptr null, ptr %24, align 8, !tbaa !274
  store ptr %25, ptr %23, align 8, !tbaa !274
  store ptr null, ptr %21, align 8, !tbaa !269
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !275
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !262
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !262
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
  %16 = load i64, ptr %3, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !276
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !259
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !279
  %11 = load ptr, ptr %3, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !181
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !280

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !181
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !181
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 {
  %.sroa.024.0.copyload = load i64, ptr %2, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8, !tbaa !12
  %4 = load i64, ptr %1, align 8, !tbaa !262
  %5 = add i64 %4, %.sroa.024.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !262
  %8 = xor i64 %4, %7
  %9 = xor i64 %8, 2004413935125273122
  %10 = add i64 %7, %.sroa.74.0.copyload
  %11 = add i64 %5, %10
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 16)
  %13 = xor i64 %12, %11
  %14 = add i64 %13, %11
  %15 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 42)
  %16 = xor i64 %15, %14
  %17 = add i64 %16, %14
  %18 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 12)
  %19 = xor i64 %18, %17
  %20 = add i64 %19, %17
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 31)
  %22 = xor i64 %21, %20
  %23 = add i64 %20, %7
  %24 = add i64 %9, 1
  %25 = add i64 %24, %22
  %26 = add i64 %23, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %29
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 24)
  %34 = xor i64 %33, %32
  %35 = add i64 %34, %32
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  %38 = add i64 %35, %9
  %39 = add i64 %4, 2
  %40 = add i64 %39, %37
  %41 = add i64 %38, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 42)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %44
  %48 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 12)
  %49 = xor i64 %48, %47
  %50 = add i64 %49, %47
  %51 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 31)
  %52 = xor i64 %51, %50
  %53 = add i64 %50, %4
  %54 = add i64 %7, 3
  %55 = add i64 %54, %52
  %56 = add i64 %53, %55
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %56
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %59
  %63 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 24)
  %64 = xor i64 %63, %62
  %65 = add i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  %68 = add i64 %65, %7
  %69 = add i64 %9, 4
  %70 = add i64 %69, %67
  %71 = add i64 %68, %70
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 16)
  %73 = xor i64 %72, %71
  %74 = add i64 %73, %71
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 42)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %74
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 12)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %77
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 31)
  %82 = xor i64 %81, %80
  %83 = add i64 %80, %9
  %84 = add i64 %4, 5
  %85 = add i64 %84, %82
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %83, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %85, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i64 41, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !280

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8, !tbaa !291
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8, !tbaa !292
  %19 = load ptr, ptr %4, align 8, !tbaa !293
  %20 = load ptr, ptr %5, align 8, !tbaa !293
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8, !tbaa !289
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !289
  %30 = load ptr, ptr %27, align 8, !tbaa !291
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i70 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i70, label %.noexc74, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 9223372036854775804
  br i1 %35, label %.noexc.i.i73, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i71, !prof !280

.noexc.i.i73:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %538

.noexc:                                           ; preds = %.noexc.i.i73
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i71: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
          to label %.noexc74 unwind label %538

.noexc74:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i71, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i71 ]
  store ptr %37, ptr %26, align 8, !tbaa !291
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %38, align 8, !tbaa !289
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !292
  %41 = load ptr, ptr %27, align 8, !tbaa !293
  %42 = load ptr, ptr %28, align 8, !tbaa !293
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i72, label %47, label %46

46:                                               ; preds = %.noexc74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc74
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8, !tbaa !289
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !289
  %53 = load ptr, ptr %50, align 8, !tbaa !291
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i76 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i76, label %.noexc81, label %57

57:                                               ; preds = %47
  %58 = icmp ugt i64 %56, 9223372036854775804
  br i1 %58, label %.noexc.i.i79, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i77, !prof !280

.noexc.i.i79:                                     ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc80 unwind label %540

.noexc80:                                         ; preds = %.noexc.i.i79
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i77: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #31
          to label %.noexc81 unwind label %540

.noexc81:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i77, %47
  %60 = phi ptr [ null, %47 ], [ %59, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i77 ]
  store ptr %60, ptr %49, align 8, !tbaa !291
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !289
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %62, ptr %63, align 8, !tbaa !292
  %64 = load ptr, ptr %50, align 8, !tbaa !293
  %65 = load ptr, ptr %51, align 8, !tbaa !293
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %70, label %69

69:                                               ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %64, i64 %68, i1 false)
  br label %70

70:                                               ; preds = %69, %.noexc81
  %71 = getelementptr inbounds i8, ptr %60, i64 %68
  store ptr %71, ptr %61, align 8, !tbaa !289
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !294
  %76 = load ptr, ptr %73, align 8, !tbaa !296
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i, label %80

80:                                               ; preds = %70
  %81 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %79)
          to label %.noexc83 unwind label %542

.noexc83:                                         ; preds = %80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i

83:                                               ; preds = %.noexc83
  %84 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %84, align 8, !tbaa !259
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc84 unwind label %542

.noexc84:                                         ; preds = %83
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i: ; preds = %.noexc83, %70
  %85 = phi ptr [ null, %70 ], [ %81, %.noexc83 ]
  store ptr %85, ptr %72, align 8, !tbaa !296
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %85, ptr %86, align 8, !tbaa !294
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %87, ptr %88, align 8, !tbaa !297
  %89 = load ptr, ptr %73, align 8, !tbaa !293
  %90 = load ptr, ptr %74, align 8, !tbaa !293
  %.not8.i.i.i = icmp eq ptr %89, %90
  br i1 %.not8.i.i.i, label %.loopexit250, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i ], [ %85, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i ], [ %89, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i ]
  %91 = load float, ptr %.sroa.05.09.i.i.i, align 4, !tbaa !256
  store float %91, ptr %.010.i.i.i, align 4, !tbaa !256
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %92, %90
  br i1 %.not.i.i.i, label %.loopexit250, label %.lr.ph.i.i.i, !llvm.loop !298

.loopexit250:                                     ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ %85, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i ], [ %93, %.lr.ph.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %86, align 8, !tbaa !294
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !293
  %96 = load ptr, ptr %73, align 8, !tbaa !293
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = getelementptr inbounds i8, ptr %85, i64 %99
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !171
  %106 = load ptr, ptr %103, align 8, !tbaa !170
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.not.i.i.i.i85 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i85, label %.noexc89, label %110

110:                                              ; preds = %.loopexit250
  %111 = sdiv exact i64 %109, 12
  %112 = icmp ugt i64 %111, 768614336404564650
  br i1 %112, label %.noexc.i.i87, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !280

.noexc.i.i87:                                     ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc88 unwind label %544

.noexc88:                                         ; preds = %.noexc.i.i87
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %110
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
          to label %.noexc89 unwind label %544

.noexc89:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %.loopexit250
  %114 = phi ptr [ null, %.loopexit250 ], [ %113, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %114, ptr %102, align 8, !tbaa !170
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %114, ptr %115, align 8, !tbaa !171
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %116, ptr %117, align 8, !tbaa !169
  %118 = load ptr, ptr %103, align 8, !tbaa !299
  %119 = load ptr, ptr %104, align 8, !tbaa !299
  %.not7.i.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not7.i.i.i.i.i, label %.loopexit249, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc89, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i ], [ %114, %.noexc89 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i ], [ %118, %.noexc89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !300
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i86 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i86, label %.loopexit249, label %.lr.ph.i.i.i.i.i, !llvm.loop !301

.loopexit249:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i = phi ptr [ %114, %.noexc89 ], [ %121, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %115, align 8, !tbaa !171
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %127 = load ptr, ptr %126, align 8, !tbaa !289
  %128 = load ptr, ptr %125, align 8, !tbaa !291
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %.not.i.i.i.i90 = icmp eq ptr %127, %128
  br i1 %.not.i.i.i.i90, label %.noexc95, label %132

132:                                              ; preds = %.loopexit249
  %133 = icmp ugt i64 %131, 9223372036854775804
  br i1 %133, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91, !prof !280

.noexc.i.i93:                                     ; preds = %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc94 unwind label %546

.noexc94:                                         ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91: ; preds = %132
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #31
          to label %.noexc95 unwind label %546

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91, %.loopexit249
  %135 = phi ptr [ null, %.loopexit249 ], [ %134, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91 ]
  store ptr %135, ptr %124, align 8, !tbaa !291
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %135, ptr %136, align 8, !tbaa !289
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %137, ptr %138, align 8, !tbaa !292
  %139 = load ptr, ptr %125, align 8, !tbaa !293
  %140 = load ptr, ptr %126, align 8, !tbaa !293
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %145, label %144

144:                                              ; preds = %.noexc95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %135, ptr align 4 %139, i64 %143, i1 false)
  br label %145

145:                                              ; preds = %144, %.noexc95
  %146 = getelementptr inbounds i8, ptr %135, i64 %143
  store ptr %146, ptr %136, align 8, !tbaa !289
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !289
  %151 = load ptr, ptr %148, align 8, !tbaa !291
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %.not.i.i.i.i97 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i97, label %.noexc102, label %155

155:                                              ; preds = %145
  %156 = icmp ugt i64 %154, 9223372036854775804
  br i1 %156, label %.noexc.i.i100, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i98, !prof !280

.noexc.i.i100:                                    ; preds = %155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc101 unwind label %548

.noexc101:                                        ; preds = %.noexc.i.i100
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i98: ; preds = %155
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #31
          to label %.noexc102 unwind label %548

.noexc102:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i98, %145
  %158 = phi ptr [ null, %145 ], [ %157, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i98 ]
  store ptr %158, ptr %147, align 8, !tbaa !291
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %158, ptr %159, align 8, !tbaa !289
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %160, ptr %161, align 8, !tbaa !292
  %162 = load ptr, ptr %148, align 8, !tbaa !293
  %163 = load ptr, ptr %149, align 8, !tbaa !293
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %163, %162
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %168, label %167

167:                                              ; preds = %.noexc102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %158, ptr align 4 %162, i64 %166, i1 false)
  br label %168

168:                                              ; preds = %167, %.noexc102
  %169 = getelementptr inbounds i8, ptr %158, i64 %166
  store ptr %169, ptr %159, align 8, !tbaa !289
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %173 = load ptr, ptr %172, align 8, !tbaa !289
  %174 = load ptr, ptr %171, align 8, !tbaa !291
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %.not.i.i.i.i104 = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i104, label %.noexc109, label %178

178:                                              ; preds = %168
  %179 = icmp ugt i64 %177, 9223372036854775804
  br i1 %179, label %.noexc.i.i107, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i105, !prof !280

.noexc.i.i107:                                    ; preds = %178
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc108 unwind label %550

.noexc108:                                        ; preds = %.noexc.i.i107
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i105: ; preds = %178
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #31
          to label %.noexc109 unwind label %550

.noexc109:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i105, %168
  %181 = phi ptr [ null, %168 ], [ %180, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i105 ]
  store ptr %181, ptr %170, align 8, !tbaa !291
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %181, ptr %182, align 8, !tbaa !289
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %183, ptr %184, align 8, !tbaa !292
  %185 = load ptr, ptr %171, align 8, !tbaa !293
  %186 = load ptr, ptr %172, align 8, !tbaa !293
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %185 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %186, %185
  br i1 %.not.i.i.i.i.i.i.i.i.i106, label %191, label %190

190:                                              ; preds = %.noexc109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %181, ptr align 4 %185, i64 %189, i1 false)
  br label %191

191:                                              ; preds = %190, %.noexc109
  %192 = getelementptr inbounds i8, ptr %181, i64 %189
  store ptr %192, ptr %182, align 8, !tbaa !289
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %196 = load ptr, ptr %195, align 8, !tbaa !289
  %197 = load ptr, ptr %194, align 8, !tbaa !291
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %.not.i.i.i.i111 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i.i111, label %.noexc116, label %201

201:                                              ; preds = %191
  %202 = icmp ugt i64 %200, 9223372036854775804
  br i1 %202, label %.noexc.i.i114, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112, !prof !280

.noexc.i.i114:                                    ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc115 unwind label %552

.noexc115:                                        ; preds = %.noexc.i.i114
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112: ; preds = %201
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #31
          to label %.noexc116 unwind label %552

.noexc116:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112, %191
  %204 = phi ptr [ null, %191 ], [ %203, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112 ]
  store ptr %204, ptr %193, align 8, !tbaa !291
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %204, ptr %205, align 8, !tbaa !289
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %206, ptr %207, align 8, !tbaa !292
  %208 = load ptr, ptr %194, align 8, !tbaa !293
  %209 = load ptr, ptr %195, align 8, !tbaa !293
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %209, %208
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %214, label %213

213:                                              ; preds = %.noexc116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %204, ptr align 4 %208, i64 %212, i1 false)
  br label %214

214:                                              ; preds = %213, %.noexc116
  %215 = getelementptr inbounds i8, ptr %204, i64 %212
  store ptr %215, ptr %205, align 8, !tbaa !289
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %219 = load ptr, ptr %218, align 8, !tbaa !289
  %220 = load ptr, ptr %217, align 8, !tbaa !291
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %.not.i.i.i.i118 = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i118, label %.noexc123, label %224

224:                                              ; preds = %214
  %225 = icmp ugt i64 %223, 9223372036854775804
  br i1 %225, label %.noexc.i.i121, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i119, !prof !280

.noexc.i.i121:                                    ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc122 unwind label %554

.noexc122:                                        ; preds = %.noexc.i.i121
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i119: ; preds = %224
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #31
          to label %.noexc123 unwind label %554

.noexc123:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i119, %214
  %227 = phi ptr [ null, %214 ], [ %226, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i119 ]
  store ptr %227, ptr %216, align 8, !tbaa !291
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %227, ptr %228, align 8, !tbaa !289
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %229, ptr %230, align 8, !tbaa !292
  %231 = load ptr, ptr %217, align 8, !tbaa !293
  %232 = load ptr, ptr %218, align 8, !tbaa !293
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %231 to i64
  %235 = sub i64 %233, %234
  %.not.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %232, %231
  br i1 %.not.i.i.i.i.i.i.i.i.i120, label %237, label %236

236:                                              ; preds = %.noexc123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %227, ptr align 4 %231, i64 %235, i1 false)
  br label %237

237:                                              ; preds = %236, %.noexc123
  %238 = getelementptr inbounds i8, ptr %227, i64 %235
  store ptr %238, ptr %228, align 8, !tbaa !289
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %242 = load ptr, ptr %241, align 8, !tbaa !289
  %243 = load ptr, ptr %240, align 8, !tbaa !291
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %.not.i.i.i.i125 = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i125, label %.noexc130, label %247

247:                                              ; preds = %237
  %248 = icmp ugt i64 %246, 9223372036854775804
  br i1 %248, label %.noexc.i.i128, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i126, !prof !280

.noexc.i.i128:                                    ; preds = %247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc129 unwind label %556

.noexc129:                                        ; preds = %.noexc.i.i128
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i126: ; preds = %247
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #31
          to label %.noexc130 unwind label %556

.noexc130:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i126, %237
  %250 = phi ptr [ null, %237 ], [ %249, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i126 ]
  store ptr %250, ptr %239, align 8, !tbaa !291
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %250, ptr %251, align 8, !tbaa !289
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %246
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %252, ptr %253, align 8, !tbaa !292
  %254 = load ptr, ptr %240, align 8, !tbaa !293
  %255 = load ptr, ptr %241, align 8, !tbaa !293
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %254 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %255, %254
  br i1 %.not.i.i.i.i.i.i.i.i.i127, label %260, label %259

259:                                              ; preds = %.noexc130
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %250, ptr align 4 %254, i64 %258, i1 false)
  br label %260

260:                                              ; preds = %259, %.noexc130
  %261 = getelementptr inbounds i8, ptr %250, i64 %258
  store ptr %261, ptr %251, align 8, !tbaa !289
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %265 = load ptr, ptr %264, align 8, !tbaa !302
  %266 = load ptr, ptr %263, align 8, !tbaa !305
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %.not.i.i.i.i132 = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i132, label %.noexc141, label %270

270:                                              ; preds = %260
  %271 = icmp slt i64 %269, 0
  br i1 %271, label %.noexc.i.i139, label %_ZNSt16allocator_traitsISaIN3gmx8BoolTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !280

.noexc.i.i139:                                    ; preds = %270
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc140 unwind label %558

.noexc140:                                        ; preds = %.noexc.i.i139
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8BoolTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #31
          to label %.noexc141 unwind label %558

.noexc141:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx8BoolTypeEEE8allocateERS2_m.exit.i.i.i.i, %260
  %273 = phi ptr [ null, %260 ], [ %272, %_ZNSt16allocator_traitsISaIN3gmx8BoolTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %273, ptr %262, align 8, !tbaa !305
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %273, ptr %274, align 8, !tbaa !302
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %269
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %275, ptr %276, align 8, !tbaa !306
  %277 = load ptr, ptr %263, align 8, !tbaa !307
  %278 = load ptr, ptr %264, align 8, !tbaa !307
  %.not7.i.i.i.i.i133 = icmp eq ptr %277, %278
  br i1 %.not7.i.i.i.i.i133, label %.loopexit, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %.noexc141, %.lr.ph.i.i.i.i.i134
  %.09.i.i.i.i.i135 = phi ptr [ %281, %.lr.ph.i.i.i.i.i134 ], [ %273, %.noexc141 ]
  %.sroa.04.08.i.i.i.i.i136 = phi ptr [ %280, %.lr.ph.i.i.i.i.i134 ], [ %277, %.noexc141 ]
  %279 = load i8, ptr %.sroa.04.08.i.i.i.i.i136, align 1, !tbaa !308
  store i8 %279, ptr %.09.i.i.i.i.i135, align 1, !tbaa !308
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i136, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i135, i64 1
  %.not.i.i.i.i.i137 = icmp eq ptr %280, %278
  br i1 %.not.i.i.i.i.i137, label %.loopexit, label %.lr.ph.i.i.i.i.i134, !llvm.loop !309

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i134, %.noexc141
  %.0.lcssa.i.i.i.i.i138 = phi ptr [ %273, %.noexc141 ], [ %281, %.lr.ph.i.i.i.i.i134 ]
  store ptr %.0.lcssa.i.i.i.i.i138, ptr %274, align 8, !tbaa !302
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %285 = load ptr, ptr %284, align 8, !tbaa !172
  %286 = load ptr, ptr %283, align 8, !tbaa !174
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %.not.i.i.i.i142 = icmp eq ptr %285, %286
  br i1 %.not.i.i.i.i142, label %.noexc146, label %290

290:                                              ; preds = %.loopexit
  %291 = icmp ugt i64 %289, 9223372036854775804
  br i1 %291, label %.noexc.i.i144, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !280

.noexc.i.i144:                                    ; preds = %290
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc145 unwind label %560

.noexc145:                                        ; preds = %.noexc.i.i144
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %290
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #31
          to label %.noexc146 unwind label %560

.noexc146:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.loopexit
  %293 = phi ptr [ null, %.loopexit ], [ %292, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %293, ptr %282, align 8, !tbaa !174
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %293, ptr %294, align 8, !tbaa !172
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %289
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %295, ptr %296, align 8, !tbaa !310
  %297 = load ptr, ptr %283, align 8, !tbaa !311
  %298 = load ptr, ptr %284, align 8, !tbaa !311
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %297 to i64
  %301 = sub i64 %299, %300
  %.not.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %298, %297
  br i1 %.not.i.i.i.i.i.i.i.i.i143, label %303, label %302

302:                                              ; preds = %.noexc146
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %293, ptr align 4 %297, i64 %301, i1 false)
  br label %303

303:                                              ; preds = %302, %.noexc146
  %304 = getelementptr inbounds i8, ptr %293, i64 %301
  store ptr %304, ptr %294, align 8, !tbaa !172
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %308 = load ptr, ptr %307, align 8, !tbaa !172
  %309 = load ptr, ptr %306, align 8, !tbaa !174
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %.not.i.i.i.i147 = icmp eq ptr %308, %309
  br i1 %.not.i.i.i.i147, label %.noexc152, label %313

313:                                              ; preds = %303
  %314 = icmp ugt i64 %312, 9223372036854775804
  br i1 %314, label %.noexc.i.i150, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i148, !prof !280

.noexc.i.i150:                                    ; preds = %313
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc151 unwind label %562

.noexc151:                                        ; preds = %.noexc.i.i150
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i148: ; preds = %313
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #31
          to label %.noexc152 unwind label %562

.noexc152:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i148, %303
  %316 = phi ptr [ null, %303 ], [ %315, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i148 ]
  store ptr %316, ptr %305, align 8, !tbaa !174
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %316, ptr %317, align 8, !tbaa !172
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %312
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %318, ptr %319, align 8, !tbaa !310
  %320 = load ptr, ptr %306, align 8, !tbaa !311
  %321 = load ptr, ptr %307, align 8, !tbaa !311
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %321, %320
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %326, label %325

325:                                              ; preds = %.noexc152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %316, ptr align 4 %320, i64 %324, i1 false)
  br label %326

326:                                              ; preds = %325, %.noexc152
  %327 = getelementptr inbounds i8, ptr %316, i64 %324
  store ptr %327, ptr %317, align 8, !tbaa !172
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %331 = load ptr, ptr %330, align 8, !tbaa !312
  %332 = load ptr, ptr %329, align 8, !tbaa !314
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  %.not.i.i.i.i154 = icmp eq ptr %331, %332
  br i1 %.not.i.i.i.i154, label %.noexc158, label %336

336:                                              ; preds = %326
  %337 = icmp ugt i64 %335, 9223372036854775804
  br i1 %337, label %.noexc.i.i156, label %_ZNSt16allocator_traitsISaI12ParticleTypeEE8allocateERS1_m.exit.i.i.i.i, !prof !280

.noexc.i.i156:                                    ; preds = %336
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc157 unwind label %564

.noexc157:                                        ; preds = %.noexc.i.i156
  unreachable

_ZNSt16allocator_traitsISaI12ParticleTypeEE8allocateERS1_m.exit.i.i.i.i: ; preds = %336
  %338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #31
          to label %.noexc158 unwind label %564

.noexc158:                                        ; preds = %_ZNSt16allocator_traitsISaI12ParticleTypeEE8allocateERS1_m.exit.i.i.i.i, %326
  %339 = phi ptr [ null, %326 ], [ %338, %_ZNSt16allocator_traitsISaI12ParticleTypeEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %339, ptr %328, align 8, !tbaa !314
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %339, ptr %340, align 8, !tbaa !312
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %335
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %341, ptr %342, align 8, !tbaa !315
  %343 = load ptr, ptr %329, align 8, !tbaa !316
  %344 = load ptr, ptr %330, align 8, !tbaa !316
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %343 to i64
  %347 = sub i64 %345, %346
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %344, %343
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %349, label %348

348:                                              ; preds = %.noexc158
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %339, ptr align 4 %343, i64 %347, i1 false)
  br label %349

349:                                              ; preds = %348, %.noexc158
  %350 = getelementptr inbounds i8, ptr %339, i64 %347
  store ptr %350, ptr %340, align 8, !tbaa !312
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %354 = load ptr, ptr %353, align 8, !tbaa !317
  %355 = load ptr, ptr %352, align 8, !tbaa !320
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  %.not.i.i.i.i159 = icmp eq ptr %354, %355
  br i1 %.not.i.i.i.i159, label %.noexc163, label %359

359:                                              ; preds = %349
  %360 = icmp ugt i64 %358, 9223372036854775806
  br i1 %360, label %.noexc.i.i161, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !280

.noexc.i.i161:                                    ; preds = %359
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc162 unwind label %566

.noexc162:                                        ; preds = %.noexc.i.i161
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %359
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #31
          to label %.noexc163 unwind label %566

.noexc163:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %349
  %362 = phi ptr [ null, %349 ], [ %361, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %362, ptr %351, align 8, !tbaa !320
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %362, ptr %363, align 8, !tbaa !317
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %358
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %364, ptr %365, align 8, !tbaa !321
  %366 = load ptr, ptr %352, align 8, !tbaa !322
  %367 = load ptr, ptr %353, align 8, !tbaa !322
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %366 to i64
  %370 = sub i64 %368, %369
  %.not.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %367, %366
  br i1 %.not.i.i.i.i.i.i.i.i.i160, label %372, label %371

371:                                              ; preds = %.noexc163
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %362, ptr align 2 %366, i64 %370, i1 false)
  br label %372

372:                                              ; preds = %371, %.noexc163
  %373 = getelementptr inbounds i8, ptr %362, i64 %370
  store ptr %373, ptr %363, align 8, !tbaa !317
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %377 = load ptr, ptr %376, align 8, !tbaa !317
  %378 = load ptr, ptr %375, align 8, !tbaa !320
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %374, i8 0, i64 24, i1 false)
  %.not.i.i.i.i164 = icmp eq ptr %377, %378
  br i1 %.not.i.i.i.i164, label %.noexc169, label %382

382:                                              ; preds = %372
  %383 = icmp ugt i64 %381, 9223372036854775806
  br i1 %383, label %.noexc.i.i167, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i165, !prof !280

.noexc.i.i167:                                    ; preds = %382
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc168 unwind label %568

.noexc168:                                        ; preds = %.noexc.i.i167
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i165: ; preds = %382
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #31
          to label %.noexc169 unwind label %568

.noexc169:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i165, %372
  %385 = phi ptr [ null, %372 ], [ %384, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i165 ]
  store ptr %385, ptr %374, align 8, !tbaa !320
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %385, ptr %386, align 8, !tbaa !317
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %381
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %387, ptr %388, align 8, !tbaa !321
  %389 = load ptr, ptr %375, align 8, !tbaa !322
  %390 = load ptr, ptr %376, align 8, !tbaa !322
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %389 to i64
  %393 = sub i64 %391, %392
  %.not.i.i.i.i.i.i.i.i.i166 = icmp eq ptr %390, %389
  br i1 %.not.i.i.i.i.i.i.i.i.i166, label %395, label %394

394:                                              ; preds = %.noexc169
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %385, ptr align 2 %389, i64 %393, i1 false)
  br label %395

395:                                              ; preds = %394, %.noexc169
  %396 = getelementptr inbounds i8, ptr %385, i64 %393
  store ptr %396, ptr %386, align 8, !tbaa !317
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %400 = load ptr, ptr %399, align 8, !tbaa !317
  %401 = load ptr, ptr %398, align 8, !tbaa !320
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  %.not.i.i.i.i171 = icmp eq ptr %400, %401
  br i1 %.not.i.i.i.i171, label %.noexc176, label %405

405:                                              ; preds = %395
  %406 = icmp ugt i64 %404, 9223372036854775806
  br i1 %406, label %.noexc.i.i174, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i172, !prof !280

.noexc.i.i174:                                    ; preds = %405
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc175 unwind label %570

.noexc175:                                        ; preds = %.noexc.i.i174
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i172: ; preds = %405
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #31
          to label %.noexc176 unwind label %570

.noexc176:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i172, %395
  %408 = phi ptr [ null, %395 ], [ %407, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i172 ]
  store ptr %408, ptr %397, align 8, !tbaa !320
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %408, ptr %409, align 8, !tbaa !317
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %404
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %410, ptr %411, align 8, !tbaa !321
  %412 = load ptr, ptr %398, align 8, !tbaa !322
  %413 = load ptr, ptr %399, align 8, !tbaa !322
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %412 to i64
  %416 = sub i64 %414, %415
  %.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %413, %412
  br i1 %.not.i.i.i.i.i.i.i.i.i173, label %418, label %417

417:                                              ; preds = %.noexc176
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %408, ptr align 2 %412, i64 %416, i1 false)
  br label %418

418:                                              ; preds = %417, %.noexc176
  %419 = getelementptr inbounds i8, ptr %408, i64 %416
  store ptr %419, ptr %409, align 8, !tbaa !317
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %423 = load ptr, ptr %422, align 8, !tbaa !317
  %424 = load ptr, ptr %421, align 8, !tbaa !320
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, i8 0, i64 24, i1 false)
  %.not.i.i.i.i178 = icmp eq ptr %423, %424
  br i1 %.not.i.i.i.i178, label %.noexc183, label %428

428:                                              ; preds = %418
  %429 = icmp ugt i64 %427, 9223372036854775806
  br i1 %429, label %.noexc.i.i181, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i179, !prof !280

.noexc.i.i181:                                    ; preds = %428
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc182 unwind label %572

.noexc182:                                        ; preds = %.noexc.i.i181
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i179: ; preds = %428
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #31
          to label %.noexc183 unwind label %572

.noexc183:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i179, %418
  %431 = phi ptr [ null, %418 ], [ %430, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i179 ]
  store ptr %431, ptr %420, align 8, !tbaa !320
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %431, ptr %432, align 8, !tbaa !317
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %427
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %433, ptr %434, align 8, !tbaa !321
  %435 = load ptr, ptr %421, align 8, !tbaa !322
  %436 = load ptr, ptr %422, align 8, !tbaa !322
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %435 to i64
  %439 = sub i64 %437, %438
  %.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %436, %435
  br i1 %.not.i.i.i.i.i.i.i.i.i180, label %441, label %440

440:                                              ; preds = %.noexc183
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %431, ptr align 2 %435, i64 %439, i1 false)
  br label %441

441:                                              ; preds = %440, %.noexc183
  %442 = getelementptr inbounds i8, ptr %431, i64 %439
  store ptr %442, ptr %432, align 8, !tbaa !317
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %446 = load ptr, ptr %445, align 8, !tbaa !317
  %447 = load ptr, ptr %444, align 8, !tbaa !320
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, i8 0, i64 24, i1 false)
  %.not.i.i.i.i185 = icmp eq ptr %446, %447
  br i1 %.not.i.i.i.i185, label %.noexc190, label %451

451:                                              ; preds = %441
  %452 = icmp ugt i64 %450, 9223372036854775806
  br i1 %452, label %.noexc.i.i188, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i186, !prof !280

.noexc.i.i188:                                    ; preds = %451
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc189 unwind label %574

.noexc189:                                        ; preds = %.noexc.i.i188
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i186: ; preds = %451
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #31
          to label %.noexc190 unwind label %574

.noexc190:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i186, %441
  %454 = phi ptr [ null, %441 ], [ %453, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i186 ]
  store ptr %454, ptr %443, align 8, !tbaa !320
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %454, ptr %455, align 8, !tbaa !317
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %450
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %456, ptr %457, align 8, !tbaa !321
  %458 = load ptr, ptr %444, align 8, !tbaa !322
  %459 = load ptr, ptr %445, align 8, !tbaa !322
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %458 to i64
  %462 = sub i64 %460, %461
  %.not.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %459, %458
  br i1 %.not.i.i.i.i.i.i.i.i.i187, label %464, label %463

463:                                              ; preds = %.noexc190
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %454, ptr align 2 %458, i64 %462, i1 false)
  br label %464

464:                                              ; preds = %463, %.noexc190
  %465 = getelementptr inbounds i8, ptr %454, i64 %462
  store ptr %465, ptr %455, align 8, !tbaa !317
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %469 = load ptr, ptr %468, align 8, !tbaa !317
  %470 = load ptr, ptr %467, align 8, !tbaa !320
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, i8 0, i64 24, i1 false)
  %.not.i.i.i.i192 = icmp eq ptr %469, %470
  br i1 %.not.i.i.i.i192, label %.noexc197, label %474

474:                                              ; preds = %464
  %475 = icmp ugt i64 %473, 9223372036854775806
  br i1 %475, label %.noexc.i.i195, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i193, !prof !280

.noexc.i.i195:                                    ; preds = %474
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc196 unwind label %576

.noexc196:                                        ; preds = %.noexc.i.i195
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i193: ; preds = %474
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #31
          to label %.noexc197 unwind label %576

.noexc197:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i193, %464
  %477 = phi ptr [ null, %464 ], [ %476, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i193 ]
  store ptr %477, ptr %466, align 8, !tbaa !320
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %477, ptr %478, align 8, !tbaa !317
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 %473
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %479, ptr %480, align 8, !tbaa !321
  %481 = load ptr, ptr %467, align 8, !tbaa !322
  %482 = load ptr, ptr %468, align 8, !tbaa !322
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %481 to i64
  %485 = sub i64 %483, %484
  %.not.i.i.i.i.i.i.i.i.i194 = icmp eq ptr %482, %481
  br i1 %.not.i.i.i.i.i.i.i.i.i194, label %487, label %486

486:                                              ; preds = %.noexc197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %477, ptr align 2 %481, i64 %485, i1 false)
  br label %487

487:                                              ; preds = %486, %.noexc197
  %488 = getelementptr inbounds i8, ptr %477, i64 %485
  store ptr %488, ptr %478, align 8, !tbaa !317
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %492 = load ptr, ptr %491, align 8, !tbaa !317
  %493 = load ptr, ptr %490, align 8, !tbaa !320
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %489, i8 0, i64 24, i1 false)
  %.not.i.i.i.i199 = icmp eq ptr %492, %493
  br i1 %.not.i.i.i.i199, label %.noexc204, label %497

497:                                              ; preds = %487
  %498 = icmp ugt i64 %496, 9223372036854775806
  br i1 %498, label %.noexc.i.i202, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i200, !prof !280

.noexc.i.i202:                                    ; preds = %497
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc203 unwind label %578

.noexc203:                                        ; preds = %.noexc.i.i202
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i200: ; preds = %497
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #31
          to label %.noexc204 unwind label %578

.noexc204:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i200, %487
  %500 = phi ptr [ null, %487 ], [ %499, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i200 ]
  store ptr %500, ptr %489, align 8, !tbaa !320
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %500, ptr %501, align 8, !tbaa !317
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %496
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %502, ptr %503, align 8, !tbaa !321
  %504 = load ptr, ptr %490, align 8, !tbaa !322
  %505 = load ptr, ptr %491, align 8, !tbaa !322
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %504 to i64
  %508 = sub i64 %506, %507
  %.not.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %505, %504
  br i1 %.not.i.i.i.i.i.i.i.i.i201, label %510, label %509

509:                                              ; preds = %.noexc204
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %500, ptr align 2 %504, i64 %508, i1 false)
  br label %510

510:                                              ; preds = %509, %.noexc204
  %511 = getelementptr inbounds i8, ptr %500, i64 %508
  store ptr %511, ptr %501, align 8, !tbaa !317
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %515 = load ptr, ptr %514, align 8, !tbaa !317
  %516 = load ptr, ptr %513, align 8, !tbaa !320
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false)
  %.not.i.i.i.i206 = icmp eq ptr %515, %516
  br i1 %.not.i.i.i.i206, label %.noexc211, label %520

520:                                              ; preds = %510
  %521 = icmp ugt i64 %519, 9223372036854775806
  br i1 %521, label %.noexc.i.i209, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i207, !prof !280

.noexc.i.i209:                                    ; preds = %520
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc210 unwind label %580

.noexc210:                                        ; preds = %.noexc.i.i209
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i207: ; preds = %520
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #31
          to label %.noexc211 unwind label %580

.noexc211:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i207, %510
  %523 = phi ptr [ null, %510 ], [ %522, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i207 ]
  store ptr %523, ptr %512, align 8, !tbaa !320
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %523, ptr %524, align 8, !tbaa !317
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %519
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %525, ptr %526, align 8, !tbaa !321
  %527 = load ptr, ptr %513, align 8, !tbaa !322
  %528 = load ptr, ptr %514, align 8, !tbaa !322
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %527 to i64
  %531 = sub i64 %529, %530
  %.not.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %528, %527
  br i1 %.not.i.i.i.i.i.i.i.i.i208, label %533, label %532

532:                                              ; preds = %.noexc211
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %523, ptr align 2 %527, i64 %531, i1 false)
  br label %533

533:                                              ; preds = %532, %.noexc211
  %534 = getelementptr inbounds i8, ptr %523, i64 %531
  store ptr %534, ptr %524, align 8, !tbaa !317
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %537 = load i64, ptr %536, align 8
  store i64 %537, ptr %535, align 8
  ret void

538:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i71, %.noexc.i.i73
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit246

540:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i77, %.noexc.i.i79
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

542:                                              ; preds = %83, %80
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %690

544:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i87
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

546:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91, %.noexc.i.i93
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

548:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i98, %.noexc.i.i100
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

550:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i105, %.noexc.i.i107
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

552:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112, %.noexc.i.i114
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit235

554:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i119, %.noexc.i.i121
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

556:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i126, %.noexc.i.i128
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

558:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx8BoolTypeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i139
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

560:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i144
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

562:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i148, %.noexc.i.i150
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

564:                                              ; preds = %_ZNSt16allocator_traitsISaI12ParticleTypeEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i156
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

566:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i161
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit225

568:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i165, %.noexc.i.i167
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit223

570:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i172, %.noexc.i.i174
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit221

572:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i179, %.noexc.i.i181
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit219

574:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i186, %.noexc.i.i188
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit217

576:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i193, %.noexc.i.i195
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit215

578:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i200, %.noexc.i.i202
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

580:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i207, %.noexc.i.i209
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %489, align 8, !tbaa !320
  %.not.i.i.i213 = icmp eq ptr %582, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorItSaItEED2Ev.exit, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %503, align 8, !tbaa !321
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  tail call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %587) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %583, %580, %578
  %.pn = phi { ptr, i32 } [ %579, %578 ], [ %581, %580 ], [ %581, %583 ]
  %588 = load ptr, ptr %466, align 8, !tbaa !320
  %.not.i.i.i214 = icmp eq ptr %588, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorItSaItEED2Ev.exit215, label %589

589:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %590 = load ptr, ptr %480, align 8, !tbaa !321
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  tail call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %593) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit215

_ZNSt6vectorItSaItEED2Ev.exit215:                 ; preds = %589, %_ZNSt6vectorItSaItEED2Ev.exit, %576
  %.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn, %_ZNSt6vectorItSaItEED2Ev.exit ], [ %.pn, %589 ]
  %594 = load ptr, ptr %443, align 8, !tbaa !320
  %.not.i.i.i216 = icmp eq ptr %594, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorItSaItEED2Ev.exit217, label %595

595:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit215
  %596 = load ptr, ptr %457, align 8, !tbaa !321
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %594 to i64
  %599 = sub i64 %597, %598
  tail call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %599) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit217

_ZNSt6vectorItSaItEED2Ev.exit217:                 ; preds = %595, %_ZNSt6vectorItSaItEED2Ev.exit215, %574
  %.pn.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit215 ], [ %.pn.pn, %595 ]
  %600 = load ptr, ptr %420, align 8, !tbaa !320
  %.not.i.i.i218 = icmp eq ptr %600, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorItSaItEED2Ev.exit219, label %601

601:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit217
  %602 = load ptr, ptr %434, align 8, !tbaa !321
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  tail call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %605) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit219

_ZNSt6vectorItSaItEED2Ev.exit219:                 ; preds = %601, %_ZNSt6vectorItSaItEED2Ev.exit217, %572
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit217 ], [ %.pn.pn.pn, %601 ]
  %606 = load ptr, ptr %397, align 8, !tbaa !320
  %.not.i.i.i220 = icmp eq ptr %606, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorItSaItEED2Ev.exit221, label %607

607:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit219
  %608 = load ptr, ptr %411, align 8, !tbaa !321
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %606 to i64
  %611 = sub i64 %609, %610
  tail call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %611) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit221

_ZNSt6vectorItSaItEED2Ev.exit221:                 ; preds = %607, %_ZNSt6vectorItSaItEED2Ev.exit219, %570
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit219 ], [ %.pn.pn.pn.pn, %607 ]
  %612 = load ptr, ptr %374, align 8, !tbaa !320
  %.not.i.i.i222 = icmp eq ptr %612, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorItSaItEED2Ev.exit223, label %613

613:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit221
  %614 = load ptr, ptr %388, align 8, !tbaa !321
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %612 to i64
  %617 = sub i64 %615, %616
  tail call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %617) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit223

_ZNSt6vectorItSaItEED2Ev.exit223:                 ; preds = %613, %_ZNSt6vectorItSaItEED2Ev.exit221, %568
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit221 ], [ %.pn.pn.pn.pn.pn, %613 ]
  %618 = load ptr, ptr %351, align 8, !tbaa !320
  %.not.i.i.i224 = icmp eq ptr %618, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorItSaItEED2Ev.exit225, label %619

619:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit223
  %620 = load ptr, ptr %365, align 8, !tbaa !321
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  tail call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %623) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit225

_ZNSt6vectorItSaItEED2Ev.exit225:                 ; preds = %619, %_ZNSt6vectorItSaItEED2Ev.exit223, %566
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit223 ], [ %.pn.pn.pn.pn.pn.pn, %619 ]
  %624 = load ptr, ptr %328, align 8, !tbaa !314
  %.not.i.i.i226 = icmp eq ptr %624, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %625

625:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit225
  %626 = load ptr, ptr %342, align 8, !tbaa !315
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %624 to i64
  %629 = sub i64 %627, %628
  tail call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %629) #27
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %625, %_ZNSt6vectorItSaItEED2Ev.exit225, %564
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit225 ], [ %.pn.pn.pn.pn.pn.pn.pn, %625 ]
  %630 = load ptr, ptr %305, align 8, !tbaa !174
  %.not.i.i.i227 = icmp eq ptr %630, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %631

631:                                              ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  %632 = load ptr, ptr %319, align 8, !tbaa !310
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %630 to i64
  %635 = sub i64 %633, %634
  tail call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %635) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %631, %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %562
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %631 ]
  %636 = load ptr, ptr %282, align 8, !tbaa !174
  %.not.i.i.i228 = icmp eq ptr %636, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %637

637:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %638 = load ptr, ptr %296, align 8, !tbaa !310
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %636 to i64
  %641 = sub i64 %639, %640
  tail call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %641) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %637, %_ZNSt6vectorIiSaIiEED2Ev.exit, %560
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %637 ]
  %642 = load ptr, ptr %262, align 8, !tbaa !305
  %.not.i.i.i230 = icmp eq ptr %642, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %643

643:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %644 = load ptr, ptr %276, align 8, !tbaa !306
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  tail call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %647) #27
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %643, %_ZNSt6vectorIiSaIiEED2Ev.exit229, %558
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %643 ]
  %648 = load ptr, ptr %239, align 8, !tbaa !291
  %.not.i.i.i231 = icmp eq ptr %648, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %649

649:                                              ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  %650 = load ptr, ptr %253, align 8, !tbaa !292
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %648 to i64
  %653 = sub i64 %651, %652
  tail call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %653) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %649, %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %556
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %649 ]
  %654 = load ptr, ptr %216, align 8, !tbaa !291
  %.not.i.i.i232 = icmp eq ptr %654, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %655

655:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %656 = load ptr, ptr %230, align 8, !tbaa !292
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %654 to i64
  %659 = sub i64 %657, %658
  tail call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %659) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %655, %_ZNSt6vectorIfSaIfEED2Ev.exit, %554
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %655 ]
  %660 = load ptr, ptr %193, align 8, !tbaa !291
  %.not.i.i.i234 = icmp eq ptr %660, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIfSaIfEED2Ev.exit235, label %661

661:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %662 = load ptr, ptr %207, align 8, !tbaa !292
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %660 to i64
  %665 = sub i64 %663, %664
  tail call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %665) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit235

_ZNSt6vectorIfSaIfEED2Ev.exit235:                 ; preds = %661, %_ZNSt6vectorIfSaIfEED2Ev.exit233, %552
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit233 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %661 ]
  %666 = load ptr, ptr %170, align 8, !tbaa !291
  %.not.i.i.i236 = icmp eq ptr %666, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %667

667:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit235
  %668 = load ptr, ptr %184, align 8, !tbaa !292
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  tail call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %667, %_ZNSt6vectorIfSaIfEED2Ev.exit235, %550
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit235 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %667 ]
  %672 = load ptr, ptr %147, align 8, !tbaa !291
  %.not.i.i.i238 = icmp eq ptr %672, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIfSaIfEED2Ev.exit239, label %673

673:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %674 = load ptr, ptr %161, align 8, !tbaa !292
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %672 to i64
  %677 = sub i64 %675, %676
  tail call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %677) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

_ZNSt6vectorIfSaIfEED2Ev.exit239:                 ; preds = %673, %_ZNSt6vectorIfSaIfEED2Ev.exit237, %548
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %673 ]
  %678 = load ptr, ptr %124, align 8, !tbaa !291
  %.not.i.i.i240 = icmp eq ptr %678, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %679

679:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit239
  %680 = load ptr, ptr %138, align 8, !tbaa !292
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  tail call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %683) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %679, %_ZNSt6vectorIfSaIfEED2Ev.exit239, %546
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit239 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %679 ]
  %684 = load ptr, ptr %102, align 8, !tbaa !170
  %.not.i.i.i242 = icmp eq ptr %684, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %685

685:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %686 = load ptr, ptr %117, align 8, !tbaa !169
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %684 to i64
  %689 = sub i64 %687, %688
  tail call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %689) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %685, %_ZNSt6vectorIfSaIfEED2Ev.exit241, %544
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit241 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %685 ]
  tail call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #28
  br label %690

690:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %542
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %543, %542 ]
  %691 = load ptr, ptr %49, align 8, !tbaa !291
  %.not.i.i.i243 = icmp eq ptr %691, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIfSaIfEED2Ev.exit244, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %63, align 8, !tbaa !292
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  tail call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %696) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

_ZNSt6vectorIfSaIfEED2Ev.exit244:                 ; preds = %692, %690, %540
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %690 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %692 ]
  %697 = load ptr, ptr %26, align 8, !tbaa !291
  %.not.i.i.i245 = icmp eq ptr %697, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIfSaIfEED2Ev.exit246, label %698

698:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit244
  %699 = load ptr, ptr %40, align 8, !tbaa !292
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %697 to i64
  %702 = sub i64 %700, %701
  tail call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %702) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit246

_ZNSt6vectorIfSaIfEED2Ev.exit246:                 ; preds = %698, %_ZNSt6vectorIfSaIfEED2Ev.exit244, %538
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit244 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %698 ]
  %703 = load ptr, ptr %3, align 8, !tbaa !291
  %.not.i.i.i247 = icmp eq ptr %703, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIfSaIfEED2Ev.exit248, label %704

704:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit246
  %705 = load ptr, ptr %18, align 8, !tbaa !292
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  tail call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %708) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit248

_ZNSt6vectorIfSaIfEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit246, %704
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !321
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !320
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8, !tbaa !321
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8, !tbaa !320
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load ptr, ptr %29, align 8, !tbaa !321
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !320
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load ptr, ptr %37, align 8, !tbaa !321
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit8

_ZNSt6vectorItSaItEED2Ev.exit8:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !320
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8, !tbaa !321
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !320
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !321
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load ptr, ptr %58, align 8, !tbaa !320
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorItSaItEED2Ev.exit14, label %60

60:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %62 = load ptr, ptr %61, align 8, !tbaa !321
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit14

_ZNSt6vectorItSaItEED2Ev.exit14:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = load ptr, ptr %66, align 8, !tbaa !314
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8, !tbaa !315
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #27
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %75 = load ptr, ptr %74, align 8, !tbaa !174
  %.not.i.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = load ptr, ptr %77, align 8, !tbaa !310
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %83 = load ptr, ptr %82, align 8, !tbaa !174
  %.not.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %86 = load ptr, ptr %85, align 8, !tbaa !310
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %91 = load ptr, ptr %90, align 8, !tbaa !305
  %.not.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !306
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #27
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = load ptr, ptr %98, align 8, !tbaa !291
  %.not.i.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !292
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load ptr, ptr %106, align 8, !tbaa !291
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !292
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %115 = load ptr, ptr %114, align 8, !tbaa !291
  %.not.i.i.i23 = icmp eq ptr %115, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !292
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = load ptr, ptr %122, align 8, !tbaa !291
  %.not.i.i.i25 = icmp eq ptr %123, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !292
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !291
  %.not.i.i.i27 = icmp eq ptr %131, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !292
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !291
  %.not.i.i.i29 = icmp eq ptr %139, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !292
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !170
  %.not.i.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load ptr, ptr %149, align 8, !tbaa !169
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !296
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %155)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #29
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !291
  %.not.i.i.i32 = icmp eq ptr %161, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %162

162:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !292
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !291
  %.not.i.i.i34 = icmp eq ptr %169, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %170

170:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !292
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !291
  %.not.i.i.i36 = icmp eq ptr %177, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !292
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %178
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %0, align 8, !tbaa !184
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !186
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !187
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !186
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !186
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !185
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr readnone captures(none) %1, ptr readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -32
  %6 = load i32, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.19, i32 noundef 427) #30
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %.not1415 = icmp eq i32 %6, %13
  br i1 %.not1415, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %17 = load i32, ptr %16, align 4, !tbaa !246
  %18 = sext i32 %6 to i64
  br label %.critedge

19:                                               ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = trunc nsw i64 %indvars.iv.next to i32
  %.not14 = icmp eq i32 %13, %20
  br i1 %.not14, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %19
  %indvars.iv = phi i64 [ %18, %.critedge.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = sub nsw i64 %indvars.iv, %18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !181
  %24 = and i32 %23, 255
  %.not = icmp eq i32 %24, %17
  br i1 %.not, label %19, label %25

25:                                               ; preds = %.critedge
  %26 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 147, i64 1, ptr %3)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %11, %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3gmx21TestParticleInsertion14openOutputFileEPKcPK16gmx_output_env_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.319", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %10, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %18, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %13, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 26, ptr %9, align 8, !tbaa !262
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc38 unwind label %98

.noexc38:                                         ; preds = %._crit_edge.i.i
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !262
  store i64 %22, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %21, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, i64 26, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !276
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2)
          to label %27 unwind label %100

27:                                               ; preds = %.noexc38
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %20, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %17, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !323
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %37) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  store ptr null, ptr %36, align 8, !tbaa !323
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %26, ptr noundef nonnull @.str.28, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr null, ptr noundef nonnull align 1 dereferenceable(29) @.str.29)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit unwind label %110

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %46 = load ptr, ptr %44, align 8, !tbaa !325
  %47 = load ptr, ptr %45, align 8, !tbaa !328
  %.not.i45 = icmp eq ptr %46, %47
  br i1 %.not.i45, label %56, label %.noexc.i.i.i.i47

.noexc.i.i.i.i47:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %48, ptr %46, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !262
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc49 unwind label %110

.noexc49:                                         ; preds = %.noexc.i.i.i.i47
  store ptr %49, ptr %46, align 8, !tbaa !4
  %50 = load i64, ptr %8, align 8, !tbaa !262
  store i64 %50, ptr %48, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %49, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !276
  %52 = load ptr, ptr %46, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %44, align 8, !tbaa !325
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %46, ptr noundef nonnull align 1 dereferenceable(25) @.str.30)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge unwind label %110

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %56
  %.pre = load ptr, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge, %.noexc49
  %57 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge ], [ %55, %.noexc49 ]
  %58 = load ptr, ptr %45, align 8, !tbaa !328
  %.not.i51 = icmp eq ptr %57, %58
  br i1 %.not.i51, label %67, label %.noexc.i.i.i.i53

.noexc.i.i.i.i53:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %59, ptr %57, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !262
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc55 unwind label %110

.noexc55:                                         ; preds = %.noexc.i.i.i.i53
  store ptr %60, ptr %57, align 8, !tbaa !4
  %61 = load i64, ptr %7, align 8, !tbaa !262
  store i64 %61, ptr %59, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %60, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 17, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !276
  %63 = load ptr, ptr %57, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load ptr, ptr %44, align 8, !tbaa !325
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

67:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %57, ptr noundef nonnull align 1 dereferenceable(18) @.str.31)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge unwind label %110

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %67
  %.pre129 = load ptr, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge, %.noexc55
  %68 = phi ptr [ %.pre129, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge ], [ %66, %.noexc55 ]
  %69 = load ptr, ptr %45, align 8, !tbaa !328
  %.not.i57 = icmp eq ptr %68, %69
  br i1 %.not.i57, label %74, label %._crit_edge.i.i.i.i.i58

._crit_edge.i.i.i.i.i58:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %70, ptr %68, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 5, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %71, align 8, !tbaa !276
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 21
  store i8 0, ptr %72, align 1, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %73, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.32)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge unwind label %110

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %74
  %.pre130 = load ptr, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge, %._crit_edge.i.i.i.i.i58
  %75 = phi ptr [ %.pre130, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge ], [ %73, %._crit_edge.i.i.i.i.i58 ]
  %76 = load ptr, ptr %45, align 8, !tbaa !328
  %.not.i63 = icmp eq ptr %75, %76
  br i1 %.not.i63, label %85, label %.noexc.i.i.i.i65

.noexc.i.i.i.i65:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !262
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc67 unwind label %110

.noexc67:                                         ; preds = %.noexc.i.i.i.i65
  store ptr %78, ptr %75, align 8, !tbaa !4
  %79 = load i64, ptr %6, align 8, !tbaa !262
  store i64 %79, ptr %77, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %78, ptr noundef nonnull align 1 dereferenceable(19) @.str.33, i64 18, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !276
  %81 = load ptr, ptr %75, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %44, align 8, !tbaa !325
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %84, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit

85:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %75, ptr noundef nonnull align 1 dereferenceable(19) @.str.33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit unwind label %110

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit: ; preds = %85, %.noexc67
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !197
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %89 = load i32, ptr %88, align 8, !tbaa !175
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 424
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %112

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %96 = load i8, ptr %95, align 4, !tbaa !248, !range !249, !noundef !250
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %151, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91

98:                                               ; preds = %._crit_edge.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

100:                                              ; preds = %.noexc38
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = icmp eq ptr %102, %20
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %100
  %104 = load i64, ptr %20, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = icmp eq ptr %106, %17
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %108 = load i64, ptr %17, align 8, !tbaa !12
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %266

110:                                              ; preds = %85, %.noexc.i.i.i.i65, %74, %67, %.noexc.i.i.i.i53, %56, %.noexc.i.i.i.i47, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %265

112:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %113 = load ptr, ptr %92, align 8, !tbaa !174
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !181
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %91, align 8, !tbaa !329
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !330
  %120 = load ptr, ptr %119, align 8, !tbaa !261
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.34, ptr noundef %120)
          to label %121 unwind label %143

121:                                              ; preds = %112
  %122 = load ptr, ptr %44, align 8, !tbaa !325
  %123 = load ptr, ptr %45, align 8, !tbaa !328
  %.not.i75 = icmp eq ptr %122, %123
  br i1 %.not.i75, label %136, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %125, ptr %122, align 8, !tbaa !275
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %93
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

128:                                              ; preds = %124
  %129 = load i64, ptr %94, align 8, !tbaa !276
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %131, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %124
  store ptr %126, ptr %122, align 8, !tbaa !4
  %132 = load i64, ptr %93, align 8, !tbaa !12
  store i64 %132, ptr %125, align 8, !tbaa !12
  %.pre131 = load i64, ptr %94, align 8, !tbaa !276
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %133 = phi i64 [ %.pre131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %129, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !276
  store ptr %93, ptr %15, align 8, !tbaa !4
  store i64 0, ptr %94, align 8, !tbaa !276
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %135, ptr %44, align 8, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

136:                                              ; preds = %121
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %122, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %136
  %.pre132 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = icmp eq ptr %.pre132, %93
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %138 = load i64, ptr %93, align 8, !tbaa !12
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %.pre132, i64 noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %88, align 8, !tbaa !175
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %112, label %._crit_edge, !llvm.loop !331

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %15, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %93
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %145
  %149 = load i64, ptr %93, align 8, !tbaa !12
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %143
  %.pn31 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %44, align 8, !tbaa !325
  %153 = load ptr, ptr %45, align 8, !tbaa !328
  %.not.i84 = icmp eq ptr %152, %153
  br i1 %.not.i84, label %162, label %.noexc.i.i.i.i87

.noexc.i.i.i.i87:                                 ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %154, ptr %152, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 28, ptr %5, align 8, !tbaa !262
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc89 unwind label %163

.noexc89:                                         ; preds = %.noexc.i.i.i.i87
  store ptr %155, ptr %152, align 8, !tbaa !4
  %156 = load i64, ptr %5, align 8, !tbaa !262
  store i64 %156, ptr %154, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %155, ptr noundef nonnull align 1 dereferenceable(29) @.str.35, i64 28, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !276
  %158 = load ptr, ptr %152, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = load ptr, ptr %44, align 8, !tbaa !325
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %161, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91

162:                                              ; preds = %151
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %152, ptr noundef nonnull align 1 dereferenceable(29) @.str.35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91 unwind label %163

163:                                              ; preds = %243, %.noexc.i.i.i.i112, %227, %.noexc.i.i.i.i106, %162, %.noexc.i.i.i.i87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %265

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91: ; preds = %162, %.noexc89, %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %166 = load i8, ptr %165, align 1, !tbaa !179, !range !249, !noundef !250
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %.preheader, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91
  %168 = load i32, ptr %88, align 8, !tbaa !175
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %.preheader
  %170 = getelementptr inbounds nuw i8, ptr %87, i64 424
  %171 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %177

._crit_edge124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %.preheader
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %175 = load i8, ptr %174, align 2, !tbaa !252, !range !249, !noundef !250
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %216, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

177:                                              ; preds = %.lr.ph123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %indvars.iv126 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %178 = load ptr, ptr %171, align 8, !tbaa !174
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv126
  %180 = load i32, ptr %179, align 4, !tbaa !181
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %170, align 8, !tbaa !329
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !330
  %185 = load ptr, ptr %184, align 8, !tbaa !261
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.36, ptr noundef %185)
          to label %186 unwind label %208

186:                                              ; preds = %177
  %187 = load ptr, ptr %44, align 8, !tbaa !325
  %188 = load ptr, ptr %45, align 8, !tbaa !328
  %.not.i92 = icmp eq ptr %187, %188
  br i1 %.not.i92, label %201, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %190, ptr %187, align 8, !tbaa !275
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %172
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

193:                                              ; preds = %189
  %194 = load i64, ptr %173, align 8, !tbaa !276
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %196, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %189
  store ptr %191, ptr %187, align 8, !tbaa !4
  %197 = load i64, ptr %172, align 8, !tbaa !12
  store i64 %197, ptr %190, align 8, !tbaa !12
  %.pre133 = load i64, ptr %173, align 8, !tbaa !276
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93
  %198 = phi i64 [ %.pre133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93 ], [ %194, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !276
  store ptr %172, ptr %16, align 8, !tbaa !4
  store i64 0, ptr %173, align 8, !tbaa !276
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %200, ptr %44, align 8, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

201:                                              ; preds = %186
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %187, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97 unwind label %210

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97: ; preds = %201
  %.pre134 = load ptr, ptr %16, align 8, !tbaa !4
  %202 = icmp eq ptr %.pre134, %172
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97
  %203 = load i64, ptr %172, align 8, !tbaa !12
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %.pre134, i64 noundef %204) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %205 = load i32, ptr %88, align 8, !tbaa !175
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next127, %206
  br i1 %207, label %177, label %._crit_edge124, !llvm.loop !332

208:                                              ; preds = %177
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  %213 = icmp eq ptr %212, %172
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %210
  %214 = load i64, ptr %172, align 8, !tbaa !12
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %208
  %.pn29 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %265

216:                                              ; preds = %._crit_edge124
  %217 = load ptr, ptr %44, align 8, !tbaa !325
  %218 = load ptr, ptr %45, align 8, !tbaa !328
  %.not.i104 = icmp eq ptr %217, %218
  br i1 %.not.i104, label %227, label %.noexc.i.i.i.i106

.noexc.i.i.i.i106:                                ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %219, ptr %217, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 29, ptr %4, align 8, !tbaa !262
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc108 unwind label %163

.noexc108:                                        ; preds = %.noexc.i.i.i.i106
  store ptr %220, ptr %217, align 8, !tbaa !4
  %221 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %221, ptr %219, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %220, ptr noundef nonnull align 1 dereferenceable(30) @.str.37, i64 29, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !276
  %223 = load ptr, ptr %217, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %225 = load ptr, ptr %44, align 8, !tbaa !325
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %226, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

227:                                              ; preds = %216
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %217, ptr noundef nonnull align 1 dereferenceable(30) @.str.37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit unwind label %163

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit: ; preds = %227, %.noexc108, %._crit_edge124
  %228 = load ptr, ptr %0, align 8, !tbaa !333
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 364
  %.val = load i32, ptr %229, align 4, !tbaa !251
  switch i32 %.val, label %230 [
    i32 3, label %.thread
    i32 14, label %.thread
    i32 13, label %.thread
    i32 15, label %.thread
    i32 5, label %.thread
  ]

230:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit
  %231 = and i32 %.val, -3
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.thread:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %230
  %233 = load ptr, ptr %44, align 8, !tbaa !325
  %234 = load ptr, ptr %45, align 8, !tbaa !328
  %.not.i110 = icmp eq ptr %233, %234
  br i1 %.not.i110, label %243, label %.noexc.i.i.i.i112

.noexc.i.i.i.i112:                                ; preds = %.thread
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %235, ptr %233, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !262
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %163

.noexc114:                                        ; preds = %.noexc.i.i.i.i112
  store ptr %236, ptr %233, align 8, !tbaa !4
  %237 = load i64, ptr %3, align 8, !tbaa !262
  store i64 %237, ptr %235, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %236, ptr noundef nonnull align 1 dereferenceable(33) @.str.38, i64 32, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !276
  %239 = load ptr, ptr %233, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %241 = load ptr, ptr %44, align 8, !tbaa !325
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %242, ptr %44, align 8, !tbaa !325
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

243:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %233, ptr noundef nonnull align 1 dereferenceable(33) @.str.38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit unwind label %163

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit: ; preds = %243, %.noexc114, %230, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91
  %244 = load ptr, ptr %14, align 8, !tbaa !334
  %245 = load ptr, ptr %44, align 8, !tbaa !325
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %244 to i64
  %248 = sub i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %248
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %26, ptr %244, ptr %249, ptr noundef %2)
          to label %250 unwind label %163

250:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit
  %251 = load ptr, ptr %14, align 8, !tbaa !334
  %252 = load ptr, ptr %44, align 8, !tbaa !325
  %.not4.i.i.i.i = icmp eq ptr %251, %252
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %250, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %258, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %251, %250 ]
  %253 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %256 = load i64, ptr %254, align 8, !tbaa !12
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %258, %252
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !335

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !334
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %250
  %259 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %251, %250 ]
  %.not.i.i.i116 = icmp eq ptr %259, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %260

260:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %261 = load ptr, ptr %45, align 8, !tbaa !328
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %26

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %110
  %.pn31.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %164, %163 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %266

266:                                              ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %265 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !261
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !262
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %10, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !276
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !323
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !323
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !334
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !325
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !335

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !334
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !328
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %0, align 8, !tbaa !334
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !275
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !262
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %29, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(29) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !276
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !275, !alias.scope !336, !noalias !339
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !339, !noalias !336
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !276, !alias.scope !339, !noalias !336
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !341
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !336, !noalias !339
  %48 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !339, !noalias !336
  store i64 %48, ptr %39, align 8, !tbaa !12, !alias.scope !336, !noalias !339
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !276, !alias.scope !339, !noalias !336
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !276, !alias.scope !336, !noalias !339
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !339, !noalias !336
  store i64 0, ptr %50, align 8, !tbaa !276, !alias.scope !339, !noalias !336
  store i8 0, ptr %41, align 8, !tbaa !12, !alias.scope !339, !noalias !336
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !275, !alias.scope !343, !noalias !346
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !346, !noalias !343
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !276, !alias.scope !346, !noalias !343
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !348
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !343, !noalias !346
  %64 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  store i64 %64, ptr %55, align 8, !tbaa !12, !alias.scope !343, !noalias !346
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !276, !alias.scope !346, !noalias !343
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !276, !alias.scope !343, !noalias !346
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !346, !noalias !343
  store i64 0, ptr %66, align 8, !tbaa !276, !alias.scope !346, !noalias !343
  store i8 0, ptr %57, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !328
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !334
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !325
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !328
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #28
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #27
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %0, align 8, !tbaa !334
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !275
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !262
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %29, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(25) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !276
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !275, !alias.scope !349, !noalias !352
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !352, !noalias !349
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !276, !alias.scope !352, !noalias !349
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !354
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !349, !noalias !352
  %48 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  store i64 %48, ptr %39, align 8, !tbaa !12, !alias.scope !349, !noalias !352
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !276, !alias.scope !352, !noalias !349
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !276, !alias.scope !349, !noalias !352
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !352, !noalias !349
  store i64 0, ptr %50, align 8, !tbaa !276, !alias.scope !352, !noalias !349
  store i8 0, ptr %41, align 8, !tbaa !12, !alias.scope !352, !noalias !349
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !275, !alias.scope !355, !noalias !358
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !358, !noalias !355
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !276, !alias.scope !358, !noalias !355
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !360
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !355, !noalias !358
  %64 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !358, !noalias !355
  store i64 %64, ptr %55, align 8, !tbaa !12, !alias.scope !355, !noalias !358
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !276, !alias.scope !358, !noalias !355
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !276, !alias.scope !355, !noalias !358
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !358, !noalias !355
  store i64 0, ptr %66, align 8, !tbaa !276, !alias.scope !358, !noalias !355
  store i8 0, ptr %57, align 8, !tbaa !12, !alias.scope !358, !noalias !355
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !328
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !334
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !325
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !328
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #28
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #27
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(18) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %0, align 8, !tbaa !334
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !275
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !262
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %29, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(18) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !276
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !275, !alias.scope !361, !noalias !364
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !364, !noalias !361
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !276, !alias.scope !364, !noalias !361
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !366
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !361, !noalias !364
  %48 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !364, !noalias !361
  store i64 %48, ptr %39, align 8, !tbaa !12, !alias.scope !361, !noalias !364
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !276, !alias.scope !364, !noalias !361
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !276, !alias.scope !361, !noalias !364
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !364, !noalias !361
  store i64 0, ptr %50, align 8, !tbaa !276, !alias.scope !364, !noalias !361
  store i8 0, ptr %41, align 8, !tbaa !12, !alias.scope !364, !noalias !361
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !275, !alias.scope !367, !noalias !370
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !370, !noalias !367
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !276, !alias.scope !370, !noalias !367
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !372
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !367, !noalias !370
  %64 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !370, !noalias !367
  store i64 %64, ptr %55, align 8, !tbaa !12, !alias.scope !367, !noalias !370
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !276, !alias.scope !370, !noalias !367
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !276, !alias.scope !367, !noalias !370
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !370, !noalias !367
  store i64 0, ptr %66, align 8, !tbaa !276, !alias.scope !370, !noalias !367
  store i8 0, ptr %57, align 8, !tbaa !12, !alias.scope !370, !noalias !367
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !328
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !334
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !325
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !328
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #28
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #27
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %0, align 8, !tbaa !334
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !275
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !262
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %29, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(6) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !276
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !275, !alias.scope !373, !noalias !376
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !376, !noalias !373
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !276, !alias.scope !376, !noalias !373
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !378
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !373, !noalias !376
  %48 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !376, !noalias !373
  store i64 %48, ptr %39, align 8, !tbaa !12, !alias.scope !373, !noalias !376
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !276, !alias.scope !376, !noalias !373
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !276, !alias.scope !373, !noalias !376
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !376, !noalias !373
  store i64 0, ptr %50, align 8, !tbaa !276, !alias.scope !376, !noalias !373
  store i8 0, ptr %41, align 8, !tbaa !12, !alias.scope !376, !noalias !373
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !275, !alias.scope !379, !noalias !382
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !382, !noalias !379
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !276, !alias.scope !382, !noalias !379
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !384
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !379, !noalias !382
  %64 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !382, !noalias !379
  store i64 %64, ptr %55, align 8, !tbaa !12, !alias.scope !379, !noalias !382
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !276, !alias.scope !382, !noalias !379
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !276, !alias.scope !379, !noalias !382
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !382, !noalias !379
  store i64 0, ptr %66, align 8, !tbaa !276, !alias.scope !382, !noalias !379
  store i8 0, ptr %57, align 8, !tbaa !12, !alias.scope !382, !noalias !379
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !328
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !334
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !325
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !328
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #28
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #27
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %0, align 8, !tbaa !334
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !275
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !262
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %29, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(19) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !276
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !275, !alias.scope !385, !noalias !388
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !388, !noalias !385
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !276, !alias.scope !388, !noalias !385
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !390
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !385, !noalias !388
  %48 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !388, !noalias !385
  store i64 %48, ptr %39, align 8, !tbaa !12, !alias.scope !385, !noalias !388
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !276, !alias.scope !388, !noalias !385
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !276, !alias.scope !385, !noalias !388
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !388, !noalias !385
  store i64 0, ptr %50, align 8, !tbaa !276, !alias.scope !388, !noalias !385
  store i8 0, ptr %41, align 8, !tbaa !12, !alias.scope !388, !noalias !385
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !275, !alias.scope !391, !noalias !394
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !394, !noalias !391
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !276, !alias.scope !394, !noalias !391
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !396
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !391, !noalias !394
  %64 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !394, !noalias !391
  store i64 %64, ptr %55, align 8, !tbaa !12, !alias.scope !391, !noalias !394
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !276, !alias.scope !394, !noalias !391
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !276, !alias.scope !391, !noalias !394
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !394, !noalias !391
  store i64 0, ptr %66, align 8, !tbaa !276, !alias.scope !394, !noalias !391
  store i8 0, ptr %57, align 8, !tbaa !12, !alias.scope !394, !noalias !391
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !328
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !334
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !325
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !328
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #28
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #27
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %0, align 8, !tbaa !334
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !275
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !276
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !4
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !276
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !276
  store ptr %26, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !276
  store i8 0, ptr %26, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !275, !alias.scope !397, !noalias !400
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !400, !noalias !397
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !276, !alias.scope !400, !noalias !397
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !402
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !397, !noalias !400
  %46 = load i64, ptr %39, align 8, !tbaa !12, !alias.scope !400, !noalias !397
  store i64 %46, ptr %37, align 8, !tbaa !12, !alias.scope !397, !noalias !400
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !276, !alias.scope !400, !noalias !397
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !276, !alias.scope !397, !noalias !400
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !400, !noalias !397
  store i64 0, ptr %48, align 8, !tbaa !276, !alias.scope !400, !noalias !397
  store i8 0, ptr %39, align 8, !tbaa !12, !alias.scope !400, !noalias !397
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !275, !alias.scope !403, !noalias !406
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !4, !alias.scope !406, !noalias !403
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !276, !alias.scope !406, !noalias !403
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !408
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !403, !noalias !406
  %62 = load i64, ptr %55, align 8, !tbaa !12, !alias.scope !406, !noalias !403
  store i64 %62, ptr %53, align 8, !tbaa !12, !alias.scope !403, !noalias !406
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !276, !alias.scope !406, !noalias !403
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !276, !alias.scope !403, !noalias !406
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !4, !alias.scope !406, !noalias !403
  store i64 0, ptr %64, align 8, !tbaa !276, !alias.scope !406, !noalias !403
  store i8 0, ptr %55, align 8, !tbaa !12, !alias.scope !406, !noalias !403
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !328
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !334
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !325
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %0, align 8, !tbaa !334
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !275
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !262
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %29, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(30) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !276
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !275, !alias.scope !409, !noalias !412
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !412, !noalias !409
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !276, !alias.scope !412, !noalias !409
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !414
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !409, !noalias !412
  %48 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !412, !noalias !409
  store i64 %48, ptr %39, align 8, !tbaa !12, !alias.scope !409, !noalias !412
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !276, !alias.scope !412, !noalias !409
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !276, !alias.scope !409, !noalias !412
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !412, !noalias !409
  store i64 0, ptr %50, align 8, !tbaa !276, !alias.scope !412, !noalias !409
  store i8 0, ptr %41, align 8, !tbaa !12, !alias.scope !412, !noalias !409
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !275, !alias.scope !415, !noalias !418
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !418, !noalias !415
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !276, !alias.scope !418, !noalias !415
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !420
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !415, !noalias !418
  %64 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !418, !noalias !415
  store i64 %64, ptr %55, align 8, !tbaa !12, !alias.scope !415, !noalias !418
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !276, !alias.scope !418, !noalias !415
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !276, !alias.scope !415, !noalias !418
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !418, !noalias !415
  store i64 0, ptr %66, align 8, !tbaa !276, !alias.scope !418, !noalias !415
  store i8 0, ptr %57, align 8, !tbaa !12, !alias.scope !418, !noalias !415
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !328
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !334
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !325
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !328
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #28
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #27
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %0, align 8, !tbaa !334
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !275
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !262
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %29, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(33) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !276
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !275, !alias.scope !421, !noalias !424
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !424, !noalias !421
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !276, !alias.scope !424, !noalias !421
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !426
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !421, !noalias !424
  %48 = load i64, ptr %41, align 8, !tbaa !12, !alias.scope !424, !noalias !421
  store i64 %48, ptr %39, align 8, !tbaa !12, !alias.scope !421, !noalias !424
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !276, !alias.scope !424, !noalias !421
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !276, !alias.scope !421, !noalias !424
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !424, !noalias !421
  store i64 0, ptr %50, align 8, !tbaa !276, !alias.scope !424, !noalias !421
  store i8 0, ptr %41, align 8, !tbaa !12, !alias.scope !424, !noalias !421
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !275, !alias.scope !427, !noalias !430
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !430, !noalias !427
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !276, !alias.scope !430, !noalias !427
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !432
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !427, !noalias !430
  %64 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !430, !noalias !427
  store i64 %64, ptr %55, align 8, !tbaa !12, !alias.scope !427, !noalias !430
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !276, !alias.scope !430, !noalias !427
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !276, !alias.scope !427, !noalias !430
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !430, !noalias !427
  store i64 0, ptr %66, align 8, !tbaa !276, !alias.scope !430, !noalias !427
  store i8 0, ptr %57, align 8, !tbaa !12, !alias.scope !430, !noalias !427
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !328
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !334
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !325
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !328
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #28
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #27
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN3gmx21TestParticleInsertion22performSingleInsertionEdlbRKNS_11BasicVectorIfEEP7t_statePNS_21MdrunScheduleWorkloadEP13gmx_wallcycleP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(560) %0, double noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::BasicVector", align 8
  %14 = alloca %struct.fenv_t, align 4
  %15 = alloca %"class.gmx::StepWorkload", align 1
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca [3 x float], align 4
  %18 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %19 = alloca %"class.gmx::ArrayRef.328", align 8
  %20 = alloca %"class.gmx::ArrayRef.378", align 8
  %21 = alloca %class.DDBalanceRegionHandler, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !333
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load float, ptr %27, align 8, !tbaa !433
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load i8, ptr %29, align 8, !tbaa !128, !range !249, !noundef !250
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !253
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %175

36:                                               ; preds = %32, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.024.0.copyload.i = load i64, ptr %41, align 8
  %42 = load i64, ptr %38, align 8
  %43 = add i64 %42, %.sroa.024.0.copyload.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %42, %45
  %47 = xor i64 %46, 2004413935125273122
  %48 = add i64 %47, 1
  %49 = add i64 %42, 2
  %50 = add i64 %45, 3
  %51 = add i64 %47, 4
  %52 = add i64 %42, 5
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %37, align 8
  %56 = fsub float %54, %55
  %.promoted191 = load i32, ptr %39, align 8, !tbaa !121
  %.promoted = load i64, ptr %40, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = fmul float %28, %28
  br label %63

58:                                               ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit
  %.sroa.041.0.copyload = load <2 x float>, ptr %13, align 8
  %.sroa.242.0.copyload = load float, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !12
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.041.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.041.0.copyload, %.sroa.041.0.copyload
  %59 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.242.0.copyload, float %.sroa.242.0.copyload, float %60)
  %62 = fcmp ogt float %61, %57
  br i1 %62, label %.backedge, label %164

63:                                               ; preds = %.backedge, %36
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.be, %.backedge ]
  %.promoted190194 = phi i64 [ %.promoted, %36 ], [ %.promoted190193, %.backedge ]
  %64 = phi i64 [ %.promoted, %36 ], [ %.be, %.backedge ]
  %65 = phi i32 [ %.promoted191, %36 ], [ %156, %.backedge ]
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %68, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %63
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %65 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i.i.i.i, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !262
  %67 = add nuw nsw i32 %65, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = add i64 %64, 281474976710656
  store i64 %69, ptr %40, align 8, !tbaa !262
  %70 = icmp ugt i64 %64, -281474976710657
  br i1 %70, label %71, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit

71:                                               ; preds = %68
  %72 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10)
          to label %73 unwind label %.thread.i

73:                                               ; preds = %71
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %74 unwind label %.thread24.i

74:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !259
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %75, align 8, !tbaa !261
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !261
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !181
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %72, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %76 unwind label %79

76:                                               ; preds = %74
  invoke void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %82 unwind label %79

.thread.i:                                        ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  br label %.sink.split.i

79:                                               ; preds = %76, %74
  %.0.i = phi i1 [ false, %76 ], [ true, %74 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i, label %81, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %78, %.thread24.i ], [ %77, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

81:                                               ; preds = %.sink.split.i, %79
  %.pn.pn23.i = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %72) #28
  br label %common.resume

common.resume:                                    ; preds = %79, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn.pn23.i, %81 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %76
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = add i64 %45, %69
  %84 = add i64 %43, %83
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 16)
  %86 = xor i64 %85, %84
  %87 = add i64 %86, %84
  %88 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 42)
  %89 = xor i64 %88, %87
  %90 = add i64 %89, %87
  %91 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 12)
  %92 = xor i64 %91, %90
  %93 = add i64 %92, %90
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 31)
  %95 = xor i64 %94, %93
  %96 = add i64 %93, %45
  %97 = add i64 %48, %95
  %98 = add i64 %96, %97
  %99 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 16)
  %100 = xor i64 %99, %98
  %101 = add i64 %100, %98
  %102 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 32)
  %103 = xor i64 %102, %101
  %104 = add i64 %103, %101
  %105 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 24)
  %106 = xor i64 %105, %104
  %107 = add i64 %106, %104
  %108 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 21)
  %109 = xor i64 %108, %107
  %110 = add i64 %107, %47
  %111 = add i64 %49, %109
  %112 = add i64 %110, %111
  %113 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %114 = xor i64 %113, %112
  %115 = add i64 %114, %112
  %116 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 42)
  %117 = xor i64 %116, %115
  %118 = add i64 %117, %115
  %119 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 12)
  %120 = xor i64 %119, %118
  %121 = add i64 %120, %118
  %122 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 31)
  %123 = xor i64 %122, %121
  %124 = add i64 %121, %42
  %125 = add i64 %50, %123
  %126 = add i64 %124, %125
  %127 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 16)
  %128 = xor i64 %127, %126
  %129 = add i64 %128, %126
  %130 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 32)
  %131 = xor i64 %130, %129
  %132 = add i64 %131, %129
  %133 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 24)
  %134 = xor i64 %133, %132
  %135 = add i64 %134, %132
  %136 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 21)
  %137 = xor i64 %136, %135
  %138 = add i64 %135, %45
  %139 = add i64 %51, %137
  %140 = add i64 %138, %139
  %141 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 16)
  %142 = xor i64 %141, %140
  %143 = add i64 %142, %140
  %144 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 42)
  %145 = xor i64 %144, %143
  %146 = add i64 %145, %143
  %147 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 12)
  %148 = xor i64 %147, %146
  %149 = add i64 %148, %146
  %150 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 31)
  %151 = xor i64 %150, %149
  %152 = add i64 %149, %47
  %153 = add i64 %52, %151
  store i64 %152, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i64 %153, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit
  %.promoted190193 = phi i64 [ %69, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %.promoted190194, %._crit_edge.i.i.i.i ]
  %154 = phi i64 [ %69, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %64, %._crit_edge.i.i.i.i ]
  %155 = phi i64 [ %152, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %156 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %67, %._crit_edge.i.i.i.i ]
  store i32 %156, ptr %39, align 8, !tbaa !121
  %157 = uitofp i64 %155 to float
  %158 = fmul nnan float %157, 0x3BF0000000000000
  %159 = fcmp oeq float %158, 1.000000e+00
  %.013.i.i.i = select i1 %159, float 0.000000e+00, float %158
  %160 = tail call noundef float @llvm.fmuladd.f32(float %56, float %.013.i.i.i, float %55)
  %161 = tail call float @llvm.fmuladd.f32(float %160, float 2.000000e+00, float -1.000000e+00)
  %162 = fmul float %28, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store float %162, ptr %163, align 4, !tbaa !256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %.backedge

.backedge:                                        ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit, %58
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit ], [ 0, %58 ]
  %.be = phi i64 [ %154, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit ], [ %.promoted190193, %58 ]
  br label %63, !llvm.loop !434

164:                                              ; preds = %58
  %165 = extractelement <2 x float> %.sroa.041.0.copyload, i64 1
  %166 = extractelement <2 x float> %.sroa.041.0.copyload, i64 0
  %167 = load float, ptr %4, align 4, !tbaa !256
  %168 = fadd float %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !256
  %171 = fadd float %170, %165
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !256
  %174 = fadd float %.sroa.242.0.copyload, %173
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %168, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %171, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %176

175:                                              ; preds = %32
  %.sroa.0164.0.copyload = load <2 x float>, ptr %4, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %175, %164
  %.sroa.0164.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %164 ], [ %.sroa.0164.0.copyload, %175 ]
  %.sroa.10.0 = phi float [ %174, %164 ], [ %.sroa.10.0.copyload, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %178 = load ptr, ptr %177, align 8, !tbaa !435
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %180 = load ptr, ptr %179, align 8, !tbaa !299
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %187 = load i32, ptr %186, align 4, !tbaa !178
  %188 = load i32, ptr %185, align 8, !tbaa !177
  %189 = sub nsw i32 %187, %188
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %194, label %.preheader188

.preheader188:                                    ; preds = %176
  %191 = icmp slt i32 %188, %187
  br i1 %191, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %193 = sext i32 %188 to i64
  br label %266

194:                                              ; preds = %176
  %195 = sext i32 %188 to i64
  %196 = getelementptr inbounds [12 x i8], ptr %178, i64 %195
  store <2 x float> %.sroa.0164.0, ptr %196, align 4
  %.sroa.10.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store float %.sroa.10.0, ptr %.sroa.10.0..sroa_idx170, align 4, !tbaa !12
  br label %.loopexit187

._crit_edge:                                      ; preds = %266, %.preheader188
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %200 = load i32, ptr %199, align 8, !tbaa !121
  %201 = icmp ugt i32 %200, 1
  br i1 %201, label %203, label %._crit_edge.i.i.i.i101

._crit_edge.i.i.i.i101:                           ; preds = %._crit_edge
  %.phi.trans.insert.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.phi.trans.insert1.i.i.i.i103 = zext nneg i32 %200 to i64
  %.phi.trans.insert2.i.i.i.i104 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i.i.i.i102, i64 %.phi.trans.insert1.i.i.i.i103
  %.pre.i.i.i.i105 = load i64, ptr %.phi.trans.insert2.i.i.i.i104, align 8, !tbaa !262
  %202 = add nuw nsw i32 %200, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit108

203:                                              ; preds = %._crit_edge
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %204)
  %205 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %198, ptr noundef nonnull align 8 dereferenceable(52) %198, ptr noundef nonnull align 8 dereferenceable(16) %204)
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %206, ptr %208, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %207, ptr %.sroa.4.0..sroa_idx.i.i.i.i107, align 8, !tbaa !12
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit108

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit108: ; preds = %._crit_edge.i.i.i.i101, %203
  %209 = phi i64 [ %206, %203 ], [ %.pre.i.i.i.i105, %._crit_edge.i.i.i.i101 ]
  %210 = phi i32 [ 1, %203 ], [ %202, %._crit_edge.i.i.i.i101 ]
  store i32 %210, ptr %199, align 8, !tbaa !121
  %211 = uitofp i64 %209 to float
  %212 = fmul nnan float %211, 0x3BF0000000000000
  %213 = fcmp oeq float %212, 1.000000e+00
  %.013.i.i.i106 = select i1 %213, float 0.000000e+00, float %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %215 = load float, ptr %214, align 4, !tbaa !126
  %216 = load float, ptr %197, align 8, !tbaa !124
  %217 = fsub float %215, %216
  %218 = tail call noundef float @llvm.fmuladd.f32(float %217, float %.013.i.i.i106, float %216)
  %219 = fpext float %218 to double
  %220 = fmul double %219, 0x401921FB54442D18
  %221 = fptrunc double %220 to float
  %222 = icmp samesign ugt i32 %210, 1
  br i1 %222, label %223, label %._crit_edge.i.i.i.i109

._crit_edge.i.i.i.i109:                           ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit108
  %.phi.trans.insert2.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre.i.i.i.i113 = load i64, ptr %.phi.trans.insert2.i.i.i.i112, align 8, !tbaa !262
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit116

223:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit108
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %224)
  %225 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %198, ptr noundef nonnull align 8 dereferenceable(52) %198, ptr noundef nonnull align 8 dereferenceable(16) %224)
  %226 = extractvalue { i64, i64 } %225, 0
  %227 = extractvalue { i64, i64 } %225, 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %226, ptr %228, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %227, ptr %.sroa.4.0..sroa_idx.i.i.i.i115, align 8, !tbaa !12
  %.pre = load float, ptr %214, align 4, !tbaa !126
  %.pre235 = load float, ptr %197, align 8, !tbaa !124
  %.pre240 = fsub float %.pre, %.pre235
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit116

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit116: ; preds = %._crit_edge.i.i.i.i109, %223
  %.pre-phi = phi float [ %217, %._crit_edge.i.i.i.i109 ], [ %.pre240, %223 ]
  %229 = phi float [ %216, %._crit_edge.i.i.i.i109 ], [ %.pre235, %223 ]
  %230 = phi i64 [ %.pre.i.i.i.i113, %._crit_edge.i.i.i.i109 ], [ %226, %223 ]
  %231 = phi i32 [ 2, %._crit_edge.i.i.i.i109 ], [ 1, %223 ]
  store i32 %231, ptr %199, align 8, !tbaa !121
  %232 = uitofp i64 %230 to float
  %233 = fmul nnan float %232, 0x3BF0000000000000
  %234 = fcmp oeq float %233, 1.000000e+00
  %.013.i.i.i114 = select i1 %234, float 0.000000e+00, float %233
  %235 = tail call noundef float @llvm.fmuladd.f32(float %.pre-phi, float %.013.i.i.i114, float %229)
  %236 = tail call float @llvm.fmuladd.f32(float %235, float 2.000000e+00, float -1.000000e+00)
  %237 = tail call noundef float @asinf(float noundef %236) #28, !tbaa !181
  %238 = load i32, ptr %199, align 8, !tbaa !121
  %239 = icmp ugt i32 %238, 1
  br i1 %239, label %241, label %._crit_edge.i.i.i.i117

._crit_edge.i.i.i.i117:                           ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit116
  %.phi.trans.insert.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.phi.trans.insert1.i.i.i.i119 = zext nneg i32 %238 to i64
  %.phi.trans.insert2.i.i.i.i120 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i.i.i.i118, i64 %.phi.trans.insert1.i.i.i.i119
  %.pre.i.i.i.i121 = load i64, ptr %.phi.trans.insert2.i.i.i.i120, align 8, !tbaa !262
  %240 = add nuw nsw i32 %238, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit124

241:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit116
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %242)
  %243 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %198, ptr noundef nonnull align 8 dereferenceable(52) %198, ptr noundef nonnull align 8 dereferenceable(16) %242)
  %244 = extractvalue { i64, i64 } %243, 0
  %245 = extractvalue { i64, i64 } %243, 1
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %244, ptr %246, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %245, ptr %.sroa.4.0..sroa_idx.i.i.i.i123, align 8, !tbaa !12
  %.pre236 = load float, ptr %214, align 4, !tbaa !126
  %.pre237 = load float, ptr %197, align 8, !tbaa !124
  %.pre241 = fsub float %.pre236, %.pre237
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit124

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit124: ; preds = %._crit_edge.i.i.i.i117, %241
  %.pre-phi242 = phi float [ %.pre-phi, %._crit_edge.i.i.i.i117 ], [ %.pre241, %241 ]
  %247 = phi float [ %229, %._crit_edge.i.i.i.i117 ], [ %.pre237, %241 ]
  %248 = phi i64 [ %.pre.i.i.i.i121, %._crit_edge.i.i.i.i117 ], [ %244, %241 ]
  %249 = phi i32 [ %240, %._crit_edge.i.i.i.i117 ], [ 1, %241 ]
  store i32 %249, ptr %199, align 8, !tbaa !121
  %250 = uitofp i64 %248 to float
  %251 = fmul nnan float %250, 0x3BF0000000000000
  %252 = fcmp oeq float %251, 1.000000e+00
  %.013.i.i.i122 = select i1 %252, float 0.000000e+00, float %251
  %253 = tail call noundef float @llvm.fmuladd.f32(float %.pre-phi242, float %.013.i.i.i122, float %247)
  %254 = fpext float %253 to double
  %255 = fmul double %254, 0x401921FB54442D18
  %256 = fptrunc double %255 to float
  %257 = load i32, ptr %186, align 4, !tbaa !178
  %258 = load i32, ptr %185, align 8, !tbaa !177
  %259 = sub nsw i32 %257, %258
  %260 = load ptr, ptr %177, align 8, !tbaa !435
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [12 x i8], ptr %260, i64 %261
  tail call void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %259, ptr noundef %262, ptr noundef null, float noundef %221, float noundef %237, float noundef %256)
  %263 = load i32, ptr %185, align 8, !tbaa !177
  %264 = load i32, ptr %186, align 4, !tbaa !178
  %.not182197 = icmp eq i32 %263, %264
  br i1 %.not182197, label %.loopexit187, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit124
  %.sroa.0164.0.vec.extract = extractelement <2 x float> %.sroa.0164.0, i64 0
  %.sroa.0164.4.vec.extract = extractelement <2 x float> %.sroa.0164.0, i64 1
  %265 = sext i32 %263 to i64
  br label %276

266:                                              ; preds = %.lr.ph, %266
  %indvars.iv217 = phi i64 [ %193, %.lr.ph ], [ %indvars.iv.next218, %266 ]
  %267 = load i32, ptr %185, align 8, !tbaa !177
  %268 = sext i32 %267 to i64
  %269 = sub nsw i64 %indvars.iv217, %268
  %270 = load ptr, ptr %192, align 8, !tbaa !170
  %271 = getelementptr inbounds nuw [12 x i8], ptr %270, i64 %269
  %272 = getelementptr inbounds [12 x i8], ptr %178, i64 %indvars.iv217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %272, ptr noundef nonnull align 4 dereferenceable(12) %271, i64 12, i1 false), !tbaa.struct !300
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %273 = load i32, ptr %186, align 4, !tbaa !178
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next218, %274
  br i1 %275, label %266, label %._crit_edge, !llvm.loop !436

276:                                              ; preds = %.lr.ph199, %276
  %indvars.iv220 = phi i64 [ %265, %.lr.ph199 ], [ %indvars.iv.next221, %276 ]
  %277 = getelementptr inbounds [12 x i8], ptr %178, i64 %indvars.iv220
  %278 = load float, ptr %277, align 4, !tbaa !256
  %279 = fadd float %.sroa.0164.0.vec.extract, %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !256
  %282 = fadd float %.sroa.0164.4.vec.extract, %281
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !256
  %285 = fadd float %.sroa.10.0, %284
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %279, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %282, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %277, align 4
  store float %285, ptr %283, align 4, !tbaa !12
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %286 = trunc nsw i64 %indvars.iv.next221 to i32
  %.not182 = icmp eq i32 %264, %286
  br i1 %.not182, label %.loopexit187, label %276

.loopexit187:                                     ; preds = %276, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit124, %194
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %288 = load ptr, ptr %287, align 8, !tbaa !437
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 256
  %290 = load ptr, ptr %289, align 8, !tbaa !438
  tail call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %290, i32 noundef 1, ptr %178, ptr %184)
  %291 = load ptr, ptr %287, align 8, !tbaa !437
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 496
  %293 = load ptr, ptr %292, align 8, !tbaa !440
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !442
  tail call void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %293, ptr noundef nonnull align 8 dereferenceable(648) %295)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %296 = call i32 @feholdexcept(ptr noundef nonnull %14) #28
  %297 = zext i1 %3 to i32
  %298 = or disjoint i32 %297, 576
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %299 = load ptr, ptr %0, align 8, !tbaa !333
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 104
  %301 = load ptr, ptr %300, align 8, !tbaa !443
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 112
  %303 = load ptr, ptr %302, align 8, !tbaa !444
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %15, i32 noundef %298, ptr %301, ptr %307, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %308, ptr noundef nonnull align 1 dereferenceable(25) %6)
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %309, ptr noundef nonnull align 1 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !445
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %311 = load ptr, ptr %0, align 8, !tbaa !333
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !446
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !447
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %317 = load ptr, ptr %177, align 8, !tbaa !435, !noalias !448
  %318 = load ptr, ptr %179, align 8, !tbaa !299, !noalias !448
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %317 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %324 = load ptr, ptr %323, align 8, !tbaa !451, !noalias !448
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %325, %320
  %327 = getelementptr inbounds i8, ptr %317, i64 %326
  store ptr %317, ptr %18, align 8, !tbaa !452, !alias.scope !448
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %322, ptr %328, align 8, !tbaa !453, !alias.scope !448
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %327, ptr %329, align 8, !tbaa !454, !alias.scope !448
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %331 = load ptr, ptr %330, align 8, !tbaa !435, !noalias !455
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %333 = load ptr, ptr %332, align 8, !tbaa !299, !noalias !455
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  store ptr %331, ptr %19, align 8
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %341 = load ptr, ptr %294, align 8, !tbaa !442
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %343 = load ptr, ptr %342, align 8, !tbaa !458
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %344, ptr %20, align 8, !tbaa !459
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %316, ptr %345, align 8, !tbaa !459
  %346 = load ptr, ptr %287, align 8, !tbaa !437
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 496
  %348 = load ptr, ptr %347, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 8, !tbaa !461
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %349, align 8, !tbaa !463
  call void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef null, ptr noundef nonnull %310, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(880) %311, ptr noundef nonnull align 1 %313, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %2, ptr noundef %8, ptr noundef %7, ptr noundef %315, ptr noundef nonnull %316, ptr noundef nonnull %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.328") align 8 %19, ptr noundef nonnull %339, ptr noundef nonnull %340, ptr noundef nonnull %16, ptr noundef %341, ptr noundef %343, ptr noundef nonnull byval(%"class.gmx::ArrayRef.378") align 8 %20, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(53) %6, ptr noundef null, ptr noundef nonnull %17, double noundef 0.000000e+00, ptr noundef null, ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %350 = call i32 @feclearexcept(i32 noundef 13) #28
  %351 = call i32 @feupdateenv(ptr noundef nonnull %14) #28
  %352 = load ptr, ptr %287, align 8, !tbaa !437
  %353 = load ptr, ptr %352, align 8, !tbaa !464
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 68
  %.val = load i32, ptr %354, align 4, !tbaa !251
  switch i32 %.val, label %.loopexit187._ZL7usingRFRK22CoulombInteractionType.exit_crit_edge [
    i32 1, label %355
    i32 2, label %355
    i32 11, label %355
    i32 16, label %355
  ]

.loopexit187._ZL7usingRFRK22CoulombInteractionType.exit_crit_edge: ; preds = %.loopexit187
  %.pre238 = load ptr, ptr %342, align 8, !tbaa !458
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre238, i64 316
  %.pre239 = load float, ptr %.phi.trans.insert, align 4, !tbaa !256
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

355:                                              ; preds = %.loopexit187, %.loopexit187, %.loopexit187, %.loopexit187
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %357 = load float, ptr %356, align 8, !tbaa !180
  %358 = load ptr, ptr %342, align 8, !tbaa !458
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 316
  %360 = load float, ptr %359, align 4, !tbaa !256
  %361 = fadd float %357, %360
  store float %361, ptr %359, align 4, !tbaa !256
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %.loopexit187._ZL7usingRFRK22CoulombInteractionType.exit_crit_edge, %355
  %362 = phi float [ %.pre239, %.loopexit187._ZL7usingRFRK22CoulombInteractionType.exit_crit_edge ], [ %361, %355 ]
  %363 = phi ptr [ %.pre238, %.loopexit187._ZL7usingRFRK22CoulombInteractionType.exit_crit_edge ], [ %358, %355 ]
  %364 = fpext float %362 to double
  %365 = fcmp uno float %362, 0.000000e+00
  %366 = fcmp ogt float %362, 0x47EFFFFFE0000000
  %or.cond = or i1 %365, %366
  br i1 %or.cond, label %367, label %372

367:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %368 = load ptr, ptr @debug, align 8, !tbaa !466
  %.not = icmp eq ptr %368, null
  br i1 %.not, label %.thread, label %369

369:                                              ; preds = %367
  %370 = trunc i64 %2 to i32
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %368, ptr noundef nonnull @.str.40, double noundef %1, i32 noundef %370, double noundef %364) #28
  br label %489

372:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %374 = load float, ptr %373, align 8, !tbaa !176
  %375 = fneg float %374
  %376 = fpext float %375 to double
  %377 = fmul double %364, %376
  %378 = call double @exp(double noundef %377) #28, !tbaa !181
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %380 = load ptr, ptr %379, align 8, !tbaa !184
  %381 = load double, ptr %380, align 8, !tbaa !186
  %382 = call double @llvm.fmuladd.f64(double %364, double %378, double %381)
  store double %382, ptr %380, align 8, !tbaa !186
  %383 = getelementptr inbounds nuw i8, ptr %352, i64 344
  %384 = load i8, ptr %383, align 8, !tbaa !468, !range !249, !noundef !250
  %385 = trunc nuw i8 %384 to i1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %387 = load i32, ptr %386, align 8, !tbaa !175
  %388 = icmp sgt i32 %387, 0
  br i1 %385, label %.preheader184, label %.preheader185

.preheader185:                                    ; preds = %372
  br i1 %388, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader185
  %389 = getelementptr inbounds nuw i8, ptr %363, i64 416
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %391 = load i32, ptr %390, align 4, !tbaa !246
  %392 = mul nsw i32 %391, %387
  %393 = load ptr, ptr %389, align 8, !tbaa !291
  br label %413

.preheader184:                                    ; preds = %372
  br i1 %388, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.preheader184
  %394 = getelementptr inbounds nuw i8, ptr %363, i64 440
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %396 = load i32, ptr %395, align 4, !tbaa !246
  %397 = mul nsw i32 %396, %387
  %398 = load ptr, ptr %394, align 8, !tbaa !291
  br label %399

399:                                              ; preds = %.lr.ph205, %399
  %indvars.iv227 = phi i64 [ 1, %.lr.ph205 ], [ %indvars.iv.next228, %399 ]
  %.082204 = phi i32 [ 0, %.lr.ph205 ], [ %412, %399 ]
  %400 = icmp slt i32 %.082204, %396
  %401 = mul nuw nsw i32 %387, %.082204
  %402 = add nsw i32 %396, %401
  %403 = add nsw i32 %397, %.082204
  %404 = select i1 %400, i32 %402, i32 %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !256
  %408 = fpext float %407 to double
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %409 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv227
  %410 = load double, ptr %409, align 8, !tbaa !186
  %411 = call double @llvm.fmuladd.f64(double %408, double %378, double %410)
  store double %411, ptr %409, align 8, !tbaa !186
  %412 = add nuw nsw i32 %.082204, 1
  %exitcond230.not = icmp eq i32 %412, %387
  br i1 %exitcond230.not, label %.loopexit.loopexit, label %399, !llvm.loop !561

413:                                              ; preds = %.lr.ph202, %413
  %indvars.iv223 = phi i64 [ 1, %.lr.ph202 ], [ %indvars.iv.next224, %413 ]
  %.081201 = phi i32 [ 0, %.lr.ph202 ], [ %426, %413 ]
  %414 = icmp slt i32 %.081201, %391
  %415 = mul nuw nsw i32 %387, %.081201
  %416 = add nsw i32 %391, %415
  %417 = add nsw i32 %392, %.081201
  %418 = select i1 %414, i32 %416, i32 %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !256
  %422 = fpext float %421 to double
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %423 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv223
  %424 = load double, ptr %423, align 8, !tbaa !186
  %425 = call double @llvm.fmuladd.f64(double %422, double %378, double %424)
  store double %425, ptr %423, align 8, !tbaa !186
  %426 = add nuw nsw i32 %.081201, 1
  %exitcond226.not = icmp eq i32 %426, %387
  br i1 %exitcond226.not, label %.loopexit.loopexit212, label %413, !llvm.loop !562

.loopexit.loopexit:                               ; preds = %399
  %427 = trunc nuw i64 %indvars.iv.next228 to i32
  br label %.loopexit

.loopexit.loopexit212:                            ; preds = %413
  %428 = trunc nuw i64 %indvars.iv.next224 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit212, %.loopexit.loopexit, %.preheader185, %.preheader184
  %.184 = phi i32 [ %427, %.loopexit.loopexit ], [ 1, %.preheader184 ], [ 1, %.preheader185 ], [ %428, %.loopexit.loopexit212 ]
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %430 = load i8, ptr %429, align 4, !tbaa !248, !range !249, !noundef !250
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %441

432:                                              ; preds = %.loopexit
  %433 = getelementptr inbounds nuw i8, ptr %363, i64 164
  %434 = load float, ptr %433, align 4, !tbaa !256
  %435 = fpext float %434 to double
  %436 = add nuw nsw i32 %.184, 1
  %437 = zext nneg i32 %.184 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !186
  %440 = call double @llvm.fmuladd.f64(double %435, double %378, double %439)
  store double %440, ptr %438, align 8, !tbaa !186
  br label %441

441:                                              ; preds = %432, %.loopexit
  %.3 = phi i32 [ %436, %432 ], [ %.184, %.loopexit ]
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %443 = load i8, ptr %442, align 1, !tbaa !179, !range !249, !noundef !250
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %.preheader, label %489

.preheader:                                       ; preds = %441
  %445 = icmp sgt i32 %387, 0
  br i1 %445, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %.preheader
  %446 = getelementptr inbounds nuw i8, ptr %363, i64 392
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %448 = load i32, ptr %447, align 4, !tbaa !246
  %449 = mul nsw i32 %448, %387
  %450 = load ptr, ptr %446, align 8, !tbaa !291
  %451 = sext i32 %.3 to i64
  br label %456

._crit_edge210.loopexit:                          ; preds = %456
  %452 = trunc nsw i64 %indvars.iv.next232 to i32
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %.preheader
  %.4.lcssa = phi i32 [ %.3, %.preheader ], [ %452, %._crit_edge210.loopexit ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %454 = load i8, ptr %453, align 2, !tbaa !252, !range !249, !noundef !250
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %470, label %479

456:                                              ; preds = %.lr.ph209, %456
  %indvars.iv231 = phi i64 [ %451, %.lr.ph209 ], [ %indvars.iv.next232, %456 ]
  %.080208 = phi i32 [ 0, %.lr.ph209 ], [ %469, %456 ]
  %457 = icmp slt i32 %.080208, %448
  %458 = mul nuw nsw i32 %387, %.080208
  %459 = add nsw i32 %448, %458
  %460 = add nsw i32 %449, %.080208
  %461 = select i1 %457, i32 %459, i32 %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !256
  %465 = fpext float %464 to double
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %466 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv231
  %467 = load double, ptr %466, align 8, !tbaa !186
  %468 = call double @llvm.fmuladd.f64(double %465, double %378, double %467)
  store double %468, ptr %466, align 8, !tbaa !186
  %469 = add nuw nsw i32 %.080208, 1
  %exitcond234.not = icmp eq i32 %469, %387
  br i1 %exitcond234.not, label %._crit_edge210.loopexit, label %456, !llvm.loop !563

470:                                              ; preds = %._crit_edge210
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %472 = load float, ptr %471, align 8, !tbaa !180
  %473 = fpext float %472 to double
  %474 = add nsw i32 %.4.lcssa, 1
  %475 = sext i32 %.4.lcssa to i64
  %476 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !186
  %478 = call double @llvm.fmuladd.f64(double %473, double %378, double %477)
  store double %478, ptr %476, align 8, !tbaa !186
  br label %479

479:                                              ; preds = %470, %._crit_edge210
  %.5 = phi i32 [ %474, %470 ], [ %.4.lcssa, %._crit_edge210 ]
  switch i32 %.val, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %479
  %480 = and i32 %.val, -3
  %481 = icmp eq i32 %480, 4
  br i1 %481, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %489

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %479, %479, %479, %479, %479, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %482 = getelementptr inbounds nuw i8, ptr %363, i64 180
  %483 = load float, ptr %482, align 4, !tbaa !256
  %484 = fpext float %483 to double
  %485 = sext i32 %.5 to i64
  %486 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !186
  %488 = call double @llvm.fmuladd.f64(double %484, double %378, double %487)
  store double %488, ptr %486, align 8, !tbaa !186
  br label %489

489:                                              ; preds = %369, %441, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %.0.ph = phi double [ 0.000000e+00, %369 ], [ %378, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit ], [ %378, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ %378, %441 ]
  %.pr = load ptr, ptr @debug, align 8, !tbaa !466
  %.not95 = icmp eq ptr %.pr, null
  br i1 %.not95, label %.thread, label %490

490:                                              ; preds = %489
  %491 = trunc i64 %2 to i32
  %.sroa.0164.0.vec.extract166 = extractelement <2 x float> %.sroa.0164.0, i64 0
  %492 = fpext float %.sroa.0164.0.vec.extract166 to double
  %.sroa.0164.4.vec.extract169 = extractelement <2 x float> %.sroa.0164.0, i64 1
  %493 = fpext float %.sroa.0164.4.vec.extract169 to double
  %494 = fpext float %.sroa.10.0 to double
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.41, i32 noundef %491, double noundef %364, double noundef %492, double noundef %493, double noundef %494) #28
  br label %.thread

.thread:                                          ; preds = %367, %490, %489
  %.0177 = phi double [ %.0.ph, %489 ], [ %.0.ph, %490 ], [ 0.000000e+00, %367 ]
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %497 = load i8, ptr %496, align 4, !tbaa !255, !range !249, !noundef !250
  %498 = trunc nuw i8 %497 to i1
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %500 = load double, ptr %499, align 8
  %501 = fcmp oge double %500, %364
  %or.cond181.not = select i1 %498, i1 %501, i1 false
  br i1 %or.cond181.not, label %502, label %551

502:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %503 = trunc i64 %2 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.42, double noundef %1, i32 noundef %503)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.43, double noundef %1, i32 noundef %503, double noundef %364)
          to label %504 unwind label %534

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %505 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %505, ptr %25, align 8, !tbaa !261
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %506 unwind label %536

506:                                              ; preds = %504
  %507 = load ptr, ptr %23, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !197
  %510 = load ptr, ptr %177, align 8, !tbaa !435
  %511 = load ptr, ptr %330, align 8, !tbaa !435
  %512 = load ptr, ptr %0, align 8, !tbaa !333
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 176
  %514 = load i32, ptr %513, align 8, !tbaa !564
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(768) %509, ptr noundef %510, ptr noundef %511, i32 noundef %514, ptr noundef nonnull %316)
          to label %515 unwind label %538

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !323
  %.not.i.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %518

518:                                              ; preds = %515
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull %517) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %518, %515
  store ptr null, ptr %516, align 8, !tbaa !323
  %519 = load ptr, ptr %24, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %522 = load i64, ptr %520, align 8, !tbaa !12
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %523) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %524 = load ptr, ptr %23, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %527 = load i64, ptr %525, align 8, !tbaa !12
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %528) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %529 = load ptr, ptr %22, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %532 = load i64, ptr %530, align 8, !tbaa !12
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %551

534:                                              ; preds = %502
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

536:                                              ; preds = %504
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %506
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #28
  br label %540

540:                                              ; preds = %538, %536
  %.pn = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %541 = load ptr, ptr %23, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %540
  %544 = load i64, ptr %542, align 8, !tbaa !12
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %545) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %534
  %.pn.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %.pn, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %546 = load ptr, ptr %22, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %549 = load i64, ptr %547, align 8, !tbaa !12
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.fca.0.insert = insertvalue { double, double } poison, double %364, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.0177, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #4

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @feholdexcept(ptr noundef) local_unnamed_addr #12

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #4

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.328") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.378") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @feclearexcept(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @feupdateenv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !262
  %7 = add i64 %6, 281474976710656
  store i64 %7, ptr %5, align 8, !tbaa !262
  %8 = icmp ugt i64 %6, -281474976710657
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !261
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !261
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !181
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx21TestParticleInsertion15insertIntoFrameEdllNS_8ArrayRefIKNS_11BasicVectorIfEEEEP7t_statePNS_21MdrunScheduleWorkloadEP13gmx_wallcycleP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(560) %0, double noundef %1, i64 noundef %2, i64 noundef %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::InternalError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.gmx::BasicVector", align 4
  %15 = alloca %"class.gmx::ArrayRef.415", align 8
  %16 = alloca %"class.gmx::ArrayRef", align 8
  %17 = alloca %"class.gmx::ArrayRef.415", align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !435
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = ptrtoint ptr %5 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !256
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %36 = load float, ptr %35, align 4, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %39 = load float, ptr %38, align 4, !tbaa !256
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %41 = load float, ptr %40, align 4, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = load float, ptr %42, align 4, !tbaa !256
  %44 = fneg float %43
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %36, float %39, float %45)
  %47 = load float, ptr %34, align 4, !tbaa !256
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %49 = load float, ptr %48, align 4, !tbaa !256
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %51 = load float, ptr %50, align 4, !tbaa !256
  %52 = fneg float %51
  %53 = fmul float %41, %52
  %54 = tail call float @llvm.fmuladd.f32(float %49, float %39, float %53)
  %55 = fneg float %54
  %56 = fmul float %47, %55
  %57 = tail call float @llvm.fmuladd.f32(float %33, float %46, float %56)
  %58 = load float, ptr %37, align 4, !tbaa !256
  %59 = fmul float %36, %52
  %60 = tail call float @llvm.fmuladd.f32(float %49, float %43, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %58, float %60, float %57)
  %62 = fpext float %61 to double
  %63 = tail call double @log(double noundef %62) #28, !tbaa !181
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %65 = load ptr, ptr %64, align 8, !tbaa !565
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !565
  %.not5.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = add i64 %68, -8
  %71 = sub i64 %70, %69
  %72 = and i64 %71, -8
  %73 = add i64 %72, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %73, i1 false), !tbaa !186
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !256
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %74, align 4, !tbaa !256
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %75, align 4, !tbaa !256
  %76 = load ptr, ptr %0, align 8, !tbaa !333
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !566
  %79 = icmp slt i64 %2, %78
  br i1 %79, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %90 = getelementptr inbounds i8, ptr %5, i64 -12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %100 = fneg double %63
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %111

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.06293 = phi i64 [ %110, %.lr.ph ], [ 0, %10 ]
  %108 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %.06293
  %109 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %.06293
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !300
  %110 = add nuw nsw i64 %.06293, 1
  %exitcond.not = icmp eq i64 %110, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !567

111:                                              ; preds = %.lr.ph110, %371
  %.0109 = phi i64 [ %2, %.lr.ph110 ], [ %.1, %371 ]
  %.063107 = phi i1 [ true, %.lr.ph110 ], [ false, %371 ]
  %.066106 = phi double [ 0.000000e+00, %.lr.ph110 ], [ %329, %371 ]
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %80, i64 noundef %3, i64 noundef %.0109)
  %112 = load i8, ptr %82, align 8, !tbaa !128, !range !249, !noundef !250
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %238, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !333
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !253
  %118 = sext i32 %117 to i64
  %119 = srem i64 %.0109, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.preheader91, label %.thread

.preheader91:                                     ; preds = %114
  %.promoted = load i32, ptr %83, align 8, !tbaa !121
  %.sroa.024.0.copyload.i = load i64, ptr %85, align 8
  %121 = load i64, ptr %80, align 8
  %122 = add i64 %121, %.sroa.024.0.copyload.i
  %123 = load i64, ptr %86, align 8
  %124 = xor i64 %121, %123
  %125 = xor i64 %124, 2004413935125273122
  %126 = add i64 %125, 1
  %127 = add i64 %121, 2
  %128 = add i64 %123, 3
  %129 = add i64 %125, 4
  %130 = add i64 %121, 5
  %131 = load float, ptr %87, align 4
  %132 = load float, ptr %81, align 8
  %133 = fsub float %131, %132
  %.promoted95 = load i64, ptr %84, align 8
  br label %134

134:                                              ; preds = %.preheader91, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit
  %indvars.iv = phi i64 [ 0, %.preheader91 ], [ %indvars.iv.next, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit ]
  %135 = phi i64 [ %.promoted95, %.preheader91 ], [ %226, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit ]
  %136 = phi i32 [ %.promoted, %.preheader91 ], [ %228, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit ]
  %137 = icmp ugt i32 %136, 1
  br i1 %137, label %139, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %134
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %136 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i.i.i.i, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !262
  %138 = add nuw nsw i32 %136, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = add i64 %135, 281474976710656
  store i64 %140, ptr %84, align 8, !tbaa !262
  %141 = icmp ugt i64 %135, -281474976710657
  br i1 %141, label %142, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit

142:                                              ; preds = %139
  %143 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.10)
          to label %144 unwind label %.thread.i

144:                                              ; preds = %142
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %145 unwind label %.thread24.i

145:                                              ; preds = %144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %11, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !259
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %146, align 8, !tbaa !261
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !261
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !181
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %143, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %147 unwind label %150

147:                                              ; preds = %145
  invoke void @__cxa_throw(ptr %143, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %154 unwind label %150

.thread.i:                                        ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  br label %.sink.split.i

150:                                              ; preds = %147, %145
  %.0.i = phi i1 [ false, %147 ], [ true, %145 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i, label %152, label %153

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %149, %.thread24.i ], [ %148, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

152:                                              ; preds = %.sink.split.i, %150
  %.pn.pn23.i = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %143) #28
  br label %153

153:                                              ; preds = %152, %150
  %.pn.pn22.i = phi { ptr, i32 } [ %.pn.pn23.i, %152 ], [ %151, %150 ]
  resume { ptr, i32 } %.pn.pn22.i

154:                                              ; preds = %147
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = add i64 %123, %140
  %156 = add i64 %122, %155
  %157 = call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 16)
  %158 = xor i64 %157, %156
  %159 = add i64 %158, %156
  %160 = call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 42)
  %161 = xor i64 %160, %159
  %162 = add i64 %161, %159
  %163 = call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 12)
  %164 = xor i64 %163, %162
  %165 = add i64 %164, %162
  %166 = call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 31)
  %167 = xor i64 %166, %165
  %168 = add i64 %165, %123
  %169 = add i64 %126, %167
  %170 = add i64 %168, %169
  %171 = call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 16)
  %172 = xor i64 %171, %170
  %173 = add i64 %172, %170
  %174 = call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 32)
  %175 = xor i64 %174, %173
  %176 = add i64 %175, %173
  %177 = call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 24)
  %178 = xor i64 %177, %176
  %179 = add i64 %178, %176
  %180 = call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 21)
  %181 = xor i64 %180, %179
  %182 = add i64 %179, %125
  %183 = add i64 %127, %181
  %184 = add i64 %182, %183
  %185 = call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 16)
  %186 = xor i64 %185, %184
  %187 = add i64 %186, %184
  %188 = call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 42)
  %189 = xor i64 %188, %187
  %190 = add i64 %189, %187
  %191 = call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 12)
  %192 = xor i64 %191, %190
  %193 = add i64 %192, %190
  %194 = call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 31)
  %195 = xor i64 %194, %193
  %196 = add i64 %193, %121
  %197 = add i64 %128, %195
  %198 = add i64 %196, %197
  %199 = call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 16)
  %200 = xor i64 %199, %198
  %201 = add i64 %200, %198
  %202 = call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 32)
  %203 = xor i64 %202, %201
  %204 = add i64 %203, %201
  %205 = call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 24)
  %206 = xor i64 %205, %204
  %207 = add i64 %206, %204
  %208 = call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 21)
  %209 = xor i64 %208, %207
  %210 = add i64 %207, %123
  %211 = add i64 %129, %209
  %212 = add i64 %210, %211
  %213 = call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 16)
  %214 = xor i64 %213, %212
  %215 = add i64 %214, %212
  %216 = call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 42)
  %217 = xor i64 %216, %215
  %218 = add i64 %217, %215
  %219 = call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 12)
  %220 = xor i64 %219, %218
  %221 = add i64 %220, %218
  %222 = call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 31)
  %223 = xor i64 %222, %221
  %224 = add i64 %221, %125
  %225 = add i64 %130, %223
  store i64 %224, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i64 %225, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit
  %226 = phi i64 [ %140, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %135, %._crit_edge.i.i.i.i ]
  %227 = phi i64 [ %224, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %228 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %138, %._crit_edge.i.i.i.i ]
  store i32 %228, ptr %83, align 8, !tbaa !121
  %229 = uitofp i64 %227 to float
  %230 = fmul nnan float %229, 0x3BF0000000000000
  %231 = fcmp oeq float %230, 1.000000e+00
  %.013.i.i.i = select i1 %231, float 0.000000e+00, float %230
  %232 = call noundef float @llvm.fmuladd.f32(float %133, float %.013.i.i.i, float %132)
  %233 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %indvars.iv
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv
  %235 = load float, ptr %234, align 4, !tbaa !256
  %236 = fmul float %235, %232
  %237 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store float %236, ptr %237, align 4, !tbaa !256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond115.not, label %.critedge, label %134, !llvm.loop !568

238:                                              ; preds = %111
  %239 = icmp eq i64 %.0109, 0
  br i1 %239, label %240, label %.loopexit

240:                                              ; preds = %238
  %.sroa.0.0.copyload.i = load ptr, ptr %88, align 8
  %241 = load ptr, ptr %89, align 8, !tbaa !569
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 4
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false), !tbaa.struct !300
  br label %.loopexit

247:                                              ; preds = %240
  %248 = lshr exact i64 %244, 2
  %249 = trunc i64 %248 to i32
  store float 0.000000e+00, ptr %14, align 4, !tbaa !256
  store float 0.000000e+00, ptr %74, align 4, !tbaa !256
  store float 0.000000e+00, ptr %75, align 4, !tbaa !256
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.preheader.lr.ph, label %._crit_edge99

.preheader.lr.ph:                                 ; preds = %247
  %sext = shl i64 %244, 30
  %251 = ashr exact i64 %sext, 32
  %252 = sub nsw i64 %30, %251
  %253 = getelementptr [12 x i8], ptr %4, i64 %252
  %wide.trip.count = and i64 %248, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %263
  %indvars.iv120 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next121, %263 ]
  %.08897 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %265, %263 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i, i64 %indvars.iv120
  %255 = getelementptr [12 x i8], ptr %253, i64 %indvars.iv120
  br label %266

._crit_edge99.loopexit:                           ; preds = %263
  %.pre = load float, ptr %14, align 4, !tbaa !256
  %.pre127 = load float, ptr %74, align 4, !tbaa !256
  %.pre128 = load float, ptr %75, align 4, !tbaa !256
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %247
  %256 = phi float [ 0.000000e+00, %247 ], [ %.pre128, %._crit_edge99.loopexit ]
  %257 = phi float [ 0.000000e+00, %247 ], [ %.pre127, %._crit_edge99.loopexit ]
  %258 = phi float [ 0.000000e+00, %247 ], [ %.pre, %._crit_edge99.loopexit ]
  %.088.lcssa = phi float [ 0.000000e+00, %247 ], [ %265, %._crit_edge99.loopexit ]
  %259 = fdiv float 1.000000e+00, %.088.lcssa
  %260 = fmul float %259, %258
  store float %260, ptr %14, align 4, !tbaa !256
  %261 = fmul float %259, %257
  store float %261, ptr %74, align 4, !tbaa !256
  %262 = fmul float %259, %256
  store float %262, ptr %75, align 4, !tbaa !256
  br label %.loopexit

263:                                              ; preds = %266
  %264 = load float, ptr %254, align 4, !tbaa !256
  %265 = fadd float %.08897, %264
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond123.not, label %._crit_edge99.loopexit, label %.preheader, !llvm.loop !570

266:                                              ; preds = %.preheader, %266
  %indvars.iv116 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next117, %266 ]
  %267 = load float, ptr %254, align 4, !tbaa !256
  %268 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv116
  %269 = load float, ptr %268, align 4, !tbaa !256
  %270 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv116
  %271 = load float, ptr %270, align 4, !tbaa !256
  %272 = call float @llvm.fmuladd.f32(float %267, float %269, float %271)
  store float %272, ptr %270, align 4, !tbaa !256
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 3
  br i1 %exitcond119.not, label %263, label %266, !llvm.loop !571

.loopexit:                                        ; preds = %238, %._crit_edge99, %246
  br i1 %.063107, label %.critedge, label %.thread

.critedge:                                        ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit, %.loopexit
  %273 = load i32, ptr %91, align 8, !tbaa !177
  %274 = load i32, ptr %92, align 4, !tbaa !178
  %.not90101 = icmp eq i32 %273, %274
  br i1 %.not90101, label %._crit_edge105, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %.critedge
  %275 = sext i32 %273 to i64
  br label %.lr.ph104

._crit_edge105:                                   ; preds = %.lr.ph104, %.critedge
  %276 = load ptr, ptr %93, align 8, !tbaa !437
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 256
  %278 = load ptr, ptr %277, align 8, !tbaa !438
  %.sroa.0.0.copyload = load i64, ptr %91, align 8
  %279 = lshr i64 %.sroa.0.0.copyload, 32
  %280 = trunc nuw i64 %279 to i32
  %281 = trunc i64 %.sroa.0.0.copyload to i32
  %282 = sub nsw i32 %280, %281
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 200
  %284 = load ptr, ptr %283, align 8, !tbaa !174
  store ptr %284, ptr %15, align 8, !tbaa !572
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 208
  %286 = load ptr, ptr %285, align 8, !tbaa !172
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 %289
  store ptr %290, ptr %94, align 8, !tbaa !572
  store ptr %20, ptr %16, align 8, !tbaa !574
  store ptr %26, ptr %95, align 8, !tbaa !574
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %278, ptr noundef nonnull %32, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef null, i64 %.sroa.0.0.copyload, i32 noundef %282, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.415") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %16, ptr noundef null)
  %291 = load ptr, ptr %93, align 8, !tbaa !437
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 256
  %293 = load ptr, ptr %292, align 8, !tbaa !438
  %294 = load ptr, ptr %96, align 8, !tbaa !442
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 376
  %296 = load ptr, ptr %295, align 8, !tbaa !174
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 384
  %298 = load ptr, ptr %297, align 8, !tbaa !172
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 176
  %304 = load ptr, ptr %303, align 8, !tbaa !569
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 184
  %306 = load ptr, ptr %305, align 8, !tbaa !569
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %291, i64 200
  %312 = load ptr, ptr %311, align 8, !tbaa !174
  store ptr %312, ptr %17, align 8, !tbaa !572
  %313 = getelementptr inbounds nuw i8, ptr %291, i64 208
  %314 = load ptr, ptr %313, align 8, !tbaa !172
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 %317
  store ptr %318, ptr %97, align 8, !tbaa !572
  call void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64) %293, ptr %296, ptr %302, ptr %304, ptr %310, ptr noundef nonnull byval(%"class.gmx::ArrayRef.415") align 8 %17)
  %319 = load ptr, ptr %93, align 8, !tbaa !437
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 256
  %321 = load ptr, ptr %320, align 8, !tbaa !438
  %322 = load ptr, ptr %98, align 8, !tbaa !447
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 2760
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %321, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %323, i64 noundef %.0109, ptr noundef %9)
  br label %.thread

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv124 = phi i64 [ %275, %.lr.ph104.preheader ], [ %indvars.iv.next125, %.lr.ph104 ]
  %324 = getelementptr inbounds [12 x i8], ptr %20, i64 %indvars.iv124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %324, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !300
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %325 = trunc nsw i64 %indvars.iv.next125 to i32
  %.not90 = icmp eq i32 %274, %325
  br i1 %.not90, label %._crit_edge105, label %.lr.ph104

.thread:                                          ; preds = %114, %._crit_edge105, %.loopexit
  %326 = call { double, double } @_ZN3gmx21TestParticleInsertion22performSingleInsertionEdlbRKNS_11BasicVectorIfEEP7t_statePNS_21MdrunScheduleWorkloadEP13gmx_wallcycleP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(560) %0, double noundef %1, i64 noundef %.0109, i1 noundef zeroext %.063107, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %327 = extractvalue { double, double } %326, 0
  %328 = extractvalue { double, double } %326, 1
  %329 = fadd double %.066106, %328
  %330 = fcmp oeq double %328, 0.000000e+00
  br i1 %330, label %336, label %331

331:                                              ; preds = %.thread
  %332 = load float, ptr %99, align 8, !tbaa !176
  %333 = fpext float %332 to double
  %334 = fmul double %327, %333
  %335 = fcmp ogt double %334, 5.000000e+01
  br i1 %335, label %336, label %340

336:                                              ; preds = %331, %.thread
  %337 = load ptr, ptr %103, align 8, !tbaa !184
  %338 = load double, ptr %337, align 8, !tbaa !186
  %339 = fadd double %338, 1.000000e+00
  store double %339, ptr %337, align 8, !tbaa !186
  br label %371

340:                                              ; preds = %331
  %341 = call double @llvm.fmuladd.f64(double %333, double %327, double %100)
  %342 = load float, ptr %101, align 4, !tbaa !182
  %343 = fpext float %342 to double
  %344 = fadd double %341, %343
  %345 = fsub double 6.000000e+01, %344
  %346 = load double, ptr %102, align 8, !tbaa !183
  %347 = fmul double %346, %345
  %348 = call double @llvm.rint.f64(double %347)
  %349 = fptosi double %348 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %349, i32 0)
  %350 = add nuw nsw i32 %spec.store.select, 1
  %351 = zext nneg i32 %350 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !186
  %352 = load ptr, ptr %104, align 8, !tbaa !187
  %353 = load ptr, ptr %103, align 8, !tbaa !184
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp ult i64 %357, %351
  br i1 %358, label %359, label %361

359:                                              ; preds = %340
  %360 = sub nuw nsw i64 %351, %357
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %352, i64 noundef %360, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre129 = load ptr, ptr %103, align 8, !tbaa !184
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

361:                                              ; preds = %340
  %362 = icmp ugt i64 %357, %351
  br i1 %362, label %363, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %351
  %.not.i.i = icmp eq ptr %352, %364
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %365

365:                                              ; preds = %363
  store ptr %364, ptr %104, align 8, !tbaa !187
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %359, %361, %363, %365
  %366 = phi ptr [ %.pre129, %359 ], [ %353, %361 ], [ %353, %363 ], [ %353, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %367 = zext nneg i32 %spec.store.select to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !186
  %370 = fadd double %369, 1.000000e+00
  store double %370, ptr %368, align 8, !tbaa !186
  br label %371

371:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, %336
  %372 = add nsw i64 %.0109, 1
  %373 = load i32, ptr %105, align 8, !tbaa !254
  %374 = sext i32 %373 to i64
  %375 = sdiv i64 %372, %374
  %376 = load i32, ptr %106, align 4, !tbaa !188
  %377 = sext i32 %376 to i64
  %378 = srem i64 %375, %377
  %379 = load i32, ptr %107, align 8, !tbaa !189
  %380 = sext i32 %379 to i64
  %.not = icmp eq i64 %378, %380
  %381 = add nsw i32 %376, -1
  %382 = mul nsw i32 %381, %373
  %383 = sext i32 %382 to i64
  %384 = select i1 %.not, i64 0, i64 %383
  %.1 = add nsw i64 %384, %372
  %385 = load ptr, ptr %0, align 8, !tbaa !333
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !566
  %388 = icmp slt i64 %.1, %387
  br i1 %388, label %111, label %._crit_edge111, !llvm.loop !576

._crit_edge111:                                   ; preds = %371, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit
  %.066.lcssa = phi double [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit ], [ %329, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret double %.066.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #18

declare void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, i32 noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.415") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.415") align 8) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !186
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !187
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !577

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !577

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !187
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !187
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !577

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !184
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load double, ptr %3, align 8, !tbaa !186
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !186
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !577

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !184
  store ptr %72, ptr %8, align 8, !tbaa !187
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !185
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator6do_tpiEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.gmx::Range", align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %struct.gmx_ffparams_t, align 8
  %12 = alloca %class.InteractionDefinitions, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.t_trxframe, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.gmx::TestParticleInsertion", align 8
  %19 = alloca %"class.gmx::ArrayRef", align 8
  %20 = alloca %"class.gmx::BasicVector", align 4
  %21 = alloca %"class.gmx::BasicVector", align 4
  %22 = alloca %"class.gmx::ArrayRef.415", align 8
  %23 = alloca %"class.gmx::ArrayRef", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.std::array.471", align 8
  %31 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator6do_tpiEvENK3$_0clEv", ptr noundef nonnull @.str.19, i32 noundef 865) #30
  unreachable

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !578
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 392
  %.val298 = load i32, ptr %38, align 4, !tbaa !613
  %39 = icmp eq i32 %.val298, 5
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 871, ptr noundef nonnull @.str.45) #30
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

44:                                               ; preds = %34
  %45 = tail call noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %37)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 875, ptr noundef nonnull @.str.46) #30
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !614
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !615
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %57, ptr %5, align 8, !tbaa !275
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %58, align 8, !tbaa !276
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %59, align 8, !tbaa !618
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.47, i64 noundef 194)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %68

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %61 = load ptr, ptr %54, align 8, !tbaa !259
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %68

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %57
  br i1 %65, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %66 = load i64, ptr %57, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

68:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %_ZN3gmx14LogEntryWriterD2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303: ; preds = %68
  %72 = load i64, ptr %57, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit305

_ZN3gmx14LogEntryWriterD2Ev.exit305:              ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

74:                                               ; preds = %50, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !621
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8, !tbaa !622
  %79 = load ptr, ptr %36, align 8, !tbaa !578
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 420
  %81 = load i32, ptr %80, align 4, !tbaa !623
  %82 = icmp ne i32 %81, 0
  call void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %76, ptr noundef %78, i1 noundef zeroext %82)
  %83 = load ptr, ptr %36, align 8, !tbaa !578
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !127
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %141

87:                                               ; preds = %74
  %88 = call ptr @getenv(ptr noundef nonnull @.str.48) #28
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %92

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %90 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  store float 1.000000e+00, ptr %90, align 4, !tbaa !256
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  br label %141

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %88, ptr noundef nonnull @.str.49, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %92, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317
  %.0196562 = phi ptr [ %128, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317 ], [ %88, %92 ]
  %.sroa.0481.1561 = phi ptr [ %.sroa.0481.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317 ], [ null, %92 ]
  %.sroa.13.1560 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317 ], [ null, %92 ]
  %.sroa.23.1559 = phi ptr [ %.sroa.23.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317 ], [ null, %92 ]
  %95 = load double, ptr %6, align 8, !tbaa !186
  %96 = fptrunc double %95 to float
  %.not.i.i308 = icmp eq ptr %.sroa.13.1560, %.sroa.23.1559
  br i1 %.not.i.i308, label %98, label %97

97:                                               ; preds = %.lr.ph
  store float %96, ptr %.sroa.13.1560, align 4, !tbaa !256
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317

98:                                               ; preds = %.lr.ph
  %99 = ptrtoint ptr %.sroa.13.1560 to i64
  %100 = ptrtoint ptr %.sroa.0481.1561 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i309

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc315 unwind label %.loopexit.split-lp

.noexc315:                                        ; preds = %103
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %98
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i310 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i310, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i.i311 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i311)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
          to label %.noexc316 unwind label %.loopexit530

.noexc316:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i309
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store float %96, ptr %111, align 4, !tbaa !256
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312

113:                                              ; preds = %.noexc316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %.sroa.0481.1561, i64 %101, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312: ; preds = %113, %.noexc316
  %.not.i17.i.i.i313 = icmp eq ptr %.sroa.0481.1561, null
  br i1 %.not.i17.i.i.i313, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0481.1561, i64 noundef %101) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314: ; preds = %114, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312
  %115 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  %.pre = load float, ptr %111, align 4, !tbaa !256
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317

_ZNSt6vectorIfSaIfEE9push_backEOf.exit317:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314, %97
  %116 = phi float [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314 ], [ %96, %97 ]
  %.sroa.23.4 = phi ptr [ %115, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314 ], [ %.sroa.23.1559, %97 ]
  %.pn514 = phi ptr [ %111, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314 ], [ %.sroa.13.1560, %97 ]
  %.sroa.0481.4 = phi ptr [ %110, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314 ], [ %.sroa.0481.1561, %97 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.pn514, i64 4
  %117 = load ptr, ptr %35, align 8, !tbaa !624
  %118 = ptrtoint ptr %.sroa.13.3 to i64
  %119 = ptrtoint ptr %.sroa.0481.4 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 2
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = fpext float %116 to double
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.50, i32 noundef %123, double noundef %124) #28
  %126 = load i32, ptr %7, align 4, !tbaa !181
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0196562, i64 %127
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %128, ptr noundef nonnull @.str.49, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge, !llvm.loop !625

.loopexit530:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i309
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317
  %131 = icmp eq ptr %.sroa.0481.4, %.sroa.13.3
  br i1 %131, label %._crit_edge.thread, label %139

._crit_edge.thread:                               ; preds = %92, %._crit_edge
  %.sroa.0481.1.lcssa760 = phi ptr [ %.sroa.0481.4, %._crit_edge ], [ null, %92 ]
  %.sroa.23.1.lcssa759 = phi ptr [ %.sroa.23.4, %._crit_edge ], [ null, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
          to label %132 unwind label %134

132:                                              ; preds = %._crit_edge.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 917, ptr noundef nonnull @.str.51) #30
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %._crit_edge.thread
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #28
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

139:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre653 = load ptr, ptr %36, align 8, !tbaa !578
  br label %141

140:                                              ; preds = %.loopexit530, %.loopexit.split-lp, %138
  %.sroa.23.1557 = phi ptr [ %.sroa.23.1.lcssa759, %138 ], [ %.sroa.13.1560, %.loopexit530 ], [ %.sroa.13.1560, %.loopexit.split-lp ]
  %.sroa.0481.1551 = phi ptr [ %.sroa.0481.1.lcssa760, %138 ], [ %.sroa.0481.1561, %.loopexit530 ], [ %.sroa.0481.1561, %.loopexit.split-lp ]
  %.pn221 = phi { ptr, i32 } [ %.pn, %138 ], [ %lpad.loopexit, %.loopexit530 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1221

141:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %139, %74
  %142 = phi ptr [ %83, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.pre653, %139 ], [ %83, %74 ]
  %.sroa.23.0 = phi ptr [ %91, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.23.4, %139 ], [ null, %74 ]
  %.sroa.13.0 = phi ptr [ %91, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.13.3, %139 ], [ null, %74 ]
  %.sroa.0481.0 = phi ptr [ %90, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0481.4, %139 ], [ null, %74 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = load ptr, ptr %143, align 8, !tbaa !626
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %145, align 8, !tbaa !627
  %146 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %142)
          to label %147 unwind label %156

147:                                              ; preds = %141
  %148 = load ptr, ptr %35, align 8, !tbaa !624
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %._crit_edge664, label %.preheader529

._crit_edge664:                                   ; preds = %147
  %.pre665 = fpext float %146 to double
  br label %175

.preheader529:                                    ; preds = %147
  %149 = load ptr, ptr %36, align 8, !tbaa !578
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 744
  %151 = load i32, ptr %150, align 8, !tbaa !628
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph566, label %._crit_edge567

._crit_edge567.loopexit:                          ; preds = %169
  %.pre655 = load ptr, ptr %35, align 8, !tbaa !624
  br label %._crit_edge567

._crit_edge567:                                   ; preds = %._crit_edge567.loopexit, %.preheader529
  %153 = phi ptr [ %.pre655, %._crit_edge567.loopexit ], [ %148, %.preheader529 ]
  %154 = fpext float %146 to double
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.53, double noundef %154) #28
  br label %175

156:                                              ; preds = %141
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %1221

.lr.ph566:                                        ; preds = %.preheader529, %169
  %158 = phi ptr [ %170, %169 ], [ %149, %.preheader529 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %169 ], [ 1, %.preheader529 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 776
  %160 = load ptr, ptr %159, align 8, !tbaa !629
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv
  %162 = load float, ptr %161, align 4, !tbaa !256
  %163 = fcmp une float %162, %146
  br i1 %163, label %164, label %169

164:                                              ; preds = %.lr.ph566
  %165 = load ptr, ptr %35, align 8, !tbaa !624
  %166 = call i64 @fwrite(ptr nonnull @.str.52, i64 91, i64 1, ptr %165)
  %167 = load ptr, ptr @stderr, align 8, !tbaa !466
  %168 = call i64 @fwrite(ptr nonnull @.str.52, i64 91, i64 1, ptr %167) #32
  %.pre654 = load ptr, ptr %36, align 8, !tbaa !578
  br label %169

169:                                              ; preds = %.lr.ph566, %164
  %170 = phi ptr [ %158, %.lr.ph566 ], [ %.pre654, %164 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 744
  %172 = load i32, ptr %171, align 8, !tbaa !628
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph566, label %._crit_edge567.loopexit, !llvm.loop !630

175:                                              ; preds = %._crit_edge664, %._crit_edge567
  %.pre-phi666 = phi double [ %.pre665, %._crit_edge664 ], [ %154, %._crit_edge567 ]
  %176 = fmul double %.pre-phi666, 0x3F81072C483AF26D
  %177 = fdiv double 1.000000e+00, %176
  %178 = fptrunc double %177 to float
  %179 = load ptr, ptr %36, align 8, !tbaa !578
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !566
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 360
  %183 = load float, ptr %182, align 8, !tbaa !433
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %185 = load ptr, ptr %184, align 8, !tbaa !631
  %186 = load ptr, ptr %185, align 8, !tbaa !19
  %187 = load ptr, ptr %75, align 8, !tbaa !621
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 176
  %189 = load i32, ptr %188, align 8, !tbaa !198
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %187, ptr noundef nonnull align 8 dereferenceable(880) %179, i32 noundef -1, ptr null, ptr null, i32 noundef %189, ptr noundef nonnull %185)
          to label %190 unwind label %262

190:                                              ; preds = %175
  %191 = load ptr, ptr %36, align 8, !tbaa !578
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 420
  %193 = load i32, ptr %192, align 4, !tbaa !623
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 424
  %197 = load ptr, ptr %196, align 8, !tbaa !632
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load double, ptr %198, align 8, !tbaa !633
  %200 = fcmp ult double %199, 0.000000e+00
  br i1 %200, label %201, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !641
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %202, align 8, !tbaa !184
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %205
  %208 = load double, ptr %207, align 8, !tbaa !186
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit: ; preds = %201, %195, %190
  %209 = phi double [ 0.000000e+00, %190 ], [ %208, %201 ], [ %199, %195 ]
  %210 = fptrunc double %209 to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %186, float noundef %210)
          to label %211 unwind label %264

211:                                              ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %213 = load ptr, ptr %212, align 8, !tbaa !642
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %213)
          to label %214 unwind label %264

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %216 = load ptr, ptr %215, align 8, !tbaa !643
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %218

218:                                              ; preds = %214
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %216)
          to label %.noexc318 unwind label %264

.noexc318:                                        ; preds = %218
  %219 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !644
  %220 = extractvalue { i32, i32 } %219, 0
  %221 = extractvalue { i32, i32 } %219, 1
  %222 = zext i32 %220 to i64
  %223 = zext i32 %221 to i64
  %224 = shl nuw i64 %223, 32
  %225 = or disjoint i64 %224, %222
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 %225, ptr %226, align 8, !tbaa !645
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 2584
  %228 = load ptr, ptr %227, align 8, !tbaa !648
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 2592
  %230 = load ptr, ptr %229, align 8, !tbaa !648
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %232

232:                                              ; preds = %.noexc318
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 2608
  %234 = load i32, ptr %233, align 8, !tbaa !650
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !650
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 2612
  store i32 0, ptr %236, align 4, !tbaa !664
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 2616
  store i64 %225, ptr %237, align 8, !tbaa !665
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %232, %.noexc318, %214
  %238 = load ptr, ptr %35, align 8, !tbaa !624
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !666
  %241 = load ptr, ptr %212, align 8, !tbaa !642
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %238, ptr noundef %240, ptr noundef %241, ptr noundef nonnull @.str.54)
          to label %242 unwind label %264

242:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %243 = load ptr, ptr %75, align 8, !tbaa !621
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 112
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 144
  %246 = load ptr, ptr %245, align 8, !tbaa !667
  %247 = getelementptr inbounds i8, ptr %246, i64 -56
  %248 = load i32, ptr %247, align 8, !tbaa !668
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %244, align 8, !tbaa !670
  %251 = getelementptr inbounds nuw [2408 x i8], ptr %250, i64 %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 176
  %254 = load i32, ptr %253, align 8, !tbaa !198
  %255 = load i32, ptr %252, align 8, !tbaa !671
  %256 = sub nsw i32 %254, %255
  store i32 %256, ptr %9, align 4, !tbaa !177
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %254, ptr %257, align 4, !tbaa !178
  %.not.i = icmp slt i32 %255, 0
  br i1 %.not.i, label %258, label %_ZN3gmx5RangeIiEC2Eii.exit

258:                                              ; preds = %242
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.144, i32 noundef 111) #30
          to label %.noexc319 unwind label %266

.noexc319:                                        ; preds = %258
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %242
  %259 = load ptr, ptr @debug, align 8, !tbaa !466
  %.not225 = icmp eq ptr %259, null
  br i1 %.not225, label %268, label %260

260:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %259, ptr noundef nonnull @.str.55, i32 noundef %256, i32 noundef %254) #28
  br label %268

262:                                              ; preds = %175
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %1221

264:                                              ; preds = %218, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %211, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %1221

266:                                              ; preds = %258
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394

268:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %260
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %270 = load ptr, ptr %269, align 8, !tbaa !676
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 416
  %272 = load ptr, ptr %271, align 8, !tbaa !435
  %273 = load ptr, ptr %143, align 8, !tbaa !626
  %274 = load ptr, ptr %273, align 8, !tbaa !464
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 68
  %.val297 = load i32, ptr %275, align 4, !tbaa !251
  switch i32 %.val297, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %276
    i32 14, label %276
    i32 13, label %276
    i32 15, label %276
    i32 5, label %276
  ]

276:                                              ; preds = %268, %268, %268, %268, %268
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 328
  %278 = load ptr, ptr %277, align 8, !tbaa !677
  %279 = load i32, ptr %9, align 4, !tbaa !177
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %278, i32 noundef %279, ptr null, ptr null, ptr null, ptr null)
          to label %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge unwind label %280

._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge: ; preds = %276
  %.pre656 = load ptr, ptr %143, align 8, !tbaa !626
  %.pre657 = load ptr, ptr %.pre656, align 8, !tbaa !464
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre657, i64 68
  %.val296.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !251
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge, %268
  %.val296 = phi i32 [ %.val296.pre, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %.val297, %268 ]
  %282 = phi ptr [ %.pre657, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %274, %268 ]
  switch i32 %.val296, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 1, label %283
    i32 2, label %283
    i32 11, label %283
    i32 16, label %283
  ]

283:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %284 = load i32, ptr %9, align 4, !tbaa !177
  %285 = getelementptr i8, ptr %186, i64 640
  %.val300 = load i32, ptr %285, align 8
  %286 = icmp slt i32 %284, %.val300
  br i1 %286, label %.lr.ph6.i, label %.loopexit528

.lr.ph6.i:                                        ; preds = %283
  %287 = getelementptr i8, ptr %186, i64 176
  %.val299 = load i64, ptr %287, align 8
  %288 = inttoptr i64 %.val299 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %290 = load float, ptr %289, align 8, !tbaa !678
  %291 = fpext float %290 to double
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 116
  %293 = load float, ptr %292, align 4
  %294 = fneg float %290
  %295 = sext i32 %284 to i64
  %296 = sext i32 %.val300 to i64
  br label %297

.loopexit.i:                                      ; preds = %314, %297
  %.1.lcssa.i = phi float [ %306, %297 ], [ %333, %314 ]
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, %296
  br i1 %exitcond14.not.i, label %.loopexit528, label %297, !llvm.loop !696

297:                                              ; preds = %.loopexit.i, %.lr.ph6.i
  %indvars.iv11.i = phi i64 [ %295, %.lr.ph6.i ], [ %indvars.iv.next12.i, %.loopexit.i ]
  %.05.i = phi float [ 0.000000e+00, %.lr.ph6.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, 1
  %298 = getelementptr inbounds [4 x i8], ptr %288, i64 %indvars.iv11.i
  %299 = load float, ptr %298, align 4, !tbaa !256
  %300 = fpext float %299 to double
  %301 = fmul double %300, 5.000000e-01
  %302 = fpext float %.05.i to double
  %303 = fneg double %300
  %304 = fmul double %301, %303
  %305 = call double @llvm.fmuladd.f64(double %304, double %291, double %302)
  %306 = fptrunc double %305 to float
  %307 = icmp slt i64 %indvars.iv.next12.i, %296
  br i1 %307, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %297
  %308 = getelementptr inbounds [12 x i8], ptr %272, i64 %indvars.iv11.i
  %309 = load float, ptr %308, align 4, !tbaa !256
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !256
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !256
  br label %314

314:                                              ; preds = %314, %.lr.ph.i
  %indvars.iv8.i = phi i64 [ %indvars.iv.next12.i, %.lr.ph.i ], [ %indvars.iv.next9.i, %314 ]
  %.13.i = phi float [ %306, %.lr.ph.i ], [ %333, %314 ]
  %315 = getelementptr inbounds [4 x i8], ptr %288, i64 %indvars.iv8.i
  %316 = load float, ptr %315, align 4, !tbaa !256
  %317 = getelementptr inbounds [12 x i8], ptr %272, i64 %indvars.iv8.i
  %318 = load float, ptr %317, align 4, !tbaa !256
  %319 = fsub float %318, %309
  %320 = fmul float %319, %319
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !256
  %323 = fsub float %322, %311
  %324 = fmul float %323, %323
  %325 = fadd float %320, %324
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %327 = load float, ptr %326, align 4, !tbaa !256
  %328 = fsub float %327, %313
  %329 = fmul float %328, %328
  %330 = fadd float %325, %329
  %331 = fmul float %299, %316
  %332 = call float @llvm.fmuladd.f32(float %293, float %330, float %294)
  %333 = call float @llvm.fmuladd.f32(float %331, float %332, float %.13.i)
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next9.i to i32
  %exitcond.not.i = icmp eq i32 %.val300, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %314, !llvm.loop !697

.loopexit528:                                     ; preds = %.loopexit.i, %283
  %.0.lcssa.i = phi float [ 0.000000e+00, %283 ], [ %.1.lcssa.i, %.loopexit.i ]
  %334 = getelementptr inbounds nuw i8, ptr %282, i64 108
  %335 = load float, ptr %334, align 4, !tbaa !698
  %336 = fmul float %.0.lcssa.i, %335
  %337 = load ptr, ptr @debug, align 8, !tbaa !466
  %.not228 = icmp eq ptr %337, null
  br i1 %.not228, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %338

338:                                              ; preds = %.loopexit528
  %339 = fpext float %336 to double
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %337, ptr noundef nonnull @.str.56, double noundef %339) #28
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %.loopexit528, %338
  %.0198 = phi float [ %336, %338 ], [ %336, %.loopexit528 ], [ 0.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %341 = load i32, ptr %257, align 4, !tbaa !178
  %342 = load i32, ptr %9, align 4, !tbaa !177
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = icmp slt i32 %343, 0
  br i1 %345, label %346, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

346:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %.noexc321 unwind label %356

.noexc321:                                        ; preds = %346
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %.not.i.i.i.i320 = icmp eq i32 %341, %342
  br i1 %.not.i.i.i.i320, label %._crit_edge578.thread, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

._crit_edge578.thread:                            ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %347 = uitofp nneg i32 %343 to float
  %348 = fdiv float 1.000000e+00, %347
  %349 = fmul float %348, 0.000000e+00
  %350 = fmul float %348, 0.000000e+00
  %351 = fmul float %348, 0.000000e+00
  br label %._crit_edge587

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %352 = mul nuw nsw i64 %344, 12
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #31
          to label %.lr.ph571.preheader unwind label %356

.lr.ph571.preheader:                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %353, i64 %352
  %354 = sext i32 %342 to i64
  br label %.lr.ph571

.lr.ph577.preheader:                              ; preds = %.lr.ph571
  %355 = sext i32 %342 to i64
  br label %.lr.ph577

356:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %346
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %indvars.iv633 = phi i64 [ %354, %.lr.ph571.preheader ], [ %indvars.iv.next634, %.lr.ph571 ]
  %358 = getelementptr inbounds [12 x i8], ptr %272, i64 %indvars.iv633
  %359 = sub nsw i64 %indvars.iv633, %354
  %360 = getelementptr inbounds nuw [12 x i8], ptr %353, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %360, ptr noundef nonnull align 4 dereferenceable(12) %358, i64 12, i1 false), !tbaa.struct !300
  %indvars.iv.next634 = add nsw i64 %indvars.iv633, 1
  %361 = trunc nsw i64 %indvars.iv.next634 to i32
  %.not515 = icmp eq i32 %341, %361
  br i1 %.not515, label %.lr.ph577.preheader, label %.lr.ph571

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %.lr.ph577
  %indvars.iv636 = phi i64 [ %355, %.lr.ph577.preheader ], [ %indvars.iv.next637, %.lr.ph577 ]
  %.sroa.0438.0576 = phi float [ 0.000000e+00, %.lr.ph577.preheader ], [ %364, %.lr.ph577 ]
  %.sroa.11.0575 = phi float [ 0.000000e+00, %.lr.ph577.preheader ], [ %367, %.lr.ph577 ]
  %.sroa.18.0574 = phi float [ 0.000000e+00, %.lr.ph577.preheader ], [ %370, %.lr.ph577 ]
  %362 = getelementptr inbounds [12 x i8], ptr %272, i64 %indvars.iv636
  %363 = load float, ptr %362, align 4, !tbaa !256
  %364 = fadd float %.sroa.0438.0576, %363
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !256
  %367 = fadd float %.sroa.11.0575, %366
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !256
  %370 = fadd float %.sroa.18.0574, %369
  %indvars.iv.next637 = add nsw i64 %indvars.iv636, 1
  %371 = trunc nsw i64 %indvars.iv.next637 to i32
  %.not516 = icmp eq i32 %341, %371
  br i1 %.not516, label %.lr.ph586.preheader, label %.lr.ph577

.lr.ph586.preheader:                              ; preds = %.lr.ph577
  %372 = uitofp nneg i32 %343 to float
  %373 = fdiv float 1.000000e+00, %372
  %374 = fmul float %373, %364
  %375 = fmul float %373, %367
  %376 = fmul float %373, %370
  %377 = sext i32 %342 to i64
  br label %.lr.ph586

._crit_edge587:                                   ; preds = %.lr.ph586, %._crit_edge578.thread
  %378 = phi float [ %351, %._crit_edge578.thread ], [ %376, %.lr.ph586 ]
  %379 = phi float [ %350, %._crit_edge578.thread ], [ %375, %.lr.ph586 ]
  %380 = phi float [ %349, %._crit_edge578.thread ], [ %374, %.lr.ph586 ]
  %scevgep.i.i.i.i.i763765770 = phi ptr [ null, %._crit_edge578.thread ], [ %scevgep.i.i.i.i.i, %.lr.ph586 ]
  %381 = phi ptr [ null, %._crit_edge578.thread ], [ %353, %.lr.ph586 ]
  %.0.lcssa = phi float [ 0.000000e+00, %._crit_edge578.thread ], [ %.sroa.speculated, %.lr.ph586 ]
  %382 = call noundef float @sqrtf(float noundef %.0.lcssa) #28, !tbaa !181
  %383 = load ptr, ptr %36, align 8, !tbaa !578
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 404
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 376
  %386 = load float, ptr %384, align 4, !tbaa !256
  %387 = load float, ptr %385, align 4, !tbaa !256
  %388 = fcmp olt float %386, %387
  %389 = select i1 %388, float %387, float %386
  br i1 %86, label %406, label %.preheader525

.preheader525:                                    ; preds = %._crit_edge587
  br i1 %.not.i.i.i.i320, label %.loopexit526, label %.lr.ph590.preheader

.lr.ph590.preheader:                              ; preds = %.preheader525
  %wide.trip.count = zext nneg i32 %343 to i64
  br label %.lr.ph590

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %.lr.ph586
  %indvars.iv639 = phi i64 [ %377, %.lr.ph586.preheader ], [ %indvars.iv.next640, %.lr.ph586 ]
  %.0584 = phi float [ 0.000000e+00, %.lr.ph586.preheader ], [ %.sroa.speculated, %.lr.ph586 ]
  %390 = getelementptr inbounds [12 x i8], ptr %272, i64 %indvars.iv639
  %391 = load float, ptr %390, align 4, !tbaa !256
  %392 = fsub float %374, %391
  %393 = fmul float %392, %392
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !256
  %396 = fsub float %375, %395
  %397 = fmul float %396, %396
  %398 = fadd float %393, %397
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %400 = load float, ptr %399, align 4, !tbaa !256
  %401 = fsub float %376, %400
  %402 = fmul float %401, %401
  %403 = fadd float %398, %402
  %404 = fcmp olt float %.0584, %403
  %.sroa.speculated = select i1 %404, float %403, float %.0584
  %indvars.iv.next640 = add nsw i64 %indvars.iv639, 1
  %405 = trunc nsw i64 %indvars.iv.next640 to i32
  %.not517 = icmp eq i32 %341, %405
  br i1 %.not517, label %._crit_edge587, label %.lr.ph586

406:                                              ; preds = %._crit_edge587
  %407 = fmul float %379, %379
  %408 = call float @llvm.fmuladd.f32(float %380, float %380, float %407)
  %409 = call noundef float @llvm.fmuladd.f32(float %378, float %378, float %408)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %409)
  %410 = fpext float %sqrt.i.i to double
  %411 = fpext float %389 to double
  %412 = fmul double %411, 5.000000e-01
  %413 = fcmp olt double %412, %410
  br i1 %413, label %414, label %.loopexit526

414:                                              ; preds = %406
  %415 = load ptr, ptr %35, align 8, !tbaa !624
  %.not231 = icmp eq ptr %415, null
  br i1 %.not231, label %.thread503, label %416

416:                                              ; preds = %414
  %417 = call i64 @fwrite(ptr nonnull @.str.57, i64 52, i64 1, ptr nonnull %415)
  %418 = load ptr, ptr @stderr, align 8, !tbaa !466
  %419 = call i64 @fwrite(ptr nonnull @.str.57, i64 52, i64 1, ptr %418) #32
  br label %.loopexit526

420:                                              ; preds = %431, %.thread503, %435
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %1219

.lr.ph590:                                        ; preds = %.lr.ph590.preheader, %.lr.ph590
  %indvars.iv642 = phi i64 [ 0, %.lr.ph590.preheader ], [ %indvars.iv.next643, %.lr.ph590 ]
  %422 = getelementptr inbounds nuw [12 x i8], ptr %381, i64 %indvars.iv642
  %423 = load float, ptr %422, align 4, !tbaa !256
  %424 = fsub float %423, %380
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !256
  %427 = fsub float %426, %379
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !256
  %430 = fsub float %429, %378
  store float %424, ptr %422, align 4, !tbaa !256
  store float %427, ptr %425, align 4, !tbaa !256
  store float %430, ptr %428, align 4, !tbaa !256
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit526, label %.lr.ph590, !llvm.loop !699

.loopexit526:                                     ; preds = %.lr.ph590, %.preheader525, %406, %416
  %.pr = load ptr, ptr %35, align 8, !tbaa !624
  %.not232 = icmp eq ptr %.pr, null
  br i1 %.not232, label %447, label %431

431:                                              ; preds = %.loopexit526
  %432 = load i32, ptr %257, align 4, !tbaa !178
  %433 = load i32, ptr %9, align 4, !tbaa !177
  %434 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(648) %186, i32 %433, i32 %432)
          to label %435 unwind label %420

435:                                              ; preds = %431
  %436 = sub nsw i32 %432, %433
  %437 = select i1 %434, ptr @.str.59, ptr @.str.60
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.58, i32 noundef %436, ptr noundef nonnull %437) #28
  %439 = load ptr, ptr %35, align 8, !tbaa !624
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %441 = load i32, ptr %440, align 8, !tbaa !700
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !701
  %444 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef %441, ptr noundef %443)
          to label %445 unwind label %420

445:                                              ; preds = %435
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.61, i64 noundef %181, ptr noundef %444) #28
  br label %447

447:                                              ; preds = %445, %.loopexit526
  br i1 %86, label %477, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %36, align 8, !tbaa !578
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load i32, ptr %450, align 8, !tbaa !253
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %.thread503

453:                                              ; preds = %448
  %454 = fcmp oeq float %183, 0.000000e+00
  br i1 %454, label %455, label %472

455:                                              ; preds = %453
  %456 = load i32, ptr %257, align 4, !tbaa !178
  %457 = load i32, ptr %9, align 4, !tbaa !177
  %458 = sub nsw i32 %456, %457
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %472

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
          to label %461 unwind label %467

461:                                              ; preds = %460
  %462 = load ptr, ptr %36, align 8, !tbaa !578
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i32, ptr %463, align 8, !tbaa !253
  %465 = fpext float %183 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1058, ptr noundef nonnull @.str.63, i32 noundef %464, double noundef %465) #30
          to label %466 unwind label %469

466:                                              ; preds = %461
  unreachable

467:                                              ; preds = %460
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %461
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  br label %471

471:                                              ; preds = %469, %467
  %.pn234 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1219

472:                                              ; preds = %455, %453
  %473 = load ptr, ptr %35, align 8, !tbaa !624
  %.not233 = icmp eq ptr %473, null
  br i1 %.not233, label %.thread503, label %474

474:                                              ; preds = %472
  %475 = fpext float %183 to double
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %473, ptr noundef nonnull @.str.64, i32 noundef %451, double noundef %475) #28
  br label %.thread503

477:                                              ; preds = %447
  %.pr502 = load ptr, ptr %35, align 8, !tbaa !624
  %.not236 = icmp eq ptr %.pr502, null
  br i1 %.not236, label %.thread503, label %478

478:                                              ; preds = %477
  %479 = fpext float %183 to double
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr502, ptr noundef nonnull @.str.65, double noundef %479) #28
  br label %.thread503

.thread503:                                       ; preds = %414, %477, %478, %448, %474, %472
  %481 = load ptr, ptr %36, align 8, !tbaa !578
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 360
  %483 = load float, ptr %482, align 8, !tbaa !433
  %484 = fadd float %389, %483
  %485 = fadd float %382, %484
  %486 = load ptr, ptr %143, align 8, !tbaa !626
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 92
  store float %485, ptr %487, align 4, !tbaa !702
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 256
  %489 = load ptr, ptr %488, align 8, !tbaa !438
  invoke void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %489, float noundef %485, float noundef %485)
          to label %490 unwind label %420

490:                                              ; preds = %.thread503
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !703
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %492, align 8, !tbaa !704
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %493, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %491, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760) %12, ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %494 unwind label %509

494:                                              ; preds = %490
  %495 = load ptr, ptr %143, align 8, !tbaa !626
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 464
  %497 = load ptr, ptr %496, align 8, !tbaa !705
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 472
  %499 = load ptr, ptr %498, align 8, !tbaa !705
  %.not519591 = icmp eq ptr %497, %499
  br i1 %.not519591, label %._crit_edge595, label %.lr.ph594

.lr.ph594:                                        ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %186, i64 544
  %501 = getelementptr inbounds nuw i8, ptr %186, i64 552
  br label %511

._crit_edge595:                                   ; preds = %528, %494
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %503 = load ptr, ptr %502, align 8, !tbaa !706
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %505 = load i32, ptr %504, align 8, !tbaa !700
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %507 = load ptr, ptr %506, align 8, !tbaa !701
  %508 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef %505, ptr noundef %507)
          to label %532 unwind label %568

509:                                              ; preds = %490
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %1218

511:                                              ; preds = %.lr.ph594, %528
  %.sroa.0427.0592 = phi ptr [ %497, %.lr.ph594 ], [ %529, %528 ]
  %512 = load ptr, ptr %500, align 8, !tbaa !320
  %513 = load ptr, ptr %501, align 8, !tbaa !317
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %512 to i64
  %516 = sub i64 %514, %515
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 %516
  %518 = load ptr, ptr %143, align 8, !tbaa !626
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !171
  %522 = load ptr, ptr %519, align 8, !tbaa !170
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = sdiv exact i64 %525, 12
  %527 = trunc i64 %526 to i32
  invoke void @_ZN12ListedForces5setupERK22InteractionDefinitionsibN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.0427.0592, ptr noundef nonnull align 8 dereferenceable(2760) %12, i32 noundef 0, i1 noundef zeroext false, ptr %512, ptr %517, i32 noundef %527)
          to label %528 unwind label %530

528:                                              ; preds = %511
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0592, i64 2912
  %.not519 = icmp eq ptr %529, %499
  br i1 %.not519, label %._crit_edge595, label %511

530:                                              ; preds = %511
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %1217

532:                                              ; preds = %._crit_edge595
  store ptr %508, ptr %16, align 8, !tbaa !261
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %533 unwind label %568

533:                                              ; preds = %532
  %534 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %503, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %14, i32 noundef 2)
          to label %535 unwind label %570

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !323
  %.not.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %538

538:                                              ; preds = %535
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull %537) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %538, %535
  store ptr null, ptr %536, align 8, !tbaa !323
  %539 = load ptr, ptr %15, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %542 = load i64, ptr %540, align 8, !tbaa !12
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %543) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !707
  %546 = sext i32 %545 to i64
  %547 = ptrtoint ptr %.sroa.13.0 to i64
  %548 = ptrtoint ptr %.sroa.0481.0 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 2
  %551 = select i1 %86, i64 %550, i64 0
  %552 = sub nsw i64 %546, %551
  %553 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !710
  %555 = load i32, ptr %257, align 4, !tbaa !178
  %556 = load i32, ptr %9, align 4, !tbaa !177
  %.neg = sub i32 %554, %555
  %557 = add i32 %.neg, %556
  %558 = sext i32 %557 to i64
  %.not239 = icmp eq i64 %552, %558
  br i1 %.not239, label %578, label %559

559:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
          to label %560 unwind label %573

560:                                              ; preds = %559
  %561 = load i32, ptr %544, align 8, !tbaa !707
  %562 = select i1 %86, ptr @.str.67, ptr @.str.68
  %563 = load i32, ptr %553, align 4, !tbaa !710
  %564 = load i32, ptr %257, align 4, !tbaa !178
  %565 = load i32, ptr %9, align 4, !tbaa !177
  %566 = sub nsw i32 %564, %565
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1116, ptr noundef nonnull @.str.66, i32 noundef %561, ptr noundef nonnull %562, i32 noundef %563, i32 noundef %566) #30
          to label %567 unwind label %575

567:                                              ; preds = %560
  unreachable

568:                                              ; preds = %532, %._crit_edge595
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %533
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  br label %572

572:                                              ; preds = %570, %568
  %.pn237 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1216

573:                                              ; preds = %559
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %560
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  br label %577

577:                                              ; preds = %575, %573
  %.pn268 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1216

578:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %579 = load ptr, ptr %36, align 8, !tbaa !578
  %580 = load ptr, ptr %75, align 8, !tbaa !621
  %581 = load ptr, ptr %77, align 8, !tbaa !622
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %583 = load ptr, ptr %582, align 8, !tbaa !726
  %584 = load ptr, ptr %143, align 8, !tbaa !626
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %586 = load ptr, ptr %585, align 8, !tbaa !727
  store ptr %381, ptr %19, align 8, !tbaa !574
  %587 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %scevgep.i.i.i.i.i763765770, ptr %587, align 8, !tbaa !574
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %589 = load float, ptr %588, align 4, !tbaa !256
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %591 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %592 = load float, ptr %591, align 4, !tbaa !256
  %593 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %595 = load float, ptr %594, align 4, !tbaa !256
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %597 = load float, ptr %596, align 8, !tbaa !256
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %599 = load float, ptr %598, align 8, !tbaa !256
  %600 = fneg float %599
  %601 = fmul float %597, %600
  %602 = call float @llvm.fmuladd.f32(float %592, float %595, float %601)
  %603 = load float, ptr %590, align 8, !tbaa !256
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %605 = load float, ptr %604, align 8, !tbaa !256
  %606 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %607 = load float, ptr %606, align 4, !tbaa !256
  %608 = fneg float %607
  %609 = fmul float %597, %608
  %610 = call float @llvm.fmuladd.f32(float %605, float %595, float %609)
  %611 = fneg float %610
  %612 = fmul float %603, %611
  %613 = call float @llvm.fmuladd.f32(float %589, float %602, float %612)
  %614 = load float, ptr %593, align 4, !tbaa !256
  %615 = fmul float %592, %608
  %616 = call float @llvm.fmuladd.f32(float %605, float %599, float %615)
  %617 = call noundef float @llvm.fmuladd.f32(float %614, float %616, float %613)
  %618 = load ptr, ptr %239, align 8, !tbaa !666
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !728
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %622 = load i32, ptr %621, align 8, !tbaa !729
  invoke void @_ZN3gmx21TestParticleInsertionC1ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffii(ptr noundef nonnull align 8 dereferenceable(560) %18, ptr noundef nonnull align 8 dereferenceable(880) %579, ptr noundef nonnull align 8 dereferenceable(768) %580, ptr noundef nonnull align 8 dereferenceable(2808) %581, ptr noundef nonnull align 8 dereferenceable(648) %186, ptr noundef nonnull align 1 %583, ptr noundef %584, ptr noundef %586, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %19, float noundef %178, float noundef %.0198, float noundef %617, i32 noundef %620, i32 noundef %622)
          to label %623 unwind label %671

623:                                              ; preds = %578
  %624 = load ptr, ptr %143, align 8, !tbaa !626
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 176
  %626 = load ptr, ptr %625, align 8, !tbaa !730
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 184
  %628 = load ptr, ptr %627, align 8, !tbaa !731
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %626 to i64
  %631 = sub i64 %629, %630
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 %631
  %633 = load ptr, ptr %35, align 8, !tbaa !624
  %634 = getelementptr inbounds i8, ptr %632, i64 -32
  %635 = load i32, ptr %634, align 8, !tbaa !192
  %636 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %637 = load i32, ptr %636, align 8, !tbaa !177
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %640, label %639

639:                                              ; preds = %623
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.19, i32 noundef 427) #30
          to label %.noexc327 unwind label %673

.noexc327:                                        ; preds = %639
  unreachable

640:                                              ; preds = %623
  %641 = getelementptr inbounds nuw i8, ptr %18, i64 404
  %642 = load i32, ptr %641, align 4, !tbaa !178
  %.not1415.i = icmp eq i32 %635, %642
  br i1 %.not1415.i, label %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %640
  %643 = getelementptr inbounds i8, ptr %632, i64 -24
  %644 = load ptr, ptr %643, align 8, !tbaa !174
  %645 = getelementptr inbounds nuw i8, ptr %18, i64 460
  %646 = load i32, ptr %645, align 4, !tbaa !246
  %647 = sext i32 %635 to i64
  br label %.critedge.i

648:                                              ; preds = %.critedge.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i324, 1
  %649 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not14.i = icmp eq i32 %642, %649
  br i1 %.not14.i, label %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %648, %.critedge.lr.ph.i
  %indvars.iv.i324 = phi i64 [ %647, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %648 ]
  %650 = sub nsw i64 %indvars.iv.i324, %647
  %651 = getelementptr inbounds nuw [4 x i8], ptr %644, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !181
  %653 = and i32 %652, 255
  %.not.i325 = icmp eq i32 %653, %646
  br i1 %.not.i325, label %648, label %654

654:                                              ; preds = %.critedge.i
  %655 = call i64 @fwrite(ptr nonnull @.str.23, i64 147, i64 1, ptr %633)
  br label %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit

_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit: ; preds = %648, %654, %640
  %656 = load ptr, ptr %239, align 8, !tbaa !666
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 60
  %658 = load i32, ptr %657, align 4, !tbaa !732
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %664, label %660

660:                                              ; preds = %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %662 = load i32, ptr %661, align 8, !tbaa !733
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %677, label %664

664:                                              ; preds = %660, %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit
  %665 = load i32, ptr %504, align 8, !tbaa !700
  %666 = load ptr, ptr %506, align 8, !tbaa !701
  %667 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef %665, ptr noundef %666)
          to label %668 unwind label %675

668:                                              ; preds = %664
  %669 = load ptr, ptr %502, align 8, !tbaa !706
  %670 = invoke noundef ptr @_ZNK3gmx21TestParticleInsertion14openOutputFileEPKcPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(560) %18, ptr noundef %667, ptr noundef %669)
          to label %677 unwind label %675

671:                                              ; preds = %578
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %1215

673:                                              ; preds = %639
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body

675:                                              ; preds = %888, %885, %._crit_edge611, %668, %664
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body

677:                                              ; preds = %668, %660
  %.0205 = phi ptr [ null, %660 ], [ %670, %668 ]
  br i1 %534, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %677
  %678 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %680 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %688 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %691 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %692 = getelementptr inbounds nuw i8, ptr %18, i64 488
  %693 = sitofp i64 %181 to double
  %.not257 = icmp eq ptr %.0205, null
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %695 = fpext float %178 to double
  %696 = fdiv float 2.000000e+01, %178
  %697 = fpext float %696 to double
  br label %698

698:                                              ; preds = %.lr.ph610, %882
  %.0200608 = phi double [ 0.000000e+00, %.lr.ph610 ], [ %830, %882 ]
  %.0201607 = phi double [ 0.000000e+00, %.lr.ph610 ], [ %833, %882 ]
  %.0204605 = phi i32 [ 0, %.lr.ph610 ], [ %829, %882 ]
  %699 = load ptr, ptr %269, align 8, !tbaa !676
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 416
  %701 = load ptr, ptr %700, align 8, !tbaa !435
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 440
  %703 = load ptr, ptr %702, align 8, !tbaa !299
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %701 to i64
  %706 = sub i64 %704, %705
  %707 = getelementptr inbounds i8, ptr %701, i64 %706
  %708 = load i32, ptr %544, align 8, !tbaa !707
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph598, label %._crit_edge599

.lr.ph598:                                        ; preds = %698
  %710 = load ptr, ptr %679, align 8, !tbaa !734
  %wide.trip.count648 = zext nneg i32 %708 to i64
  br label %745

._crit_edge599:                                   ; preds = %745, %698
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 52
  %712 = load float, ptr %588, align 4, !tbaa !256
  store float %712, ptr %711, align 4, !tbaa !256
  %713 = load float, ptr %604, align 8, !tbaa !256
  %714 = getelementptr inbounds nuw i8, ptr %699, i64 56
  store float %713, ptr %714, align 4, !tbaa !256
  %715 = load float, ptr %606, align 4, !tbaa !256
  %716 = getelementptr inbounds nuw i8, ptr %699, i64 60
  store float %715, ptr %716, align 4, !tbaa !256
  %717 = getelementptr inbounds nuw i8, ptr %699, i64 64
  %718 = load float, ptr %590, align 8, !tbaa !256
  store float %718, ptr %717, align 4, !tbaa !256
  %719 = load float, ptr %591, align 4, !tbaa !256
  %720 = getelementptr inbounds nuw i8, ptr %699, i64 68
  store float %719, ptr %720, align 4, !tbaa !256
  %721 = load float, ptr %598, align 8, !tbaa !256
  %722 = getelementptr inbounds nuw i8, ptr %699, i64 72
  store float %721, ptr %722, align 4, !tbaa !256
  %723 = getelementptr inbounds nuw i8, ptr %699, i64 76
  %724 = load float, ptr %593, align 4, !tbaa !256
  store float %724, ptr %723, align 4, !tbaa !256
  %725 = load float, ptr %596, align 8, !tbaa !256
  %726 = getelementptr inbounds nuw i8, ptr %699, i64 80
  store float %725, ptr %726, align 4, !tbaa !256
  %727 = load float, ptr %594, align 4, !tbaa !256
  %728 = getelementptr inbounds nuw i8, ptr %699, i64 84
  store float %727, ptr %728, align 4, !tbaa !256
  %729 = fneg float %721
  %730 = fmul float %725, %729
  %731 = call float @llvm.fmuladd.f32(float %719, float %727, float %730)
  %732 = fneg float %715
  %733 = fmul float %725, %732
  %734 = call float @llvm.fmuladd.f32(float %713, float %727, float %733)
  %735 = fneg float %734
  %736 = fmul float %718, %735
  %737 = call float @llvm.fmuladd.f32(float %712, float %731, float %736)
  %738 = fmul float %719, %732
  %739 = call float @llvm.fmuladd.f32(float %713, float %721, float %738)
  %740 = call noundef float @llvm.fmuladd.f32(float %724, float %739, float %737)
  %741 = fpext float %740 to double
  %742 = load ptr, ptr %143, align 8, !tbaa !626
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load i32, ptr %743, align 8, !tbaa !627
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %744, ptr noundef nonnull %711, ptr %701, ptr %707)
          to label %755 unwind label %814

745:                                              ; preds = %.lr.ph598, %745
  %indvars.iv645 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next646, %745 ]
  %746 = getelementptr inbounds nuw [12 x i8], ptr %710, i64 %indvars.iv645
  %747 = getelementptr inbounds nuw [12 x i8], ptr %701, i64 %indvars.iv645
  %748 = load float, ptr %746, align 4, !tbaa !256
  store float %748, ptr %747, align 4, !tbaa !256
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %750 = load float, ptr %749, align 4, !tbaa !256
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 4
  store float %750, ptr %751, align 4, !tbaa !256
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %753 = load float, ptr %752, align 4, !tbaa !256
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store float %753, ptr %754, align 4, !tbaa !256
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge599, label %745, !llvm.loop !735

755:                                              ; preds = %._crit_edge599
  %756 = load float, ptr %711, align 4, !tbaa !256
  %757 = load float, ptr %720, align 4, !tbaa !256
  %758 = load float, ptr %728, align 4, !tbaa !256
  %759 = load ptr, ptr %143, align 8, !tbaa !626
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 256
  %761 = load ptr, ptr %760, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !256
  store float 0.000000e+00, ptr %680, align 4, !tbaa !256
  store float 0.000000e+00, ptr %681, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float %756, ptr %21, align 4, !tbaa !256
  store float %757, ptr %682, align 4, !tbaa !256
  store float %758, ptr %683, align 4, !tbaa !256
  %762 = load i32, ptr %9, align 4, !tbaa !177
  %.not.i330 = icmp slt i32 %762, 0
  br i1 %.not.i330, label %763, label %764

763:                                              ; preds = %755
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.144, i32 noundef 111) #30
          to label %.noexc331 unwind label %816

.noexc331:                                        ; preds = %763
  unreachable

764:                                              ; preds = %755
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 200
  %766 = load ptr, ptr %765, align 8, !tbaa !174
  store ptr %766, ptr %22, align 8, !tbaa !572
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 208
  %768 = load ptr, ptr %767, align 8, !tbaa !172
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %766 to i64
  %771 = sub i64 %769, %770
  %772 = getelementptr inbounds nuw i8, ptr %766, i64 %771
  store ptr %772, ptr %684, align 8, !tbaa !572
  store ptr %701, ptr %23, align 8, !tbaa !574
  store ptr %707, ptr %685, align 8, !tbaa !574
  %.sroa.2411.0.insert.ext = zext nneg i32 %762 to i64
  %.sroa.2411.0.insert.shift = shl nuw nsw i64 %.sroa.2411.0.insert.ext, 32
  invoke void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %761, ptr noundef nonnull %711, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef null, i64 %.sroa.2411.0.insert.shift, i32 noundef %762, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.415") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %23, ptr noundef null)
          to label %773 unwind label %818

773:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %774 = load ptr, ptr %36, align 8, !tbaa !578
  %775 = load ptr, ptr %143, align 8, !tbaa !626
  %776 = load ptr, ptr %686, align 8, !tbaa !736
  %777 = load ptr, ptr %687, align 8, !tbaa !737
  %778 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %774, ptr noundef nonnull align 8 dereferenceable(576) %775, ptr noundef %776, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %186, ptr noundef nonnull align 1 dereferenceable(25) %777)
          to label %779 unwind label %821

779:                                              ; preds = %773
  %780 = load ptr, ptr %687, align 8, !tbaa !737
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 25
  store i64 %778, ptr %781, align 1
  %782 = load ptr, ptr %239, align 8, !tbaa !666
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load i32, ptr %783, align 8, !tbaa !729
  %785 = load i32, ptr %688, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %786 = load float, ptr %689, align 4, !tbaa !738
  %787 = load i64, ptr %678, align 8, !tbaa !739
  %788 = load ptr, ptr %679, align 8, !tbaa !734
  %789 = load i32, ptr %544, align 8, !tbaa !707
  %790 = sext i32 %789 to i64
  %.not.i333 = icmp eq ptr %788, null
  %791 = getelementptr inbounds nuw [12 x i8], ptr %788, i64 %790
  %spec.select.i = select i1 %.not.i333, ptr null, ptr %791
  %792 = fpext float %786 to double
  %793 = mul nsw i32 %785, %784
  %794 = sext i32 %793 to i64
  %795 = load ptr, ptr %269, align 8, !tbaa !676
  %796 = load ptr, ptr %687, align 8, !tbaa !737
  %797 = load ptr, ptr %215, align 8, !tbaa !643
  %798 = load ptr, ptr %690, align 8, !tbaa !740
  %799 = invoke noundef double @_ZN3gmx21TestParticleInsertion15insertIntoFrameEdllNS_8ArrayRefIKNS_11BasicVectorIfEEEEP7t_statePNS_21MdrunScheduleWorkloadEP13gmx_wallcycleP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(560) %18, double noundef %792, i64 noundef %794, i64 noundef %787, ptr %788, ptr %spec.select.i, ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798)
          to label %800 unwind label %823

800:                                              ; preds = %779
  store double %799, ptr %24, align 8, !tbaa !186
  %801 = load ptr, ptr %691, align 8, !tbaa !184
  %802 = load ptr, ptr %692, align 8, !tbaa !187
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %801 to i64
  %805 = sub i64 %803, %804
  %806 = load ptr, ptr %239, align 8, !tbaa !666
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 56
  %808 = load i32, ptr %807, align 8, !tbaa !733
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %827

810:                                              ; preds = %800
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %806)
          to label %811 unwind label %825

811:                                              ; preds = %810
  %812 = ashr exact i64 %805, 3
  %813 = load ptr, ptr %239, align 8, !tbaa !666
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %812, ptr noundef %801, ptr noundef %813)
          to label %._crit_edge659 unwind label %825

._crit_edge659:                                   ; preds = %811
  %.pre660 = load double, ptr %24, align 8, !tbaa !186
  br label %827

814:                                              ; preds = %._crit_edge599
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body

816:                                              ; preds = %763
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %764
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %820

820:                                              ; preds = %818, %816
  %.pn255 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

821:                                              ; preds = %773
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body

823:                                              ; preds = %779
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %883

825:                                              ; preds = %878, %811, %810
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %883

827:                                              ; preds = %._crit_edge659, %800
  %828 = phi double [ %.pre660, %._crit_edge659 ], [ %799, %800 ]
  %829 = add nuw nsw i32 %.0204605, 1
  %830 = fadd double %.0200608, %741
  %831 = fmul double %828, %741
  %832 = fdiv double %831, %693
  %833 = fadd double %.0201607, %832
  br i1 %.not257, label %878, label %834

834:                                              ; preds = %827
  %835 = load ptr, ptr %694, align 8, !tbaa !741
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 48
  %837 = load i8, ptr %836, align 8, !tbaa !742, !range !249, !noundef !250
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %843, label %839

839:                                              ; preds = %834
  %840 = urem i32 %829, 10
  %841 = icmp eq i32 %840, 0
  %842 = icmp samesign ult i32 %.0204605, 9
  %or.cond = select i1 %841, i1 true, i1 %842
  br i1 %or.cond, label %843, label %854

843:                                              ; preds = %839, %834
  %844 = load ptr, ptr @stderr, align 8, !tbaa !466
  %845 = fdiv double %828, %693
  %846 = call double @log(double noundef %845) #28, !tbaa !181
  %847 = fneg double %846
  %848 = fdiv double %847, %695
  %849 = fdiv double %833, %830
  %850 = call double @log(double noundef %849) #28, !tbaa !181
  %851 = fneg double %850
  %852 = fdiv double %851, %695
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.70, double noundef %848, double noundef %852) #33
  br label %854

854:                                              ; preds = %839, %843
  %855 = load float, ptr %689, align 4, !tbaa !738
  %856 = fpext float %855 to double
  %857 = fcmp oeq double %833, 0.000000e+00
  br i1 %857, label %863, label %858

858:                                              ; preds = %854
  %859 = fdiv double %833, %830
  %860 = call double @log(double noundef %859) #28, !tbaa !181
  %861 = fneg double %860
  %862 = fdiv double %861, %695
  br label %863

863:                                              ; preds = %854, %858
  %864 = phi double [ %862, %858 ], [ %697, %854 ]
  %865 = load double, ptr %24, align 8, !tbaa !186
  %866 = fcmp oeq double %865, 0.000000e+00
  %.pre667 = fdiv double %865, %693
  br i1 %866, label %._crit_edge663, label %867

867:                                              ; preds = %863
  %868 = call double @log(double noundef %.pre667) #28, !tbaa !181
  %869 = fneg double %868
  %870 = fdiv double %869, %695
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %863, %867
  %871 = phi double [ %870, %867 ], [ %697, %863 ]
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0205, ptr noundef nonnull @.str.71, double noundef %856, double noundef %864, double noundef %871, double noundef %.pre667, double noundef %741) #28
  %.not522600 = icmp eq ptr %801, %802
  br i1 %.not522600, label %._crit_edge604, label %.lr.ph603

._crit_edge604:                                   ; preds = %.lr.ph603, %._crit_edge663
  %fputc258 = call i32 @fputc(i32 10, ptr nonnull %.0205)
  %873 = call i32 @fflush(ptr noundef nonnull %.0205)
  br label %878

.lr.ph603:                                        ; preds = %._crit_edge663, %.lr.ph603
  %.sroa.0405.0601 = phi ptr [ %877, %.lr.ph603 ], [ %801, %._crit_edge663 ]
  %874 = load double, ptr %.sroa.0405.0601, align 8, !tbaa !186
  %875 = fdiv double %874, %693
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0205, ptr noundef nonnull @.str.72, double noundef %875) #28
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0601, i64 8
  %.not522 = icmp eq ptr %877, %802
  br i1 %.not522, label %._crit_edge604, label %.lr.ph603

878:                                              ; preds = %._crit_edge604, %827
  %879 = load ptr, ptr %502, align 8, !tbaa !706
  %880 = load ptr, ptr %13, align 8, !tbaa !748
  %881 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %879, ptr noundef %880, ptr noundef nonnull %14)
          to label %882 unwind label %825

882:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %881, label %698, label %._crit_edge611, !llvm.loop !750

883:                                              ; preds = %825, %823
  %.pn259 = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

._crit_edge611:                                   ; preds = %882, %677
  %.0204.lcssa = phi i32 [ 0, %677 ], [ %829, %882 ]
  %.0201.lcssa = phi double [ 0.000000e+00, %677 ], [ %833, %882 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %677 ], [ %830, %882 ]
  %884 = load ptr, ptr %212, align 8, !tbaa !642
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %884)
          to label %885 unwind label %675

885:                                              ; preds = %._crit_edge611
  %886 = load ptr, ptr %13, align 8, !tbaa !748
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %886)
          to label %887 unwind label %675

887:                                              ; preds = %885
  %.not240 = icmp eq ptr %.0205, null
  br i1 %.not240, label %889, label %888

888:                                              ; preds = %887
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0205)
          to label %889 unwind label %675

889:                                              ; preds = %888, %887
  %890 = load ptr, ptr %35, align 8, !tbaa !624
  %.not241 = icmp eq ptr %890, null
  br i1 %.not241, label %908, label %891

891:                                              ; preds = %889
  %fputc = call i32 @fputc(i32 10, ptr nonnull %890)
  %892 = load ptr, ptr %35, align 8, !tbaa !624
  %893 = uitofp nneg i32 %.0204.lcssa to double
  %894 = fdiv double %.0200.lcssa, %893
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef nonnull @.str.74, double noundef %894) #28
  %896 = fdiv double %.0201.lcssa, %.0200.lcssa
  %897 = call double @log(double noundef %896) #28, !tbaa !181
  %898 = fneg double %897
  %899 = fpext float %178 to double
  %900 = fdiv double %898, %899
  %901 = load ptr, ptr %35, align 8, !tbaa !624
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.75, double noundef %900) #28
  %903 = call double @llvm.fabs.f64(double %900)
  %904 = fcmp ueq double %903, 0x7FF0000000000000
  br i1 %904, label %905, label %908

905:                                              ; preds = %891
  %906 = load ptr, ptr %35, align 8, !tbaa !624
  %907 = call i64 @fwrite(ptr nonnull @.str.76, i64 133, i64 1, ptr %906)
  br label %908

908:                                              ; preds = %891, %905, %889
  %909 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %910 = load ptr, ptr %239, align 8, !tbaa !666
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 56
  %912 = load i32, ptr %911, align 8, !tbaa !733
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %1000

914:                                              ; preds = %908
  %915 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %916 = load ptr, ptr %915, align 8, !tbaa !187
  %917 = load ptr, ptr %909, align 8, !tbaa !184
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = lshr exact i64 %920, 3
  %922 = trunc i64 %921 to i32
  %923 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !728
  %925 = sext i32 %924 to i64
  %926 = icmp slt i32 %924, 0
  br i1 %926, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %914
  %.not.i.i.i.i.i = icmp ne i32 %924, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %927 = shl nuw nsw i64 %925, 2
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #31
          to label %.noexc341 unwind label %998

.noexc341:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 0, ptr %928, align 4, !tbaa !181
  %929 = getelementptr i8, ptr %928, i64 4
  %930 = add nsw i64 %925, -1
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc341
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %930, 2
  call void @llvm.memset.p0.i64(ptr align 4 %929, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !181
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc341
  %.0.i.i.i.i.i.i.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %.noexc341 ]
  %.0.i.i.i.i.i.i.ptr = getelementptr i8, ptr %929, i64 %.0.i.i.i.i.i.i.idx
  %932 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %933 = load i32, ptr %932, align 8, !tbaa !729
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw [4 x i8], ptr %928, i64 %934
  store i32 %922, ptr %935, align 4, !tbaa !181
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %925, ptr noundef nonnull %928, ptr noundef nonnull %910)
          to label %936 unwind label %.thread.i

936:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.not9.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i.idx, 0
  br i1 %.not9.i.i.i, label %.loopexit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %936
  %.pre.i.i.i = load i32, ptr %928, align 4, !tbaa !181
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %937 = phi i32 [ %941, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %938 = phi ptr [ %942, %.lr.ph.i.i.i ], [ %929, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %928, %.lr.ph.preheader.i.i.i ]
  %939 = load i32, ptr %938, align 4, !tbaa !181
  %940 = icmp slt i32 %937, %939
  %941 = call i32 @llvm.smax.i32(i32 %937, i32 %939)
  %spec.select.i.i.i = select i1 %940, ptr %938, ptr %.sroa.02.110.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %.not.i.i.i339 = icmp eq ptr %942, %.0.i.i.i.i.i.i.ptr
  br i1 %.not.i.i.i339, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !751

.thread.i:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %927) #27
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %936
  %.sroa.02.0.i.i.i = phi ptr [ %928, %936 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %944 = load i32, ptr %.sroa.02.0.i.i.i, align 4, !tbaa !181
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %927) #27
  %945 = sext i32 %944 to i64
  %946 = load ptr, ptr %915, align 8, !tbaa !187
  %947 = load ptr, ptr %909, align 8, !tbaa !184
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = ashr exact i64 %950, 3
  %952 = icmp ult i64 %951, %945
  br i1 %952, label %953, label %985

953:                                              ; preds = %.loopexit
  %954 = sub nuw nsw i64 %945, %951
  %955 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %956 = load ptr, ptr %955, align 8, !tbaa !185
  %957 = ptrtoint ptr %956 to i64
  %958 = sub i64 %957, %948
  %959 = ashr exact i64 %958, 3
  %960 = icmp ult i64 %951, 1152921504606846976
  call void @llvm.assume(i1 %960)
  %961 = xor i64 %951, 1152921504606846975
  %962 = icmp ule i64 %959, %961
  call void @llvm.assume(i1 %962)
  %.not28.i = icmp ult i64 %959, %954
  br i1 %.not28.i, label %968, label %963

963:                                              ; preds = %953
  store double 0.000000e+00, ptr %946, align 8, !tbaa !186
  %964 = getelementptr i8, ptr %946, i64 8
  %965 = add nsw i64 %954, -1
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %963
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %965, 3
  call void @llvm.memset.p0.i64(ptr align 8 %964, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !186
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %963
  %.0.i.i.i.i = phi ptr [ %967, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %964, %963 ]
  store ptr %.0.i.i.i.i, ptr %915, align 8, !tbaa !187
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

968:                                              ; preds = %953
  %969 = icmp ult i64 %961, %954
  br i1 %969, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %968, %914
  %970 = phi ptr [ @.str.16, %914 ], [ @.str.20, %968 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %970) #30
          to label %.cont unwind label %998

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %968
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %951, i64 %954)
  %971 = add nuw nsw i64 %.sroa.speculated.i.i, %951
  %972 = call i64 @llvm.umin.i64(i64 %971, i64 1152921504606846975)
  %973 = shl nuw nsw i64 %972, 3
  %974 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %973) #31
          to label %.noexc399 unwind label %998

.noexc399:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %950
  store double 0.000000e+00, ptr %975, align 8, !tbaa !186
  %976 = add nsw i64 %954, -1
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc399
  %978 = getelementptr i8, ptr %975, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %976, 3
  call void @llvm.memset.p0.i64(ptr align 8 %978, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !186
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc399
  %979 = icmp sgt i64 %950, 0
  br i1 %979, label %980, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

980:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %974, ptr align 8 %947, i64 %950, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %980, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %947, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i, label %981

981:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %982 = sub i64 %957, %949
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %982) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i: ; preds = %981, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %974, ptr %909, align 8, !tbaa !184
  %983 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %954
  store ptr %983, ptr %915, align 8, !tbaa !187
  %984 = getelementptr inbounds nuw [8 x i8], ptr %974, i64 %972
  store ptr %984, ptr %955, align 8, !tbaa !185
  %.pre662 = ptrtoint ptr %974 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

985:                                              ; preds = %.loopexit
  %986 = icmp ugt i64 %951, %945
  br i1 %986, label %987, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %945
  %.not.i.i342 = icmp eq ptr %946, %988
  br i1 %.not.i.i342, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %989

989:                                              ; preds = %987
  store ptr %988, ptr %915, align 8, !tbaa !187
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %989, %987, %985, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i
  %.pre-phi = phi i64 [ %949, %989 ], [ %949, %987 ], [ %949, %985 ], [ %.pre662, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ], [ %949, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i ]
  %990 = phi ptr [ %947, %989 ], [ %947, %987 ], [ %947, %985 ], [ %974, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ], [ %947, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i ]
  %991 = phi ptr [ %988, %989 ], [ %946, %987 ], [ %946, %985 ], [ %983, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i ]
  %992 = ptrtoint ptr %991 to i64
  %993 = sub i64 %992, %.pre-phi
  %994 = ashr exact i64 %993, 3
  %995 = load ptr, ptr %239, align 8, !tbaa !666
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %994, ptr noundef %990, ptr noundef %995)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit._crit_edge unwind label %998

_ZNSt6vectorIdSaIdEE6resizeEm.exit._crit_edge:    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.pre661 = load ptr, ptr %239, align 8, !tbaa !666
  br label %1000

996:                                              ; preds = %1145
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %.body

998:                                              ; preds = %.invoke, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1000:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit._crit_edge, %908
  %1001 = phi ptr [ %.pre661, %_ZNSt6vectorIdSaIdEE6resizeEm.exit._crit_edge ], [ %910, %908 ]
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 60
  %1003 = load i32, ptr %1002, align 4, !tbaa !732
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1009, label %1005

1005:                                             ; preds = %1000
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 56
  %1007 = load i32, ptr %1006, align 8, !tbaa !733
  %1008 = icmp sgt i32 %1007, 1
  br i1 %1008, label %1145, label %1009

1009:                                             ; preds = %1005, %1000
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1010 = load i32, ptr %504, align 8, !tbaa !700
  %1011 = load ptr, ptr %506, align 8, !tbaa !701
  %1012 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef %1010, ptr noundef %1011)
          to label %1013 unwind label %1071

1013:                                             ; preds = %1009
  store ptr %1012, ptr %26, align 8, !tbaa !261
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %.noexc.i344 unwind label %1071

.noexc.i344:                                      ; preds = %1013
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1014 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1014, ptr %27, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !262
  %1015 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc345 unwind label %1073

.noexc345:                                        ; preds = %.noexc.i344
  store ptr %1015, ptr %27, align 8, !tbaa !4
  %1016 = load i64, ptr %2, align 8, !tbaa !262
  store i64 %1016, ptr %1014, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1015, ptr noundef nonnull align 1 dereferenceable(19) @.str.79, i64 19, i1 false)
  %1017 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1016, ptr %1017, align 8, !tbaa !276
  %1018 = load ptr, ptr %27, align 8, !tbaa !4
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 %1016
  store i8 0, ptr %1019, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1020 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1020, ptr %28, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1020, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  %1021 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %1021, align 8, !tbaa !276
  %1022 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %1022, align 1, !tbaa !12
  %1023 = load ptr, ptr %502, align 8, !tbaa !706
  %1024 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1023)
          to label %1025 unwind label %1075

1025:                                             ; preds = %.noexc345
  %1026 = load ptr, ptr %28, align 8, !tbaa !4
  %1027 = icmp eq ptr %1026, %1020
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1025
  %1028 = load i64, ptr %1020, align 8, !tbaa !12
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1029) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1030 = load ptr, ptr %27, align 8, !tbaa !4
  %1031 = icmp eq ptr %1030, %1014
  br i1 %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1032 = load i64, ptr %1014, align 8, !tbaa !12
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1033) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1034 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1035 = load ptr, ptr %1034, align 8, !tbaa !323
  %.not.i.i.i353 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i353, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354, label %1036

1036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull %1035) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354: ; preds = %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  store ptr null, ptr %1034, align 8, !tbaa !323
  %1037 = load ptr, ptr %25, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354
  %1040 = load i64, ptr %1038, align 8, !tbaa !12
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1041) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357

_ZNSt10filesystem7__cxx114pathD2Ev.exit357:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1042 = load ptr, ptr %909, align 8, !tbaa !184
  %1043 = load double, ptr %1042, align 8, !tbaa !186
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.81, double noundef 5.000000e+01, double noundef %1043)
          to label %1044 unwind label %1086

1044:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit357
  %1045 = load ptr, ptr %29, align 8, !tbaa !4
  %1046 = load ptr, ptr %502, align 8, !tbaa !706
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %1024, ptr noundef %1045, ptr noundef %1046)
          to label %._crit_edge.i.i358 unwind label %1088

._crit_edge.i.i358:                               ; preds = %1044
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1047 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1047, ptr %30, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1047, ptr noundef nonnull align 1 dereferenceable(6) @.str.82, i64 6, i1 false)
  %1048 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %1048, align 8, !tbaa !276
  %1049 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %1049, align 2, !tbaa !12
  %1050 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1051 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %1051, ptr %1050, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1051, ptr noundef nonnull align 1 dereferenceable(10) @.str.83, i64 10, i1 false)
  %1052 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 10, ptr %1052, align 8, !tbaa !276
  %1053 = getelementptr inbounds nuw i8, ptr %30, i64 58
  store i8 0, ptr %1053, align 2, !tbaa !12
  %1054 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %1055 = load ptr, ptr %502, align 8, !tbaa !706
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1024, ptr nonnull %30, ptr nonnull %1054, ptr noundef %1055)
          to label %1056 unwind label %1090

1056:                                             ; preds = %._crit_edge.i.i358
  %1057 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %1058 = load ptr, ptr %1057, align 8, !tbaa !187
  %1059 = load ptr, ptr %909, align 8, !tbaa !184
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = lshr exact i64 %1062, 3
  %1064 = trunc i64 %1063 to i32
  %.0148615 = add i32 %1064, -1
  %1065 = icmp sgt i32 %.0148615, 0
  br i1 %1065, label %.lr.ph619, label %._crit_edge620

.lr.ph619:                                        ; preds = %1056
  %1066 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %1067 = getelementptr inbounds nuw i8, ptr %18, i64 476
  %1068 = uitofp nneg i32 %.0204.lcssa to double
  %1069 = fdiv double %.0200.lcssa, %1068
  %1070 = zext nneg i32 %.0148615 to i64
  br label %1101

._crit_edge620:                                   ; preds = %1101, %1056
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1024)
          to label %.preheader unwind label %1090

1071:                                             ; preds = %1013, %1009
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1073:                                             ; preds = %.noexc.i344
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

1075:                                             ; preds = %.noexc345
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %28, align 8, !tbaa !4
  %1078 = icmp eq ptr %1077, %1020
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %1075
  %1079 = load i64, ptr %1020, align 8, !tbaa !12
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1080) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1081 = load ptr, ptr %27, align 8, !tbaa !4
  %1082 = icmp eq ptr %1081, %1014
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1083 = load i64, ptr %1014, align 8, !tbaa !12
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1084) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %1073
  %.pn242.pn = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ], [ %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #28
  br label %1085

1085:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %1071
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

1086:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit357
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

1088:                                             ; preds = %1044
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1090:                                             ; preds = %._crit_edge620, %._crit_edge.i.i358
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1092:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1090
  %1093 = phi ptr [ %1054, %1090 ], [ %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -32
  %1095 = load ptr, ptr %1094, align 8, !tbaa !4
  %1096 = getelementptr inbounds i8, ptr %1093, i64 -16
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %1092
  %1098 = load i64, ptr %1096, align 8, !tbaa !12
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1099) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375
  %1100 = icmp eq ptr %1094, %30
  br i1 %1100, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1092

1101:                                             ; preds = %.lr.ph619, %1101
  %indvars.iv650 = phi i64 [ %1070, %.lr.ph619 ], [ %indvars.iv.next651, %1101 ]
  %.0148.in616 = phi i32 [ %1064, %.lr.ph619 ], [ %1125, %1101 ]
  %1102 = sub i32 1, %.0148.in616
  %1103 = sitofp i32 %1102 to float
  %1104 = load double, ptr %1066, align 8, !tbaa !183
  %1105 = fptrunc double %1104 to float
  %1106 = fdiv float %1103, %1105
  %1107 = fadd float %1106, 6.000000e+01
  %1108 = load float, ptr %1067, align 4, !tbaa !182
  %1109 = fsub float %1107, %1108
  %1110 = fpext float %1109 to double
  %1111 = call double @log(double noundef %1069) #28, !tbaa !181
  %1112 = fadd double %1111, %1110
  %1113 = load ptr, ptr %909, align 8, !tbaa !184
  %1114 = getelementptr inbounds nuw [8 x i8], ptr %1113, i64 %indvars.iv650
  %1115 = load double, ptr %1114, align 8, !tbaa !186
  %1116 = call double @llvm.rint.f64(double %1115)
  %1117 = fptosi double %1116 to i32
  %1118 = fneg double %1112
  %1119 = call double @exp(double noundef %1118) #28, !tbaa !181
  %1120 = fmul double %1115, %1119
  %1121 = fmul double %.0200.lcssa, %1120
  %1122 = fdiv double %1121, %.0201.lcssa
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef nonnull @.str.84, double noundef %1112, i32 noundef %1117, double noundef %1122) #28
  %indvars.iv.next651 = add nsw i64 %indvars.iv650, -1
  %1124 = icmp samesign ugt i64 %indvars.iv650, 1
  %1125 = trunc nuw nsw i64 %indvars.iv650 to i32
  br i1 %1124, label %1101, label %._crit_edge620, !llvm.loop !752

.preheader:                                       ; preds = %._crit_edge620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %1126 = phi ptr [ %1127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378 ], [ %1054, %._crit_edge620 ]
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -32
  %1128 = load ptr, ptr %1127, align 8, !tbaa !4
  %1129 = getelementptr inbounds i8, ptr %1126, i64 -16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %.preheader
  %1131 = load i64, ptr %1129, align 8, !tbaa !12
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377
  %1133 = icmp eq ptr %1127, %30
  br i1 %1133, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit380, label %.preheader

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1134 = load ptr, ptr %29, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit380
  %1137 = load i64, ptr %1135, align 8, !tbaa !12
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1145

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1139

1139:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %1088
  %.pn248.pn = phi { ptr, i32 } [ %1091, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %1089, %1088 ]
  %1140 = load ptr, ptr %29, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %1139
  %1143 = load i64, ptr %1141, align 8, !tbaa !12
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %1086
  %.pn248.pn.pn = phi { ptr, i32 } [ %1087, %1086 ], [ %.pn248.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ], [ %.pn248.pn, %1139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

1145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, %1005
  %1146 = load ptr, ptr %212, align 8, !tbaa !642
  %1147 = zext nneg i32 %.0204.lcssa to i64
  %1148 = load ptr, ptr %36, align 8, !tbaa !578
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !566
  %1151 = mul nsw i64 %1150, %1147
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1146, i64 noundef %1151)
          to label %1152 unwind label %996

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr %909, align 8, !tbaa !184
  %.not.i.i.i.i387 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i387, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %1154

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %1156 = load ptr, ptr %1155, align 8, !tbaa !185
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1153 to i64
  %1159 = sub i64 %1157, %1158
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef %1159) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1154, %1152
  %1160 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %1161 = load ptr, ptr %1160, align 8, !tbaa !184
  %.not.i.i.i1.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %1162

1162:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1163 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %1164 = load ptr, ptr %1163, align 8, !tbaa !185
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1161 to i64
  %1167 = sub i64 %1165, %1166
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1167) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %1162, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1168 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %1169 = load ptr, ptr %1168, align 8, !tbaa !170
  %.not.i.i.i3.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i3.i, label %_ZN3gmx21TestParticleInsertionD2Ev.exit, label %1170

1170:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %1171 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %1172 = load ptr, ptr %1171, align 8, !tbaa !169
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1169 to i64
  %1175 = sub i64 %1173, %1174
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1175) #27
  br label %_ZN3gmx21TestParticleInsertionD2Ev.exit

_ZN3gmx21TestParticleInsertionD2Ev.exit:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %1170
  %1176 = getelementptr inbounds nuw i8, ptr %18, i64 192
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %1176) #28
  %1177 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %1177) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1178 = load ptr, ptr %493, align 8, !tbaa !753
  %1179 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %1180 = load ptr, ptr %1179, align 8, !tbaa !754
  %.not4.i.i.i.i.i.i = icmp eq ptr %1178, %1180
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3gmx21TestParticleInsertionD2Ev.exit, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1188, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i ], [ %1178, %_ZN3gmx21TestParticleInsertionD2Ev.exit ]
  %1181 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !291
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i, label %1182

1182:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1184 = load ptr, ptr %1183, align 8, !tbaa !292
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1181 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %1181, i64 noundef %1187) #27
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i: ; preds = %1182, %.lr.ph.i.i.i.i.i.i
  %1188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %1188, %1180
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !755

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %493, align 8, !tbaa !753
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3gmx21TestParticleInsertionD2Ev.exit
  %1189 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1178, %_ZN3gmx21TestParticleInsertionD2Ev.exit ]
  %.not.i.i.i.i.i388 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i.i.i388, label %_ZN10gmx_cmap_tD2Ev.exit.i, label %1190

1190:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %1192 = load ptr, ptr %1191, align 8, !tbaa !756
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = ptrtoint ptr %1189 to i64
  %1195 = sub i64 %1193, %1194
  call void @_ZdlPvm(ptr noundef nonnull %1189, i64 noundef %1195) #27
  br label %_ZN10gmx_cmap_tD2Ev.exit.i

_ZN10gmx_cmap_tD2Ev.exit.i:                       ; preds = %1190, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1197 = load ptr, ptr %1196, align 8, !tbaa !757
  %.not.i.i.i.i389 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i.i389, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, label %1198

1198:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1200 = load ptr, ptr %1199, align 8, !tbaa !758
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1197 to i64
  %1203 = sub i64 %1201, %1202
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1203) #27
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i:       ; preds = %1198, %_ZN10gmx_cmap_tD2Ev.exit.i
  %1204 = load ptr, ptr %491, align 8, !tbaa !174
  %.not.i.i.i1.i390 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i1.i390, label %_ZN14gmx_ffparams_tD2Ev.exit, label %1205

1205:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i
  %1206 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !310
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1204 to i64
  %1210 = sub i64 %1208, %1209
  call void @_ZdlPvm(ptr noundef nonnull %1204, i64 noundef %1210) #27
  br label %_ZN14gmx_ffparams_tD2Ev.exit

_ZN14gmx_ffparams_tD2Ev.exit:                     ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i391 = icmp eq ptr %381, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1211

1211:                                             ; preds = %_ZN14gmx_ffparams_tD2Ev.exit
  %.idx521 = mul nuw nsw i64 %344, 12
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %.idx521) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN14gmx_ffparams_tD2Ev.exit, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i392 = icmp eq ptr %.sroa.0481.0, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1212

1212:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %1213 = ptrtoint ptr %.sroa.23.0 to i64
  %1214 = sub i64 %1213, %548
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0481.0, i64 noundef %1214) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1212
  ret void

.body:                                            ; preds = %998, %.thread.i, %814, %821, %883, %820, %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %1085, %996, %673
  %.pn259.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %674, %673 ], [ %822, %821 ], [ %676, %675 ], [ %997, %996 ], [ %.pn248.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %.pn242.pn.pn, %1085 ], [ %943, %.thread.i ], [ %815, %814 ], [ %.pn255, %820 ], [ %.pn259, %883 ], [ %999, %998 ]
  call void @_ZN3gmx21TestParticleInsertionD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %18) #28
  br label %1215

1215:                                             ; preds = %.body, %671
  %.pn259.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn, %.body ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1216

1216:                                             ; preds = %577, %1215, %572
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn237, %572 ], [ %.pn268, %577 ], [ %.pn259.pn.pn.pn.pn.pn.pn.pn, %1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1217

1217:                                             ; preds = %1216, %530
  %.pn272 = phi { ptr, i32 } [ %531, %530 ], [ %.pn268.pn.pn, %1216 ]
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %12) #28
  br label %1218

1218:                                             ; preds = %1217, %509
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %1217 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN14gmx_ffparams_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1219

1219:                                             ; preds = %420, %471, %1218
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn234, %471 ], [ %421, %420 ], [ %.pn272.pn, %1218 ]
  %.not.i.i.i393 = icmp eq ptr %381, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394, label %1220

1220:                                             ; preds = %1219
  %.idx523 = mul nuw nsw i64 %344, 12
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %.idx523) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394: ; preds = %280, %1220, %1219, %356, %266
  %.pn281.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn281.pn.pn, %1220 ], [ %.pn281.pn.pn, %1219 ], [ %281, %280 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1221

1221:                                             ; preds = %156, %264, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394, %262, %140
  %.sroa.23.2 = phi ptr [ %.sroa.23.1557, %140 ], [ %.sroa.23.0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394 ], [ %.sroa.23.0, %264 ], [ %.sroa.23.0, %262 ], [ %.sroa.23.0, %156 ]
  %.sroa.0481.2 = phi ptr [ %.sroa.0481.1551, %140 ], [ %.sroa.0481.0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394 ], [ %.sroa.0481.0, %264 ], [ %.sroa.0481.0, %262 ], [ %.sroa.0481.0, %156 ]
  %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221, %140 ], [ %.pn281.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394 ], [ %265, %264 ], [ %263, %262 ], [ %157, %156 ]
  %.not.i.i.i395 = icmp eq ptr %.sroa.0481.2, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %1222

1222:                                             ; preds = %1221
  %1223 = ptrtoint ptr %.sroa.23.2 to i64
  %1224 = ptrtoint ptr %.sroa.0481.2 to i64
  %1225 = sub i64 %1223, %1224
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0481.2, i64 noundef %1225) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

_ZNSt6vectorIfSaIfEED2Ev.exit396:                 ; preds = %1222, %1221, %_ZN3gmx14LogEntryWriterD2Ev.exit305, %48, %42
  %.pn293 = phi { ptr, i32 } [ %43, %42 ], [ %49, %48 ], [ %69, %_ZN3gmx14LogEntryWriterD2Ev.exit305 ], [ %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1222 ], [ %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1221 ]
  resume { ptr, i32 } %.pn293
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(119) %1) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !262
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !262
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
  %15 = load i64, ptr %4, align 8, !tbaa !262
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !276
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
  %26 = load ptr, ptr %19, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !323
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

declare void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #4

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64), float noundef, float noundef) local_unnamed_addr #4

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

declare void @_ZN12ListedForces5setupERK22InteractionDefinitionsibN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(2760), i32 noundef, i1 noundef zeroext, ptr, ptr, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #4

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #4

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21TestParticleInsertionD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %26) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %27) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !753
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !754
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !291
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !755

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !753
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !756
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2344, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %21 = load ptr, ptr %.ptr4, align 8, !tbaa !174
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !310
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !757
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !758
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !757
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !758
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_ffparams_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !753
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !754
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !291
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !755

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !753
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !756
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !757
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !758
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZN10gmx_cmap_tD2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !310
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %31
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tpi.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !262
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !262
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !276
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !276
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !275
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !276
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !275
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !276
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !276
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !275
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !276
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !276
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

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
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { cold }
attributes #33 = { cold nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10t_inputrec", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14gmx_localtop_t", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9t_mdatoms", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10t_forcerec", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!27 = !{!28, !11, i64 552}
!28 = !{!"_ZTS10t_inputrec", !29, i64 0, !30, i64 4, !11, i64 8, !29, i64 16, !11, i64 24, !29, i64 32, !31, i64 36, !29, i64 40, !29, i64 44, !32, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !29, i64 64, !29, i64 68, !29, i64 72, !33, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !40, i64 128, !40, i64 132, !40, i64 136, !29, i64 140, !29, i64 144, !29, i64 148, !29, i64 152, !40, i64 156, !40, i64 160, !41, i64 164, !40, i64 168, !42, i64 172, !43, i64 176, !34, i64 180, !34, i64 181, !44, i64 184, !40, i64 188, !45, i64 192, !29, i64 196, !34, i64 200, !46, i64 204, !50, i64 296, !50, i64 320, !29, i64 344, !40, i64 348, !40, i64 352, !40, i64 356, !40, i64 360, !55, i64 364, !56, i64 368, !40, i64 372, !40, i64 376, !40, i64 380, !40, i64 384, !34, i64 388, !57, i64 392, !56, i64 396, !40, i64 400, !40, i64 404, !58, i64 408, !40, i64 412, !40, i64 416, !59, i64 420, !60, i64 424, !34, i64 432, !67, i64 440, !34, i64 448, !74, i64 456, !81, i64 464, !40, i64 468, !82, i64 472, !34, i64 476, !29, i64 480, !40, i64 484, !40, i64 488, !40, i64 492, !29, i64 496, !40, i64 500, !40, i64 504, !29, i64 508, !40, i64 512, !29, i64 516, !29, i64 520, !83, i64 524, !29, i64 528, !40, i64 532, !29, i64 536, !34, i64 540, !40, i64 544, !11, i64 552, !29, i64 560, !84, i64 564, !40, i64 568, !9, i64 572, !9, i64 580, !40, i64 588, !34, i64 592, !85, i64 600, !34, i64 608, !92, i64 616, !34, i64 624, !99, i64 632, !106, i64 640, !107, i64 648, !34, i64 656, !108, i64 664, !40, i64 672, !9, i64 676, !29, i64 712, !29, i64 716, !29, i64 720, !29, i64 724, !40, i64 728, !40, i64 732, !40, i64 736, !40, i64 740, !109, i64 744, !34, i64 856, !34, i64 857, !34, i64 858, !34, i64 859, !114, i64 864, !115, i64 872}
!29 = !{!"int", !9, i64 0}
!30 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!31 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!32 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!33 = !{!"double", !9, i64 0}
!34 = !{!"bool", !9, i64 0}
!35 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!40 = !{!"float", !9, i64 0}
!41 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!42 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!43 = !{!"_ZTS7PbcType", !9, i64 0}
!44 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!45 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!46 = !{!"_ZTS23PressureCouplingOptions", !47, i64 0, !48, i64 4, !29, i64 8, !40, i64 12, !9, i64 16, !9, i64 52, !49, i64 88}
!47 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!48 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!49 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!50 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!55 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!56 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!57 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!58 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!59 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!60 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !66, i64 0}
!66 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!67 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !73, i64 0}
!73 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!81 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!82 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!83 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!84 = !{!"_ZTS8WallType", !9, i64 0}
!85 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !91, i64 0}
!91 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!99 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !105, i64 0}
!105 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!106 = !{!"_ZTS8SwapType", !9, i64 0}
!107 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!108 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!109 = !{!"_ZTS9t_grpopts", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !110, i64 24, !110, i64 32, !8, i64 40, !111, i64 48, !112, i64 56, !112, i64 64, !110, i64 72, !110, i64 80, !111, i64 88, !111, i64 96, !29, i64 104}
!110 = !{!"p1 float", !8, i64 0}
!111 = !{!"p1 int", !8, i64 0}
!112 = !{!"p2 float", !113, i64 0}
!113 = !{!"any p2 pointer", !8, i64 0}
!114 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !114, i64 0}
!121 = !{!122, !29, i64 48}
!122 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj16EEE", !123, i64 0, !123, i64 16, !123, i64 32, !29, i64 48}
!123 = !{!"_ZTSSt5arrayImLm2EE", !9, i64 0}
!124 = !{!125, !40, i64 0}
!125 = !{!"_ZTSN3gmx23UniformRealDistributionIfE10param_typeE", !40, i64 0, !40, i64 4}
!126 = !{!125, !40, i64 4}
!127 = !{!28, !30, i64 4}
!128 = !{!129, !34, i64 408}
!129 = !{!"_ZTSN3gmx21TestParticleInsertionE", !14, i64 0, !16, i64 8, !18, i64 16, !20, i64 24, !22, i64 32, !130, i64 40, !24, i64 176, !26, i64 184, !147, i64 192, !159, i64 336, !160, i64 392, !161, i64 400, !34, i64 408, !162, i64 416, !50, i64 432, !29, i64 456, !29, i64 460, !40, i64 464, !34, i64 468, !34, i64 469, !34, i64 470, !40, i64 472, !40, i64 476, !164, i64 480, !33, i64 504, !164, i64 512, !29, i64 536, !29, i64 540, !29, i64 544, !34, i64 548, !33, i64 552}
!130 = !{!"_ZTS9t_commrec", !34, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !131, i64 24, !131, i64 32, !29, i64 40, !131, i64 48, !29, i64 56, !29, i64 60, !132, i64 64, !133, i64 96, !140, i64 104, !139, i64 112, !146, i64 120, !29, i64 128}
!131 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!132 = !{!"_ZTS14gmx_nodecomm_t", !34, i64 0, !131, i64 8, !29, i64 16, !131, i64 24}
!133 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !139, i64 0}
!139 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!140 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !146, i64 0}
!146 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!147 = !{!"_ZTSN3gmx12ForceBuffersE", !148, i64 0, !148, i64 40, !157, i64 80, !34, i64 136}
!148 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !149, i64 0, !156, i64 32}
!149 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !152, i64 0, !155, i64 8}
!152 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !153, i64 0}
!153 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !154, i64 0, !34, i64 4}
!154 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!156 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !54, i64 0}
!157 = !{!"_ZTSN3gmx16ForceBuffersViewE", !158, i64 0, !158, i64 24, !34, i64 48}
!158 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !54, i64 0, !54, i64 8, !54, i64 16}
!159 = !{!"_ZTSN3gmx12ThreeFry2x64ILj16EEE", !122, i64 0}
!160 = !{!"_ZTSN3gmx23UniformRealDistributionIfEE", !125, i64 0}
!161 = !{!"_ZTSN3gmx5RangeIiEE", !29, i64 0, !29, i64 4}
!162 = !{!"_ZTSN3gmx8ArrayRefIfEE", !163, i64 0, !163, i64 8}
!163 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !110, i64 0}
!164 = !{!"_ZTSSt6vectorIdSaIdEE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 double", !8, i64 0}
!169 = !{!53, !54, i64 16}
!170 = !{!53, !54, i64 0}
!171 = !{!53, !54, i64 8}
!172 = !{!173, !111, i64 8}
!173 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!174 = !{!173, !111, i64 0}
!175 = !{!129, !29, i64 456}
!176 = !{!129, !40, i64 464}
!177 = !{!161, !29, i64 0}
!178 = !{!161, !29, i64 4}
!179 = !{!129, !34, i64 469}
!180 = !{!129, !40, i64 472}
!181 = !{!29, !29, i64 0}
!182 = !{!129, !40, i64 476}
!183 = !{!129, !33, i64 504}
!184 = !{!167, !168, i64 0}
!185 = !{!167, !168, i64 16}
!186 = !{!33, !33, i64 0}
!187 = !{!167, !168, i64 8}
!188 = !{!129, !29, i64 540}
!189 = !{!129, !29, i64 544}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !8, i64 0}
!192 = !{!193, !29, i64 0}
!193 = !{!"_ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !29, i64 0, !29, i64 4, !194, i64 8}
!194 = !{!"_ZTSSt6vectorIiSaIiEE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !173, i64 0}
!197 = !{!129, !16, i64 8}
!198 = !{!199, !29, i64 176}
!199 = !{!"_ZTS10gmx_mtop_t", !200, i64 0, !201, i64 8, !213, i64 112, !218, i64 136, !34, i64 160, !223, i64 168, !29, i64 176, !230, i64 184, !239, i64 688, !34, i64 704, !194, i64 712, !241, i64 736, !29, i64 760, !29, i64 764}
!200 = !{!"p2 omnipotent char", !113, i64 0}
!201 = !{!"_ZTS14gmx_ffparams_t", !29, i64 0, !194, i64 8, !202, i64 32, !33, i64 56, !40, i64 64, !207, i64 72}
!202 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!207 = !{!"_ZTS10gmx_cmap_t", !29, i64 0, !208, i64 8}
!208 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!213 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!218 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!223 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!230 = !{!"_ZTS16SimulationGroups", !231, i64 0, !232, i64 240, !238, i64 264}
!231 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!232 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p3 omnipotent char", !237, i64 0}
!237 = !{!"any p3 pointer", !113, i64 0}
!238 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!239 = !{!"_ZTS8t_symtab", !29, i64 0, !240, i64 8}
!240 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!241 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!246 = !{!129, !29, i64 460}
!247 = !{!28, !58, i64 408}
!248 = !{!129, !34, i64 468}
!249 = !{i8 0, i8 2}
!250 = !{}
!251 = !{!55, !55, i64 0}
!252 = !{!129, !34, i64 470}
!253 = !{!28, !29, i64 40}
!254 = !{!129, !29, i64 536}
!255 = !{!129, !34, i64 548}
!256 = !{!40, !40, i64 0}
!257 = distinct !{!257, !258}
!258 = !{!"llvm.loop.mustprogress"}
!259 = !{!260, !260, i64 0}
!260 = !{!"vtable pointer", !10, i64 0}
!261 = !{!7, !7, i64 0}
!262 = !{!11, !11, i64 0}
!263 = !{i64 0, i64 8, !261, i64 8, i64 8, !261, i64 16, i64 4, !181}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSSt10type_index", !268, i64 0}
!268 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !271, i64 0, !272, i64 8}
!271 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!272 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !273, i64 0}
!273 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!274 = !{!272, !273, i64 0}
!275 = !{!6, !7, i64 0}
!276 = !{!5, !11, i64 8}
!277 = !{!278, !29, i64 8}
!278 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!279 = !{!278, !29, i64 12}
!280 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!284 = !{!282, !283, i64 8}
!285 = !{!286, !8, i64 0}
!286 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!287 = distinct !{!287, !258}
!288 = !{!282, !283, i64 16}
!289 = !{!290, !110, i64 8}
!290 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!291 = !{!290, !110, i64 0}
!292 = !{!290, !110, i64 16}
!293 = !{!110, !110, i64 0}
!294 = !{!295, !110, i64 8}
!295 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!296 = !{!295, !110, i64 0}
!297 = !{!295, !110, i64 16}
!298 = distinct !{!298, !258}
!299 = !{!54, !54, i64 0}
!300 = !{i64 0, i64 12, !12}
!301 = distinct !{!301, !258}
!302 = !{!303, !304, i64 8}
!303 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p1 _ZTSN3gmx8BoolTypeE", !8, i64 0}
!305 = !{!303, !304, i64 0}
!306 = !{!303, !304, i64 16}
!307 = !{!304, !304, i64 0}
!308 = !{!34, !34, i64 0}
!309 = distinct !{!309, !258}
!310 = !{!173, !111, i64 16}
!311 = !{!111, !111, i64 0}
!312 = !{!313, !8, i64 8}
!313 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!314 = !{!313, !8, i64 0}
!315 = !{!313, !8, i64 16}
!316 = !{!8, !8, i64 0}
!317 = !{!318, !319, i64 8}
!318 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p1 short", !8, i64 0}
!320 = !{!318, !319, i64 0}
!321 = !{!318, !319, i64 16}
!322 = !{!319, !319, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!325 = !{!326, !327, i64 8}
!326 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!328 = !{!326, !327, i64 16}
!329 = !{!235, !236, i64 0}
!330 = !{!200, !200, i64 0}
!331 = distinct !{!331, !258}
!332 = distinct !{!332, !258}
!333 = !{!129, !14, i64 0}
!334 = !{!326, !327, i64 0}
!335 = distinct !{!335, !258}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!337, !340}
!342 = distinct !{!342, !258}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!348 = !{!344, !347}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!354 = !{!350, !353}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!360 = !{!356, !359}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!366 = !{!362, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!372 = !{!368, !371}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!375 = distinct !{!375, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!378 = !{!374, !377}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!381 = distinct !{!381, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!384 = !{!380, !383}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!390 = !{!386, !389}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!393 = distinct !{!393, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!396 = !{!392, !395}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!399 = distinct !{!399, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!402 = !{!398, !401}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!408 = !{!404, !407}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!411 = distinct !{!411, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!414 = !{!410, !413}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!420 = !{!416, !419}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!426 = !{!422, !425}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!429 = distinct !{!429, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!432 = !{!428, !431}
!433 = !{!28, !40, i64 360}
!434 = distinct !{!434, !258}
!435 = !{!155, !54, i64 0}
!436 = distinct !{!436, !258}
!437 = !{!129, !24, i64 176}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !8, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!442 = !{!129, !20, i64 24}
!443 = !{!38, !39, i64 0}
!444 = !{!38, !39, i64 8}
!445 = !{i64 0, i64 1, !308, i64 1, i64 1, !308, i64 2, i64 1, !308, i64 3, i64 1, !308, i64 4, i64 1, !308, i64 5, i64 1, !308, i64 6, i64 1, !308, i64 7, i64 1, !308, i64 8, i64 1, !308, i64 9, i64 1, !308, i64 10, i64 1, !308, i64 11, i64 1, !308, i64 12, i64 1, !308, i64 13, i64 1, !308, i64 14, i64 1, !308, i64 15, i64 1, !308, i64 16, i64 1, !308, i64 17, i64 1, !308, i64 18, i64 1, !308, i64 19, i64 1, !308}
!446 = !{!129, !22, i64 32}
!447 = !{!129, !18, i64 16}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!450 = distinct !{!450, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!451 = !{!155, !54, i64 8}
!452 = !{!158, !54, i64 0}
!453 = !{!158, !54, i64 8}
!454 = !{!158, !54, i64 16}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!457 = distinct !{!457, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!458 = !{!129, !26, i64 184}
!459 = !{!460, !110, i64 0}
!460 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !110, i64 0}
!461 = !{!462, !34, i64 0}
!462 = !{!"_ZTS22DDBalanceRegionHandler", !34, i64 0, !139, i64 8}
!463 = !{!462, !139, i64 8}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTS19interaction_const_t", !8, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!468 = !{!469, !34, i64 344}
!469 = !{!"_ZTS10t_forcerec", !470, i64 0, !43, i64 8, !34, i64 12, !49, i64 16, !50, i64 24, !50, i64 48, !34, i64 72, !34, i64 73, !476, i64 76, !477, i64 80, !56, i64 84, !56, i64 88, !40, i64 92, !478, i64 96, !478, i64 112, !478, i64 128, !479, i64 144, !40, i64 152, !486, i64 160, !59, i64 168, !493, i64 176, !194, i64 200, !50, i64 224, !497, i64 248, !504, i64 256, !29, i64 264, !510, i64 272, !29, i64 296, !29, i64 300, !515, i64 304, !520, i64 328, !42, i64 336, !29, i64 340, !34, i64 344, !521, i64 352, !521, i64 376, !111, i64 400, !40, i64 408, !29, i64 412, !40, i64 416, !29, i64 420, !29, i64 424, !29, i64 428, !29, i64 432, !40, i64 436, !40, i64 440, !40, i64 444, !40, i64 448, !524, i64 456, !531, i64 464, !536, i64 488, !543, i64 496, !549, i64 504, !550, i64 512, !551, i64 520, !552, i64 528, !559, i64 536, !560, i64 560}
!470 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !472, i64 0}
!472 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !473, i64 0}
!473 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !474, i64 0}
!474 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !475, i64 0}
!475 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !465, i64 0}
!476 = !{!"_ZTS16NbkernelElecType", !9, i64 0}
!477 = !{!"_ZTS15NbkernelVdwType", !9, i64 0}
!478 = !{!"_ZTSSt5arrayIdLm2EE", !9, i64 0}
!479 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !480, i64 0}
!480 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !481, i64 0}
!481 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !482, i64 0}
!482 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !483, i64 0}
!483 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !484, i64 0}
!484 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !485, i64 0}
!485 = !{!"p1 _ZTS20DispersionCorrection", !8, i64 0}
!486 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !489, i64 0}
!489 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !490, i64 0}
!490 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !491, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !492, i64 0}
!492 = !{!"p1 _ZTS12t_forcetable", !8, i64 0}
!493 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !494, i64 0}
!494 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !496, i64 0}
!496 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!497 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !500, i64 0}
!500 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !501, i64 0}
!501 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !502, i64 0}
!502 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !503, i64 0}
!503 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !8, i64 0}
!504 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !506, i64 0}
!506 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !509, i64 0}
!509 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !439, i64 0}
!510 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !511, i64 0}
!511 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !512, i64 0}
!512 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !513, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !514, i64 0, !514, i64 8, !514, i64 16}
!514 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !8, i64 0}
!515 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !516, i64 0}
!516 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !517, i64 0}
!517 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !518, i64 0}
!518 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !519, i64 0, !519, i64 8, !519, i64 16}
!519 = !{!"p1 _ZTS18ForceHelperBuffers", !8, i64 0}
!520 = !{!"p1 _ZTS9gmx_pme_t", !8, i64 0}
!521 = !{!"_ZTSSt6vectorIfSaIfEE", !522, i64 0}
!522 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !523, i64 0}
!523 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !290, i64 0}
!524 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !525, i64 0}
!525 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !526, i64 0}
!526 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !527, i64 0}
!527 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !528, i64 0}
!528 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !529, i64 0}
!529 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !530, i64 0}
!530 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!531 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !532, i64 0}
!532 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !533, i64 0}
!533 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !534, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!535 = !{!"p1 _ZTS12ListedForces", !8, i64 0}
!536 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !537, i64 0}
!537 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !538, i64 0}
!538 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !539, i64 0}
!539 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !540, i64 0}
!540 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !541, i64 0}
!541 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !542, i64 0}
!542 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !8, i64 0}
!543 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !544, i64 0}
!544 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !545, i64 0}
!545 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !546, i64 0}
!546 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !547, i64 0}
!547 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !548, i64 0}
!548 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !441, i64 0}
!549 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !8, i64 0}
!550 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !8, i64 0}
!551 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !8, i64 0}
!552 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !553, i64 0}
!553 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !556, i64 0}
!556 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !557, i64 0}
!557 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !558, i64 0}
!558 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !8, i64 0}
!559 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !9, i64 0}
!560 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !9, i64 0}
!561 = distinct !{!561, !258}
!562 = distinct !{!562, !258}
!563 = distinct !{!563, !258}
!564 = !{!28, !43, i64 176}
!565 = !{!168, !168, i64 0}
!566 = !{!28, !11, i64 8}
!567 = distinct !{!567, !258}
!568 = distinct !{!568, !258}
!569 = !{!163, !110, i64 0}
!570 = distinct !{!570, !258}
!571 = distinct !{!571, !258}
!572 = !{!573, !111, i64 0}
!573 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !111, i64 0}
!574 = !{!575, !54, i64 0}
!575 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !54, i64 0}
!576 = distinct !{!576, !258}
!577 = distinct !{!577, !258}
!578 = !{!579, !14, i64 120}
!579 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !467, i64 0, !580, i64 8, !581, i64 16, !582, i64 24, !29, i64 32, !583, i64 40, !584, i64 48, !585, i64 56, !586, i64 64, !587, i64 72, !588, i64 80, !589, i64 88, !590, i64 96, !591, i64 104, !22, i64 112, !14, i64 120, !592, i64 128, !593, i64 136, !594, i64 144, !16, i64 152, !18, i64 160, !595, i64 168, !595, i64 176, !596, i64 184, !597, i64 192, !598, i64 200, !599, i64 208, !24, i64 216, !26, i64 224, !600, i64 232, !601, i64 240, !602, i64 248, !603, i64 256, !604, i64 264, !605, i64 272, !606, i64 280, !34, i64 288}
!580 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!581 = !{!"p1 _ZTS14gmx_multisim_t", !8, i64 0}
!582 = !{!"p1 _ZTSN3gmx8MDLoggerE", !8, i64 0}
!583 = !{!"p1 _ZTS8t_filenm", !8, i64 0}
!584 = !{!"p1 _ZTS16gmx_output_env_t", !8, i64 0}
!585 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !8, i64 0}
!586 = !{!"_ZTSN3gmx16StartingBehaviorE", !9, i64 0}
!587 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !8, i64 0}
!588 = !{!"p1 _ZTSN3gmx11ConstraintsE", !8, i64 0}
!589 = !{!"p1 _ZTS10gmx_enfrot", !8, i64 0}
!590 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !8, i64 0}
!591 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !8, i64 0}
!592 = !{!"p1 _ZTSN3gmx10ImdSessionE", !8, i64 0}
!593 = !{!"p1 _ZTS6pull_t", !8, i64 0}
!594 = !{!"p1 _ZTS6t_swap", !8, i64 0}
!595 = !{!"p1 _ZTS7t_state", !8, i64 0}
!596 = !{!"p1 _ZTS18ObservablesHistory", !8, i64 0}
!597 = !{!"p1 _ZTSN3gmx7MDAtomsE", !8, i64 0}
!598 = !{!"p1 _ZTS6t_nrnb", !8, i64 0}
!599 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!600 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !8, i64 0}
!601 = !{!"p1 _ZTS14gmx_ekindata_t", !8, i64 0}
!602 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !8, i64 0}
!603 = !{!"p1 _ZTS25ReplicaExchangeParameters", !8, i64 0}
!604 = !{!"p1 _ZTS12gmx_membed_t", !8, i64 0}
!605 = !{!"p1 _ZTS23gmx_walltime_accounting", !8, i64 0}
!606 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !607, i64 0}
!607 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !608, i64 0}
!608 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !609, i64 0}
!609 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !610, i64 0}
!610 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !611, i64 0}
!611 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !612, i64 0}
!612 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !8, i64 0}
!613 = !{!57, !57, i64 0}
!614 = !{!579, !582, i64 24}
!615 = !{!616, !617, i64 0}
!616 = !{!"_ZTSN3gmx14LogLevelHelperE", !617, i64 0}
!617 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!618 = !{!619, !34, i64 32}
!619 = !{!"_ZTSN3gmx14LogEntryWriterE", !620, i64 0}
!620 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !34, i64 32}
!621 = !{!579, !16, i64 152}
!622 = !{!579, !18, i64 160}
!623 = !{!28, !59, i64 420}
!624 = !{!579, !467, i64 0}
!625 = distinct !{!625, !258}
!626 = !{!579, !24, i64 216}
!627 = !{!469, !43, i64 8}
!628 = !{!28, !29, i64 744}
!629 = !{!28, !110, i64 776}
!630 = distinct !{!630, !258}
!631 = !{!579, !597, i64 192}
!632 = !{!66, !66, i64 0}
!633 = !{!634, !33, i64 8}
!634 = !{!"_ZTS8t_lambda", !29, i64 0, !33, i64 8, !29, i64 16, !33, i64 24, !635, i64 32, !29, i64 36, !636, i64 40, !29, i64 208, !29, i64 212, !29, i64 216, !40, i64 220, !29, i64 224, !40, i64 228, !40, i64 232, !40, i64 236, !34, i64 240, !637, i64 244, !40, i64 248, !40, i64 252, !40, i64 256, !638, i64 260, !639, i64 268, !640, i64 272, !29, i64 276, !33, i64 280}
!635 = !{!"_ZTS21FreeEnergyPrintEnergy", !9, i64 0}
!636 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !9, i64 0}
!637 = !{!"_ZTS12SoftcoreType", !9, i64 0}
!638 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !9, i64 0}
!639 = !{!"_ZTS16SeparateDhdlFile", !9, i64 0}
!640 = !{!"_ZTS25DhDlDerivativeCalculation", !9, i64 0}
!641 = !{!634, !29, i64 16}
!642 = !{!579, !605, i64 272}
!643 = !{!579, !599, i64 208}
!644 = !{i64 6451642}
!645 = !{!646, !647, i64 16}
!646 = !{!"_ZTS8wallcc_t", !29, i64 0, !647, i64 8, !647, i64 16}
!647 = !{!"long long", !9, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!650 = !{!651, !29, i64 2608}
!651 = !{!"_ZTS13gmx_wallcycle", !652, i64 0, !11, i64 1440, !653, i64 1448, !654, i64 2552, !580, i64 2576, !657, i64 2584, !29, i64 2608, !661, i64 2612, !647, i64 2616, !34, i64 2624, !34, i64 2625, !662, i64 2626, !29, i64 2628, !34, i64 2632}
!652 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !9, i64 0}
!653 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !9, i64 0}
!654 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !655, i64 0}
!655 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !656, i64 0}
!656 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !326, i64 0}
!657 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !658, i64 0}
!658 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !659, i64 0}
!659 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !660, i64 0}
!660 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !649, i64 0, !649, i64 8, !649, i64 16}
!661 = !{!"_ZTS16WallCycleCounter", !9, i64 0}
!662 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !663, i64 0}
!663 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!664 = !{!651, !661, i64 2612}
!665 = !{!651, !647, i64 2616}
!666 = !{!579, !580, i64 8}
!667 = !{!222, !222, i64 0}
!668 = !{!669, !29, i64 0}
!669 = !{!"_ZTS14gmx_molblock_t", !29, i64 0, !29, i64 4, !50, i64 8, !50, i64 32}
!670 = !{!216, !217, i64 0}
!671 = !{!672, !29, i64 0}
!672 = !{!"_ZTS7t_atoms", !29, i64 0, !673, i64 8, !236, i64 16, !236, i64 24, !236, i64 32, !29, i64 40, !674, i64 48, !675, i64 56, !34, i64 64, !34, i64 65, !34, i64 66, !34, i64 67, !34, i64 68}
!673 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!674 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!675 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!676 = !{!579, !595, i64 168}
!677 = !{!469, !520, i64 328}
!678 = !{!679, !40, i64 120}
!679 = !{!"_ZTS19interaction_const_t", !57, i64 0, !56, i64 4, !33, i64 8, !40, i64 16, !40, i64 20, !680, i64 24, !680, i64 36, !681, i64 48, !34, i64 60, !40, i64 64, !55, i64 68, !56, i64 72, !40, i64 76, !40, i64 80, !40, i64 84, !40, i64 88, !42, i64 92, !40, i64 96, !40, i64 100, !40, i64 104, !40, i64 108, !40, i64 112, !40, i64 116, !40, i64 120, !682, i64 128, !682, i64 136, !689, i64 144}
!680 = !{!"_ZTS14shift_consts_t", !40, i64 0, !40, i64 4, !40, i64 8}
!681 = !{!"_ZTS15switch_consts_t", !40, i64 0, !40, i64 4, !40, i64 8}
!682 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !683, i64 0}
!683 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !684, i64 0}
!684 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !685, i64 0}
!685 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !686, i64 0}
!686 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !687, i64 0}
!687 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !688, i64 0}
!688 = !{!"p1 _ZTS21EwaldCorrectionTables", !8, i64 0}
!689 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !690, i64 0}
!690 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !691, i64 0}
!691 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !692, i64 0}
!692 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !693, i64 0}
!693 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !694, i64 0}
!694 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !695, i64 0}
!695 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !8, i64 0}
!696 = distinct !{!696, !258}
!697 = distinct !{!697, !258}
!698 = !{!679, !40, i64 108}
!699 = distinct !{!699, !258}
!700 = !{!579, !29, i64 32}
!701 = !{!579, !583, i64 40}
!702 = !{!469, !40, i64 92}
!703 = !{!201, !29, i64 0}
!704 = !{!207, !29, i64 0}
!705 = !{!535, !535, i64 0}
!706 = !{!579, !584, i64 48}
!707 = !{!708, !29, i64 8}
!708 = !{!"_ZTS10t_trxframe", !29, i64 0, !34, i64 4, !29, i64 8, !34, i64 12, !11, i64 16, !34, i64 24, !40, i64 28, !34, i64 32, !34, i64 33, !40, i64 36, !29, i64 40, !34, i64 44, !709, i64 48, !34, i64 56, !40, i64 60, !34, i64 64, !110, i64 72, !34, i64 80, !110, i64 88, !34, i64 96, !110, i64 104, !34, i64 112, !9, i64 116, !34, i64 152, !43, i64 156, !34, i64 160, !111, i64 168}
!709 = !{!"p1 _ZTS7t_atoms", !8, i64 0}
!710 = !{!711, !29, i64 12}
!711 = !{!"_ZTS9t_mdatoms", !40, i64 0, !40, i64 4, !40, i64 8, !29, i64 12, !29, i64 16, !34, i64 20, !34, i64 21, !34, i64 22, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !34, i64 40, !521, i64 48, !521, i64 72, !521, i64 96, !712, i64 120, !50, i64 152, !162, i64 176, !162, i64 192, !521, i64 208, !521, i64 232, !521, i64 256, !521, i64 280, !521, i64 304, !521, i64 328, !717, i64 352, !194, i64 376, !194, i64 400, !720, i64 424, !723, i64 448, !723, i64 472, !723, i64 496, !723, i64 520, !723, i64 544, !723, i64 568, !723, i64 592, !723, i64 616, !29, i64 640, !40, i64 644}
!712 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !713, i64 0, !716, i64 24}
!713 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !714, i64 0}
!714 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !715, i64 0}
!715 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !295, i64 0}
!716 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !110, i64 0}
!717 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !718, i64 0}
!718 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !719, i64 0}
!719 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !303, i64 0}
!720 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !721, i64 0}
!721 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !722, i64 0}
!722 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !313, i64 0}
!723 = !{!"_ZTSSt6vectorItSaItEE", !724, i64 0}
!724 = !{!"_ZTSSt12_Vector_baseItSaItEE", !725, i64 0}
!725 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !318, i64 0}
!726 = !{!579, !22, i64 112}
!727 = !{!579, !26, i64 224}
!728 = !{!130, !29, i64 8}
!729 = !{!130, !29, i64 16}
!730 = !{!496, !191, i64 0}
!731 = !{!496, !191, i64 8}
!732 = !{!130, !29, i64 60}
!733 = !{!130, !29, i64 56}
!734 = !{!708, !110, i64 72}
!735 = distinct !{!735, !258}
!736 = !{!579, !593, i64 136}
!737 = !{!579, !602, i64 248}
!738 = !{!708, !40, i64 28}
!739 = !{!708, !11, i64 16}
!740 = !{!579, !598, i64 200}
!741 = !{!579, !585, i64 56}
!742 = !{!743, !34, i64 48}
!743 = !{!"_ZTSN3gmx12MdrunOptionsE", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !744, i64 4, !745, i64 8, !11, i64 16, !40, i64 24, !746, i64 28, !34, i64 36, !34, i64 37, !747, i64 40, !34, i64 48, !29, i64 52}
!744 = !{!"_ZTSN3gmx17AppendingBehaviorE", !9, i64 0}
!745 = !{!"_ZTSN3gmx17CheckpointOptionsE", !34, i64 0, !40, i64 4}
!746 = !{!"_ZTSN3gmx13TimingOptionsE", !29, i64 0, !34, i64 4}
!747 = !{!"_ZTSN3gmx10ImdOptionsE", !29, i64 0, !34, i64 4, !34, i64 5, !34, i64 6}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTS11t_trxstatus", !8, i64 0}
!750 = distinct !{!750, !258}
!751 = distinct !{!751, !258}
!752 = distinct !{!752, !258}
!753 = !{!211, !212, i64 0}
!754 = !{!211, !212, i64 8}
!755 = distinct !{!755, !258}
!756 = !{!211, !212, i64 16}
!757 = !{!205, !206, i64 0}
!758 = !{!205, !206, i64 16}
