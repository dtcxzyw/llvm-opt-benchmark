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
%"struct.gmx::BoolType" = type { i8 }
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
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.134", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.gmx::ListOfLists" = type { %"class.std::vector.84", %"class.std::vector.84" }

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
define void @_ZN3gmx21TestParticleInsertionC2ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffii(ptr noundef nonnull align 8 dereferenceable(560) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(2808) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %9, float noundef %10, float noundef %11, float noundef %12, i32 noundef %13, i32 noundef %14) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9t_commrecC1Ev(ptr noundef nonnull align 8 dereferenceable(132) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %6, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %7, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %23)
          to label %24 unwind label %132

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %27 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %27, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !13
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
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %34, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store float 0.000000e+00, ptr %35, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store float 1.000000e+00, ptr %36, align 4, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load i64, ptr %8, align 4
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !128
  %42 = icmp eq i32 %41, 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %39, align 8, !tbaa !129
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
  store ptr %53, ptr %54, align 8, !tbaa !170
  br label %71

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #31
          to label %.noexc5.i unwind label %62

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %55, ptr %45, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %reass.sub.fr.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %56, ptr %57, align 8, !tbaa !170
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
  %64 = load ptr, ptr %45, align 8, !tbaa !171
  %.not.i.i6.i = icmp eq ptr %64, null
  br i1 %.not.i.i6.i, label %.body, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %67 = load ptr, ptr %66, align 8, !tbaa !170
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #27
  br label %.body

71:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %72, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = load ptr, ptr %74, align 8, !tbaa !175
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %73, align 8, !tbaa !176
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %10, ptr %83, align 8, !tbaa !177
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %.val = load i32, ptr %8, align 4, !tbaa !178
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val58 = load i32, ptr %85, align 4, !tbaa !179
  %86 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(648) %4, i32 %.val, i32 %.val58)
          to label %87 unwind label %136

87:                                               ; preds = %71
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %84, align 1, !tbaa !180
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %11, ptr %89, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %91 = tail call noundef float @logf(float noundef %12) #28, !tbaa !182
  store float %91, ptr %90, align 4, !tbaa !183
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double 1.000000e+01, ptr %93, align 8, !tbaa !184
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %96 unwind label %138

96:                                               ; preds = %87
  store ptr %95, ptr %94, align 8, !tbaa !185
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %97, ptr %98, align 8, !tbaa !186
  store double 0.000000e+00, ptr %95, align 8, !tbaa !187
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %97, ptr %99, align 8, !tbaa !188
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %13, ptr %100, align 4, !tbaa !189
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %14, ptr %101, align 8, !tbaa !190
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %103 = load ptr, ptr %102, align 8, !tbaa !191
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  %105 = load i32, ptr %104, align 8, !tbaa !193
  %106 = load i32, ptr %8, align 4, !tbaa !178
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21TestParticleInsertionC1ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffiiENK3$_0clEv", ptr noundef nonnull @.str.19, i32 noundef 375) #30
          to label %.noexc64 unwind label %140

.noexc64:                                         ; preds = %108
  unreachable

109:                                              ; preds = %96
  %110 = load ptr, ptr %16, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %112 = load i32, ptr %111, align 8, !tbaa !199
  invoke void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %23, i32 noundef %112)
          to label %113 unwind label %142

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %103, i64 -24
  %115 = load ptr, ptr %114, align 8, !tbaa !175
  %116 = load i32, ptr %115, align 4, !tbaa !182
  %117 = and i32 %116, 255
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %117, ptr %118, align 4, !tbaa !247
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %120 = load i32, ptr %119, align 8, !tbaa !248
  %121 = icmp ne i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 4, !tbaa !249
  %124 = load i8, ptr %84, align 1, !tbaa !180, !range !250, !noundef !251
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.val59 = load i32, ptr %127, align 4, !tbaa !252
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
  store i8 0, ptr %130, align 2, !tbaa !253
  %131 = load i32, ptr %73, align 8, !tbaa !176
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
  %145 = phi i8 [ 1, %126 ], [ 0, %128 ], [ 1, %126 ], [ 1, %126 ], [ 1, %126 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 470
  store i8 %145, ptr %146, align 2, !tbaa !253
  %147 = load i32, ptr %73, align 8, !tbaa !176
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
  %161 = load ptr, ptr %160, align 8, !tbaa !188
  %162 = load ptr, ptr %92, align 8, !tbaa !185
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
  %173 = getelementptr inbounds nuw double, ptr %162, i64 %159
  %.not.i.i = icmp eq ptr %161, %173
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %174

174:                                              ; preds = %172
  store ptr %173, ptr %160, align 8, !tbaa !188
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %174, %172, %170, %168
  %175 = load i32, ptr %40, align 4, !tbaa !128
  switch i32 %175, label %179 [
    i32 7, label %176
    i32 8, label %180
  ]

176:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !254
  br label %180

179:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21TestParticleInsertionC1ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffiiENK3$_0clEv", ptr noundef nonnull @.str.19, i32 noundef 408) #30
          to label %.noexc66 unwind label %189

.noexc66:                                         ; preds = %179
  unreachable

180:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %176
  %.sink = phi i32 [ %178, %176 ], [ 1, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %.sink, ptr %181, align 8, !tbaa !255
  %182 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #28
  %183 = icmp ne ptr %182, null
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %185 = zext i1 %183 to i8
  store i8 %185, ptr %184, align 4, !tbaa !256
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
  %.pn49.pn = phi { ptr, i32 } [ %143, %142 ], [ %190, %189 ], [ %157, %156 ], [ %141, %140 ]
  %193 = load ptr, ptr %94, align 8, !tbaa !185
  %.not.i.i.i67 = icmp eq ptr %193, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %98, align 8, !tbaa !186
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %194, %192, %138
  %.pn49.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn49.pn, %192 ], [ %.pn49.pn, %194 ]
  %199 = load ptr, ptr %92, align 8, !tbaa !185
  %.not.i.i.i68 = icmp eq ptr %199, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %202 = load ptr, ptr %201, align 8, !tbaa !186
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %200, %_ZNSt6vectorIdSaIdEED2Ev.exit, %136
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn49.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn49.pn.pn, %200 ]
  %206 = load ptr, ptr %45, align 8, !tbaa !171
  %.not.i.i.i70 = icmp eq ptr %206, null
  br i1 %.not.i.i.i70, label %.body, label %207

207:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %209 = load ptr, ptr %208, align 8, !tbaa !170
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  tail call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #27
  br label %.body

.body:                                            ; preds = %207, %_ZNSt6vectorIdSaIdEED2Ev.exit69, %65, %62, %134
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %63, %65 ], [ %63, %62 ], [ %.pn49.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit69 ], [ %.pn49.pn.pn.pn, %207 ]
  tail call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %23) #28
  br label %213

213:                                              ; preds = %.body, %132
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %.body ], [ %133, %132 ]
  tail call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %20) #28
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

declare void @_ZN9t_commrecC1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #5

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.297, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %class.anon.297, align 8
  %6 = alloca %class.anon.297, align 8
  %7 = alloca %class.anon.297, align 8
  %8 = alloca %class.anon.297, align 8
  call void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef nonnull align 8 dereferenceable(648) %0)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %7)
  invoke void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(648) %8)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %6)
  invoke void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %6, ptr noundef nonnull align 8 dereferenceable(648) %7)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %5)
  invoke void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef nonnull align 8 dereferenceable(648) %6)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %2)
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
  %19 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.us.i.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !257
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %.critedge.loopexit.split.loop.exit.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i": ; preds = %.lr.ph.i.split.us.i.i.i.i
  %indvars.iv.next.i.us.i.i.i.i = add nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %22 = trunc nsw i64 %indvars.iv.next.i.us.i.i.i.i to i32
  %.not.i.us.i.i.i.i = icmp eq i32 %.4.val, %22
  br i1 %.not.i.us.i.i.i.i, label %.loopexit, label %.lr.ph.i.split.us.i.i.i.i, !llvm.loop !258

.lr.ph.i.split.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i"
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i" ], [ %17, %.lr.ph.i.i.i.i.i ]
  %23 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !257
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %.critedge.loopexit.split.loop.exit.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.split.i.i.i.i
  %26 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %27 = load float, ptr %26, align 4, !tbaa !257
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %.critedge.loopexit.split.loop.exit16.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.i.i.i.i.i"
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %29 = trunc nsw i64 %indvars.iv.next.i.i.i.i.i to i32
  %.not.i.i.i.i.i = icmp eq i32 %.4.val, %29
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.split.i.i.i.i, !llvm.loop !261

.critedge.loopexit.split.loop.exit.i.i.i.i.i:     ; preds = %.lr.ph.i.split.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i
  %.us-phi.i.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i ], [ %indvars.iv.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i ]
  %30 = trunc nsw i64 %.us-phi.i.i.i.i to i32
  br label %.loopexit

.critedge.loopexit.split.loop.exit16.i.i.i.i.i:   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.i.i.i.i.i"
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

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i", %.critedge.loopexit.split.loop.exit16.i.i.i.i.i, %.critedge.loopexit.split.loop.exit.i.i.i.i.i, %.noexc7.i.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi i32 [ %.0.val, %.noexc7.i.i.i ], [ %30, %.critedge.loopexit.split.loop.exit.i.i.i.i.i ], [ %31, %.critedge.loopexit.split.loop.exit16.i.i.i.i.i ], [ %.4.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.us.i.i.i.i" ], [ %.4.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS2_5RangeIiEEE3$_0EclINS8_8iteratorEEEbT_.exit.thread7.i.i.i.i.i" ]
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #28
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %2)
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %4) #28
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %5) #28
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %5)
  %40 = icmp ne i32 %.4.val, %.sroa.0.0.lcssa.i.i.i.i.i
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %6) #28
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %6)
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %7) #28
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %7)
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

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.10)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !264
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.11, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !264
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !182
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  br i1 %.019, label %.sink.split62, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  br label %.sink.split62

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !265
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !265
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.10)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !264
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !264
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !182
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split61

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  br label %.sink.split61

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #28
  br i1 %.0, label %.sink.split62, label %37

.sink.split61:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #28
  br label %.sink.split62

36:                                               ; preds = %20
  ret void

.sink.split62:                                    ; preds = %34, %.sink.split61, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split61 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split61 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #28
  br label %37

37:                                               ; preds = %.sink.split62, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split62 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !13
  %8 = icmp ult i64 %2, 281474976710656
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = and i64 %2, 281474976710655
  store i64 %10, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !265
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.12)
          to label %12 unwind label %.thread

12:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %13 unwind label %.thread18

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm, ptr %14, align 8, !tbaa !264
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx13, align 8, !tbaa !264
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 724, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !182
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  br i1 %.09, label %20, label %27

.sink.split:                                      ; preds = %.thread, %.thread18
  %.pn.pn17.ph = phi { ptr, i32 } [ %17, %.thread18 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
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
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %26, align 8, !tbaa !122
  ret void

27:                                               ; preds = %18, %20
  %.pn.pn16 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn17, %20 ]
  resume { ptr, i32 } %.pn.pn16

28:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.287", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !266
  store ptr %6, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !269
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %10 = load ptr, ptr %4, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %16 = load ptr, ptr %4, align 8, !tbaa !267
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !272
  store ptr %22, ptr %20, align 8, !tbaa !272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  store ptr null, ptr %24, align 8, !tbaa !277
  store ptr %25, ptr %23, align 8, !tbaa !277
  store ptr null, ptr %21, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !278
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %7, ptr %3, align 8, !tbaa !265
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !265
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
  %16 = load i64, ptr %3, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !262
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !182
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !282

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !283
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
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
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !262
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !182
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !182
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %.sroa.024.0.copyload = load i64, ptr %2, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !265
  %5 = add i64 %4, %.sroa.024.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !265
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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9t_mdatomsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i64 41, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !282

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !291
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8, !tbaa !294
  %19 = load ptr, ptr %4, align 8, !tbaa !295
  %20 = load ptr, ptr %5, align 8, !tbaa !295
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
  store ptr %25, ptr %16, align 8, !tbaa !291
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !291
  %30 = load ptr, ptr %27, align 8, !tbaa !293
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i70 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i70, label %.noexc74, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 9223372036854775804
  br i1 %35, label %.noexc.i.i73, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i71, !prof !282

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
  store ptr %37, ptr %26, align 8, !tbaa !293
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %38, align 8, !tbaa !291
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !294
  %41 = load ptr, ptr %27, align 8, !tbaa !295
  %42 = load ptr, ptr %28, align 8, !tbaa !295
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
  store ptr %48, ptr %38, align 8, !tbaa !291
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !291
  %53 = load ptr, ptr %50, align 8, !tbaa !293
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i76 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i76, label %.noexc81, label %57

57:                                               ; preds = %47
  %58 = icmp ugt i64 %56, 9223372036854775804
  br i1 %58, label %.noexc.i.i79, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i77, !prof !282

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
  store ptr %60, ptr %49, align 8, !tbaa !293
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !291
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %62, ptr %63, align 8, !tbaa !294
  %64 = load ptr, ptr %50, align 8, !tbaa !295
  %65 = load ptr, ptr %51, align 8, !tbaa !295
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
  store ptr %71, ptr %61, align 8, !tbaa !291
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !296
  %76 = load ptr, ptr %73, align 8, !tbaa !298
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %84, align 8, !tbaa !262
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc84 unwind label %542

.noexc84:                                         ; preds = %83
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i: ; preds = %.noexc83, %70
  %85 = phi ptr [ null, %70 ], [ %81, %.noexc83 ]
  store ptr %85, ptr %72, align 8, !tbaa !298
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %85, ptr %86, align 8, !tbaa !296
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %87, ptr %88, align 8, !tbaa !299
  %89 = load ptr, ptr %73, align 8, !tbaa !295
  %90 = load ptr, ptr %74, align 8, !tbaa !295
  %.not8.i.i.i = icmp eq ptr %89, %90
  br i1 %.not8.i.i.i, label %.loopexit250, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i ], [ %85, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i ], [ %89, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i ]
  %91 = load float, ptr %.sroa.05.09.i.i.i, align 4, !tbaa !257
  store float %91, ptr %.010.i.i.i, align 4, !tbaa !257
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %92, %90
  br i1 %.not.i.i.i, label %.loopexit250, label %.lr.ph.i.i.i, !llvm.loop !300

.loopexit250:                                     ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ %85, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.i.i ], [ %93, %.lr.ph.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %86, align 8, !tbaa !296
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !295
  %96 = load ptr, ptr %73, align 8, !tbaa !295
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = getelementptr inbounds i8, ptr %85, i64 %99
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !172
  %106 = load ptr, ptr %103, align 8, !tbaa !171
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.not.i.i.i.i85 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i85, label %.noexc89, label %110

110:                                              ; preds = %.loopexit250
  %111 = sdiv exact i64 %109, 12
  %112 = icmp ugt i64 %111, 768614336404564650
  br i1 %112, label %.noexc.i.i87, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !282

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
  store ptr %114, ptr %102, align 8, !tbaa !171
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %114, ptr %115, align 8, !tbaa !172
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %116, ptr %117, align 8, !tbaa !170
  %118 = load ptr, ptr %103, align 8, !tbaa !301
  %119 = load ptr, ptr %104, align 8, !tbaa !301
  %.not7.i.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not7.i.i.i.i.i, label %.loopexit249, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc89, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i ], [ %114, %.noexc89 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i ], [ %118, %.noexc89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !302
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i86 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i86, label %.loopexit249, label %.lr.ph.i.i.i.i.i, !llvm.loop !303

.loopexit249:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i = phi ptr [ %114, %.noexc89 ], [ %121, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %115, align 8, !tbaa !172
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %127 = load ptr, ptr %126, align 8, !tbaa !291
  %128 = load ptr, ptr %125, align 8, !tbaa !293
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %.not.i.i.i.i90 = icmp eq ptr %127, %128
  br i1 %.not.i.i.i.i90, label %.noexc95, label %132

132:                                              ; preds = %.loopexit249
  %133 = icmp ugt i64 %131, 9223372036854775804
  br i1 %133, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91, !prof !282

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
  store ptr %135, ptr %124, align 8, !tbaa !293
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %135, ptr %136, align 8, !tbaa !291
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %137, ptr %138, align 8, !tbaa !294
  %139 = load ptr, ptr %125, align 8, !tbaa !295
  %140 = load ptr, ptr %126, align 8, !tbaa !295
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
  store ptr %146, ptr %136, align 8, !tbaa !291
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !291
  %151 = load ptr, ptr %148, align 8, !tbaa !293
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %.not.i.i.i.i97 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i97, label %.noexc102, label %155

155:                                              ; preds = %145
  %156 = icmp ugt i64 %154, 9223372036854775804
  br i1 %156, label %.noexc.i.i100, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i98, !prof !282

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
  store ptr %158, ptr %147, align 8, !tbaa !293
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %158, ptr %159, align 8, !tbaa !291
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %160, ptr %161, align 8, !tbaa !294
  %162 = load ptr, ptr %148, align 8, !tbaa !295
  %163 = load ptr, ptr %149, align 8, !tbaa !295
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
  store ptr %169, ptr %159, align 8, !tbaa !291
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %173 = load ptr, ptr %172, align 8, !tbaa !291
  %174 = load ptr, ptr %171, align 8, !tbaa !293
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %.not.i.i.i.i104 = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i104, label %.noexc109, label %178

178:                                              ; preds = %168
  %179 = icmp ugt i64 %177, 9223372036854775804
  br i1 %179, label %.noexc.i.i107, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i105, !prof !282

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
  store ptr %181, ptr %170, align 8, !tbaa !293
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %181, ptr %182, align 8, !tbaa !291
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %183, ptr %184, align 8, !tbaa !294
  %185 = load ptr, ptr %171, align 8, !tbaa !295
  %186 = load ptr, ptr %172, align 8, !tbaa !295
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
  store ptr %192, ptr %182, align 8, !tbaa !291
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %196 = load ptr, ptr %195, align 8, !tbaa !291
  %197 = load ptr, ptr %194, align 8, !tbaa !293
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %.not.i.i.i.i111 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i.i111, label %.noexc116, label %201

201:                                              ; preds = %191
  %202 = icmp ugt i64 %200, 9223372036854775804
  br i1 %202, label %.noexc.i.i114, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112, !prof !282

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
  store ptr %204, ptr %193, align 8, !tbaa !293
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %204, ptr %205, align 8, !tbaa !291
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %206, ptr %207, align 8, !tbaa !294
  %208 = load ptr, ptr %194, align 8, !tbaa !295
  %209 = load ptr, ptr %195, align 8, !tbaa !295
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
  store ptr %215, ptr %205, align 8, !tbaa !291
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %219 = load ptr, ptr %218, align 8, !tbaa !291
  %220 = load ptr, ptr %217, align 8, !tbaa !293
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %.not.i.i.i.i118 = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i118, label %.noexc123, label %224

224:                                              ; preds = %214
  %225 = icmp ugt i64 %223, 9223372036854775804
  br i1 %225, label %.noexc.i.i121, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i119, !prof !282

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
  store ptr %227, ptr %216, align 8, !tbaa !293
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %227, ptr %228, align 8, !tbaa !291
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %229, ptr %230, align 8, !tbaa !294
  %231 = load ptr, ptr %217, align 8, !tbaa !295
  %232 = load ptr, ptr %218, align 8, !tbaa !295
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
  store ptr %238, ptr %228, align 8, !tbaa !291
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %242 = load ptr, ptr %241, align 8, !tbaa !291
  %243 = load ptr, ptr %240, align 8, !tbaa !293
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %.not.i.i.i.i125 = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i125, label %.noexc130, label %247

247:                                              ; preds = %237
  %248 = icmp ugt i64 %246, 9223372036854775804
  br i1 %248, label %.noexc.i.i128, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i126, !prof !282

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
  store ptr %250, ptr %239, align 8, !tbaa !293
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %250, ptr %251, align 8, !tbaa !291
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %246
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %252, ptr %253, align 8, !tbaa !294
  %254 = load ptr, ptr %240, align 8, !tbaa !295
  %255 = load ptr, ptr %241, align 8, !tbaa !295
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
  store ptr %261, ptr %251, align 8, !tbaa !291
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %265 = load ptr, ptr %264, align 8, !tbaa !304
  %266 = load ptr, ptr %263, align 8, !tbaa !307
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %.not.i.i.i.i132 = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i132, label %.noexc141, label %270

270:                                              ; preds = %260
  %271 = icmp slt i64 %269, 0
  br i1 %271, label %.noexc.i.i139, label %_ZNSt16allocator_traitsISaIN3gmx8BoolTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !282

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
  store ptr %273, ptr %262, align 8, !tbaa !307
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %273, ptr %274, align 8, !tbaa !304
  %275 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %273, i64 %269
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %275, ptr %276, align 8, !tbaa !308
  %277 = load ptr, ptr %263, align 8, !tbaa !309
  %278 = load ptr, ptr %264, align 8, !tbaa !309
  %.not7.i.i.i.i.i133 = icmp eq ptr %277, %278
  br i1 %.not7.i.i.i.i.i133, label %.loopexit, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %.noexc141, %.lr.ph.i.i.i.i.i134
  %.09.i.i.i.i.i135 = phi ptr [ %281, %.lr.ph.i.i.i.i.i134 ], [ %273, %.noexc141 ]
  %.sroa.04.08.i.i.i.i.i136 = phi ptr [ %280, %.lr.ph.i.i.i.i.i134 ], [ %277, %.noexc141 ]
  %279 = load i8, ptr %.sroa.04.08.i.i.i.i.i136, align 1, !tbaa !310
  store i8 %279, ptr %.09.i.i.i.i.i135, align 1, !tbaa !310
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i136, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i135, i64 1
  %.not.i.i.i.i.i137 = icmp eq ptr %280, %278
  br i1 %.not.i.i.i.i.i137, label %.loopexit, label %.lr.ph.i.i.i.i.i134, !llvm.loop !311

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i134, %.noexc141
  %.0.lcssa.i.i.i.i.i138 = phi ptr [ %273, %.noexc141 ], [ %281, %.lr.ph.i.i.i.i.i134 ]
  store ptr %.0.lcssa.i.i.i.i.i138, ptr %274, align 8, !tbaa !304
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %285 = load ptr, ptr %284, align 8, !tbaa !173
  %286 = load ptr, ptr %283, align 8, !tbaa !175
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %.not.i.i.i.i142 = icmp eq ptr %285, %286
  br i1 %.not.i.i.i.i142, label %.noexc146, label %290

290:                                              ; preds = %.loopexit
  %291 = icmp ugt i64 %289, 9223372036854775804
  br i1 %291, label %.noexc.i.i144, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !282

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
  store ptr %293, ptr %282, align 8, !tbaa !175
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %293, ptr %294, align 8, !tbaa !173
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %289
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %295, ptr %296, align 8, !tbaa !312
  %297 = load ptr, ptr %283, align 8, !tbaa !313
  %298 = load ptr, ptr %284, align 8, !tbaa !313
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
  store ptr %304, ptr %294, align 8, !tbaa !173
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %308 = load ptr, ptr %307, align 8, !tbaa !173
  %309 = load ptr, ptr %306, align 8, !tbaa !175
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %.not.i.i.i.i147 = icmp eq ptr %308, %309
  br i1 %.not.i.i.i.i147, label %.noexc152, label %313

313:                                              ; preds = %303
  %314 = icmp ugt i64 %312, 9223372036854775804
  br i1 %314, label %.noexc.i.i150, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i148, !prof !282

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
  store ptr %316, ptr %305, align 8, !tbaa !175
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %316, ptr %317, align 8, !tbaa !173
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %312
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %318, ptr %319, align 8, !tbaa !312
  %320 = load ptr, ptr %306, align 8, !tbaa !313
  %321 = load ptr, ptr %307, align 8, !tbaa !313
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
  store ptr %327, ptr %317, align 8, !tbaa !173
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %331 = load ptr, ptr %330, align 8, !tbaa !314
  %332 = load ptr, ptr %329, align 8, !tbaa !316
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  %.not.i.i.i.i154 = icmp eq ptr %331, %332
  br i1 %.not.i.i.i.i154, label %.noexc158, label %336

336:                                              ; preds = %326
  %337 = icmp ugt i64 %335, 9223372036854775804
  br i1 %337, label %.noexc.i.i156, label %_ZNSt16allocator_traitsISaI12ParticleTypeEE8allocateERS1_m.exit.i.i.i.i, !prof !282

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
  store ptr %339, ptr %328, align 8, !tbaa !316
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %339, ptr %340, align 8, !tbaa !314
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %335
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %341, ptr %342, align 8, !tbaa !317
  %343 = load ptr, ptr %329, align 8, !tbaa !318
  %344 = load ptr, ptr %330, align 8, !tbaa !318
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
  store ptr %350, ptr %340, align 8, !tbaa !314
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %354 = load ptr, ptr %353, align 8, !tbaa !319
  %355 = load ptr, ptr %352, align 8, !tbaa !322
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  %.not.i.i.i.i159 = icmp eq ptr %354, %355
  br i1 %.not.i.i.i.i159, label %.noexc163, label %359

359:                                              ; preds = %349
  %360 = icmp ugt i64 %358, 9223372036854775806
  br i1 %360, label %.noexc.i.i161, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !282

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
  store ptr %362, ptr %351, align 8, !tbaa !322
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %362, ptr %363, align 8, !tbaa !319
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %358
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %364, ptr %365, align 8, !tbaa !323
  %366 = load ptr, ptr %352, align 8, !tbaa !324
  %367 = load ptr, ptr %353, align 8, !tbaa !324
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
  store ptr %373, ptr %363, align 8, !tbaa !319
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %377 = load ptr, ptr %376, align 8, !tbaa !319
  %378 = load ptr, ptr %375, align 8, !tbaa !322
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %374, i8 0, i64 24, i1 false)
  %.not.i.i.i.i164 = icmp eq ptr %377, %378
  br i1 %.not.i.i.i.i164, label %.noexc169, label %382

382:                                              ; preds = %372
  %383 = icmp ugt i64 %381, 9223372036854775806
  br i1 %383, label %.noexc.i.i167, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i165, !prof !282

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
  store ptr %385, ptr %374, align 8, !tbaa !322
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %385, ptr %386, align 8, !tbaa !319
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %381
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %387, ptr %388, align 8, !tbaa !323
  %389 = load ptr, ptr %375, align 8, !tbaa !324
  %390 = load ptr, ptr %376, align 8, !tbaa !324
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
  store ptr %396, ptr %386, align 8, !tbaa !319
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %400 = load ptr, ptr %399, align 8, !tbaa !319
  %401 = load ptr, ptr %398, align 8, !tbaa !322
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  %.not.i.i.i.i171 = icmp eq ptr %400, %401
  br i1 %.not.i.i.i.i171, label %.noexc176, label %405

405:                                              ; preds = %395
  %406 = icmp ugt i64 %404, 9223372036854775806
  br i1 %406, label %.noexc.i.i174, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i172, !prof !282

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
  store ptr %408, ptr %397, align 8, !tbaa !322
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %408, ptr %409, align 8, !tbaa !319
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %404
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %410, ptr %411, align 8, !tbaa !323
  %412 = load ptr, ptr %398, align 8, !tbaa !324
  %413 = load ptr, ptr %399, align 8, !tbaa !324
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
  store ptr %419, ptr %409, align 8, !tbaa !319
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %423 = load ptr, ptr %422, align 8, !tbaa !319
  %424 = load ptr, ptr %421, align 8, !tbaa !322
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, i8 0, i64 24, i1 false)
  %.not.i.i.i.i178 = icmp eq ptr %423, %424
  br i1 %.not.i.i.i.i178, label %.noexc183, label %428

428:                                              ; preds = %418
  %429 = icmp ugt i64 %427, 9223372036854775806
  br i1 %429, label %.noexc.i.i181, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i179, !prof !282

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
  store ptr %431, ptr %420, align 8, !tbaa !322
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %431, ptr %432, align 8, !tbaa !319
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %427
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %433, ptr %434, align 8, !tbaa !323
  %435 = load ptr, ptr %421, align 8, !tbaa !324
  %436 = load ptr, ptr %422, align 8, !tbaa !324
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
  store ptr %442, ptr %432, align 8, !tbaa !319
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %446 = load ptr, ptr %445, align 8, !tbaa !319
  %447 = load ptr, ptr %444, align 8, !tbaa !322
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, i8 0, i64 24, i1 false)
  %.not.i.i.i.i185 = icmp eq ptr %446, %447
  br i1 %.not.i.i.i.i185, label %.noexc190, label %451

451:                                              ; preds = %441
  %452 = icmp ugt i64 %450, 9223372036854775806
  br i1 %452, label %.noexc.i.i188, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i186, !prof !282

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
  store ptr %454, ptr %443, align 8, !tbaa !322
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %454, ptr %455, align 8, !tbaa !319
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %450
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %456, ptr %457, align 8, !tbaa !323
  %458 = load ptr, ptr %444, align 8, !tbaa !324
  %459 = load ptr, ptr %445, align 8, !tbaa !324
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
  store ptr %465, ptr %455, align 8, !tbaa !319
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %469 = load ptr, ptr %468, align 8, !tbaa !319
  %470 = load ptr, ptr %467, align 8, !tbaa !322
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, i8 0, i64 24, i1 false)
  %.not.i.i.i.i192 = icmp eq ptr %469, %470
  br i1 %.not.i.i.i.i192, label %.noexc197, label %474

474:                                              ; preds = %464
  %475 = icmp ugt i64 %473, 9223372036854775806
  br i1 %475, label %.noexc.i.i195, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i193, !prof !282

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
  store ptr %477, ptr %466, align 8, !tbaa !322
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %477, ptr %478, align 8, !tbaa !319
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 %473
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %479, ptr %480, align 8, !tbaa !323
  %481 = load ptr, ptr %467, align 8, !tbaa !324
  %482 = load ptr, ptr %468, align 8, !tbaa !324
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
  store ptr %488, ptr %478, align 8, !tbaa !319
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %492 = load ptr, ptr %491, align 8, !tbaa !319
  %493 = load ptr, ptr %490, align 8, !tbaa !322
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %489, i8 0, i64 24, i1 false)
  %.not.i.i.i.i199 = icmp eq ptr %492, %493
  br i1 %.not.i.i.i.i199, label %.noexc204, label %497

497:                                              ; preds = %487
  %498 = icmp ugt i64 %496, 9223372036854775806
  br i1 %498, label %.noexc.i.i202, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i200, !prof !282

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
  store ptr %500, ptr %489, align 8, !tbaa !322
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %500, ptr %501, align 8, !tbaa !319
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %496
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %502, ptr %503, align 8, !tbaa !323
  %504 = load ptr, ptr %490, align 8, !tbaa !324
  %505 = load ptr, ptr %491, align 8, !tbaa !324
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
  store ptr %511, ptr %501, align 8, !tbaa !319
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %515 = load ptr, ptr %514, align 8, !tbaa !319
  %516 = load ptr, ptr %513, align 8, !tbaa !322
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false)
  %.not.i.i.i.i206 = icmp eq ptr %515, %516
  br i1 %.not.i.i.i.i206, label %.noexc211, label %520

520:                                              ; preds = %510
  %521 = icmp ugt i64 %519, 9223372036854775806
  br i1 %521, label %.noexc.i.i209, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i207, !prof !282

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
  store ptr %523, ptr %512, align 8, !tbaa !322
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %523, ptr %524, align 8, !tbaa !319
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %519
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %525, ptr %526, align 8, !tbaa !323
  %527 = load ptr, ptr %513, align 8, !tbaa !324
  %528 = load ptr, ptr %514, align 8, !tbaa !324
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
  store ptr %534, ptr %524, align 8, !tbaa !319
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
  %582 = load ptr, ptr %489, align 8, !tbaa !322
  %.not.i.i.i213 = icmp eq ptr %582, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorItSaItEED2Ev.exit, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %503, align 8, !tbaa !323
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  tail call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %587) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %583, %580, %578
  %.pn = phi { ptr, i32 } [ %579, %578 ], [ %581, %580 ], [ %581, %583 ]
  %588 = load ptr, ptr %466, align 8, !tbaa !322
  %.not.i.i.i214 = icmp eq ptr %588, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorItSaItEED2Ev.exit215, label %589

589:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %590 = load ptr, ptr %480, align 8, !tbaa !323
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  tail call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %593) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit215

_ZNSt6vectorItSaItEED2Ev.exit215:                 ; preds = %589, %_ZNSt6vectorItSaItEED2Ev.exit, %576
  %.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn, %_ZNSt6vectorItSaItEED2Ev.exit ], [ %.pn, %589 ]
  %594 = load ptr, ptr %443, align 8, !tbaa !322
  %.not.i.i.i216 = icmp eq ptr %594, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorItSaItEED2Ev.exit217, label %595

595:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit215
  %596 = load ptr, ptr %457, align 8, !tbaa !323
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %594 to i64
  %599 = sub i64 %597, %598
  tail call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %599) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit217

_ZNSt6vectorItSaItEED2Ev.exit217:                 ; preds = %595, %_ZNSt6vectorItSaItEED2Ev.exit215, %574
  %.pn.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit215 ], [ %.pn.pn, %595 ]
  %600 = load ptr, ptr %420, align 8, !tbaa !322
  %.not.i.i.i218 = icmp eq ptr %600, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorItSaItEED2Ev.exit219, label %601

601:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit217
  %602 = load ptr, ptr %434, align 8, !tbaa !323
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  tail call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %605) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit219

_ZNSt6vectorItSaItEED2Ev.exit219:                 ; preds = %601, %_ZNSt6vectorItSaItEED2Ev.exit217, %572
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit217 ], [ %.pn.pn.pn, %601 ]
  %606 = load ptr, ptr %397, align 8, !tbaa !322
  %.not.i.i.i220 = icmp eq ptr %606, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorItSaItEED2Ev.exit221, label %607

607:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit219
  %608 = load ptr, ptr %411, align 8, !tbaa !323
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %606 to i64
  %611 = sub i64 %609, %610
  tail call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %611) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit221

_ZNSt6vectorItSaItEED2Ev.exit221:                 ; preds = %607, %_ZNSt6vectorItSaItEED2Ev.exit219, %570
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit219 ], [ %.pn.pn.pn.pn, %607 ]
  %612 = load ptr, ptr %374, align 8, !tbaa !322
  %.not.i.i.i222 = icmp eq ptr %612, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorItSaItEED2Ev.exit223, label %613

613:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit221
  %614 = load ptr, ptr %388, align 8, !tbaa !323
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %612 to i64
  %617 = sub i64 %615, %616
  tail call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %617) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit223

_ZNSt6vectorItSaItEED2Ev.exit223:                 ; preds = %613, %_ZNSt6vectorItSaItEED2Ev.exit221, %568
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit221 ], [ %.pn.pn.pn.pn.pn, %613 ]
  %618 = load ptr, ptr %351, align 8, !tbaa !322
  %.not.i.i.i224 = icmp eq ptr %618, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorItSaItEED2Ev.exit225, label %619

619:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit223
  %620 = load ptr, ptr %365, align 8, !tbaa !323
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  tail call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %623) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit225

_ZNSt6vectorItSaItEED2Ev.exit225:                 ; preds = %619, %_ZNSt6vectorItSaItEED2Ev.exit223, %566
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit223 ], [ %.pn.pn.pn.pn.pn.pn, %619 ]
  %624 = load ptr, ptr %328, align 8, !tbaa !316
  %.not.i.i.i226 = icmp eq ptr %624, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %625

625:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit225
  %626 = load ptr, ptr %342, align 8, !tbaa !317
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %624 to i64
  %629 = sub i64 %627, %628
  tail call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %629) #27
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %625, %_ZNSt6vectorItSaItEED2Ev.exit225, %564
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit225 ], [ %.pn.pn.pn.pn.pn.pn.pn, %625 ]
  %630 = load ptr, ptr %305, align 8, !tbaa !175
  %.not.i.i.i227 = icmp eq ptr %630, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %631

631:                                              ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  %632 = load ptr, ptr %319, align 8, !tbaa !312
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %630 to i64
  %635 = sub i64 %633, %634
  tail call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %635) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %631, %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %562
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %631 ]
  %636 = load ptr, ptr %282, align 8, !tbaa !175
  %.not.i.i.i228 = icmp eq ptr %636, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %637

637:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %638 = load ptr, ptr %296, align 8, !tbaa !312
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %636 to i64
  %641 = sub i64 %639, %640
  tail call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %641) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %637, %_ZNSt6vectorIiSaIiEED2Ev.exit, %560
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %637 ]
  %642 = load ptr, ptr %262, align 8, !tbaa !307
  %.not.i.i.i230 = icmp eq ptr %642, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %643

643:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %644 = load ptr, ptr %276, align 8, !tbaa !308
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  tail call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %647) #27
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %643, %_ZNSt6vectorIiSaIiEED2Ev.exit229, %558
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %643 ]
  %648 = load ptr, ptr %239, align 8, !tbaa !293
  %.not.i.i.i231 = icmp eq ptr %648, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %649

649:                                              ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  %650 = load ptr, ptr %253, align 8, !tbaa !294
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %648 to i64
  %653 = sub i64 %651, %652
  tail call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %653) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %649, %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %556
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %649 ]
  %654 = load ptr, ptr %216, align 8, !tbaa !293
  %.not.i.i.i232 = icmp eq ptr %654, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %655

655:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %656 = load ptr, ptr %230, align 8, !tbaa !294
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %654 to i64
  %659 = sub i64 %657, %658
  tail call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %659) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %655, %_ZNSt6vectorIfSaIfEED2Ev.exit, %554
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %655 ]
  %660 = load ptr, ptr %193, align 8, !tbaa !293
  %.not.i.i.i234 = icmp eq ptr %660, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIfSaIfEED2Ev.exit235, label %661

661:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %662 = load ptr, ptr %207, align 8, !tbaa !294
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %660 to i64
  %665 = sub i64 %663, %664
  tail call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %665) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit235

_ZNSt6vectorIfSaIfEED2Ev.exit235:                 ; preds = %661, %_ZNSt6vectorIfSaIfEED2Ev.exit233, %552
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit233 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %661 ]
  %666 = load ptr, ptr %170, align 8, !tbaa !293
  %.not.i.i.i236 = icmp eq ptr %666, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %667

667:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit235
  %668 = load ptr, ptr %184, align 8, !tbaa !294
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  tail call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %667, %_ZNSt6vectorIfSaIfEED2Ev.exit235, %550
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit235 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %667 ]
  %672 = load ptr, ptr %147, align 8, !tbaa !293
  %.not.i.i.i238 = icmp eq ptr %672, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIfSaIfEED2Ev.exit239, label %673

673:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %674 = load ptr, ptr %161, align 8, !tbaa !294
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %672 to i64
  %677 = sub i64 %675, %676
  tail call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %677) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

_ZNSt6vectorIfSaIfEED2Ev.exit239:                 ; preds = %673, %_ZNSt6vectorIfSaIfEED2Ev.exit237, %548
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %673 ]
  %678 = load ptr, ptr %124, align 8, !tbaa !293
  %.not.i.i.i240 = icmp eq ptr %678, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %679

679:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit239
  %680 = load ptr, ptr %138, align 8, !tbaa !294
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  tail call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %683) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %679, %_ZNSt6vectorIfSaIfEED2Ev.exit239, %546
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit239 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %679 ]
  %684 = load ptr, ptr %102, align 8, !tbaa !171
  %.not.i.i.i242 = icmp eq ptr %684, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %685

685:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %686 = load ptr, ptr %117, align 8, !tbaa !170
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
  %691 = load ptr, ptr %49, align 8, !tbaa !293
  %.not.i.i.i243 = icmp eq ptr %691, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIfSaIfEED2Ev.exit244, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %63, align 8, !tbaa !294
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  tail call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %696) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

_ZNSt6vectorIfSaIfEED2Ev.exit244:                 ; preds = %692, %690, %540
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %690 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %692 ]
  %697 = load ptr, ptr %26, align 8, !tbaa !293
  %.not.i.i.i245 = icmp eq ptr %697, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIfSaIfEED2Ev.exit246, label %698

698:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit244
  %699 = load ptr, ptr %40, align 8, !tbaa !294
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %697 to i64
  %702 = sub i64 %700, %701
  tail call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %702) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit246

_ZNSt6vectorIfSaIfEED2Ev.exit246:                 ; preds = %698, %_ZNSt6vectorIfSaIfEED2Ev.exit244, %538
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit244 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %698 ]
  %703 = load ptr, ptr %3, align 8, !tbaa !293
  %.not.i.i.i247 = icmp eq ptr %703, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIfSaIfEED2Ev.exit248, label %704

704:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit246
  %705 = load ptr, ptr %18, align 8, !tbaa !294
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  tail call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %708) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit248

_ZNSt6vectorIfSaIfEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit246, %704
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !298
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !322
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !323
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !322
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8, !tbaa !323
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8, !tbaa !322
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load ptr, ptr %29, align 8, !tbaa !323
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !322
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load ptr, ptr %37, align 8, !tbaa !323
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit8

_ZNSt6vectorItSaItEED2Ev.exit8:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !322
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8, !tbaa !323
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !322
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !323
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load ptr, ptr %58, align 8, !tbaa !322
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorItSaItEED2Ev.exit14, label %60

60:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %62 = load ptr, ptr %61, align 8, !tbaa !323
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit14

_ZNSt6vectorItSaItEED2Ev.exit14:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = load ptr, ptr %66, align 8, !tbaa !316
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8, !tbaa !317
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #27
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %75 = load ptr, ptr %74, align 8, !tbaa !175
  %.not.i.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = load ptr, ptr %77, align 8, !tbaa !312
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %83 = load ptr, ptr %82, align 8, !tbaa !175
  %.not.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %86 = load ptr, ptr %85, align 8, !tbaa !312
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %91 = load ptr, ptr %90, align 8, !tbaa !307
  %.not.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !308
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #27
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = load ptr, ptr %98, align 8, !tbaa !293
  %.not.i.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !294
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load ptr, ptr %106, align 8, !tbaa !293
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !294
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %115 = load ptr, ptr %114, align 8, !tbaa !293
  %.not.i.i.i23 = icmp eq ptr %115, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !294
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = load ptr, ptr %122, align 8, !tbaa !293
  %.not.i.i.i25 = icmp eq ptr %123, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !294
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !293
  %.not.i.i.i27 = icmp eq ptr %131, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !294
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !293
  %.not.i.i.i29 = icmp eq ptr %139, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !294
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !171
  %.not.i.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load ptr, ptr %149, align 8, !tbaa !170
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !298
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
  %161 = load ptr, ptr %160, align 8, !tbaa !293
  %.not.i.i.i32 = icmp eq ptr %161, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %162

162:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !294
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !293
  %.not.i.i.i34 = icmp eq ptr %169, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %170

170:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !294
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !293
  %.not.i.i.i36 = icmp eq ptr %177, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !294
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %178
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !187
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !187
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !188
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !187
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !187
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !186
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr readnone captures(none) %1, ptr readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -32
  %6 = load i32, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load i32, ptr %7, align 8, !tbaa !178
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.19, i32 noundef 427) #30
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %13 = load i32, ptr %12, align 4, !tbaa !179
  %.not1415 = icmp eq i32 %6, %13
  br i1 %.not1415, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %17 = load i32, ptr %16, align 4, !tbaa !247
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
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !182
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3gmx21TestParticleInsertion14openOutputFileEPKcPK16gmx_output_env_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %10, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %13, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 26, ptr %9, align 8, !tbaa !265
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc38 unwind label %104

.noexc38:                                         ; preds = %._crit_edge.i.i
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !265
  store i64 %22, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %21, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, i64 26, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %26 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2)
          to label %27 unwind label %106

27:                                               ; preds = %.noexc38
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %23, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %20, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %18, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %17, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !325
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  store ptr null, ptr %40, align 8, !tbaa !325
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %49 = load i64, ptr %44, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #28
  call void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %26, ptr noundef nonnull @.str.28, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr null, ptr noundef nonnull align 1 dereferenceable(29) @.str.29)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit unwind label %120

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit: ; preds = %51
  %.pre = load ptr, ptr %52, align 8, !tbaa !327
  %.pre129 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i45 = icmp eq ptr %.pre, %.pre129
  br i1 %.not.i45, label %62, label %.noexc.i.i.i.i47

.noexc.i.i.i.i47:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %54, ptr %.pre, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 24, ptr %8, align 8, !tbaa !265
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc49 unwind label %120

.noexc49:                                         ; preds = %.noexc.i.i.i.i47
  store ptr %55, ptr %.pre, align 8, !tbaa !4
  %56 = load i64, ptr %8, align 8, !tbaa !265
  store i64 %56, ptr %54, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %.pre, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %60 = load ptr, ptr %52, align 8, !tbaa !327
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

62:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %.pre, ptr noundef nonnull align 1 dereferenceable(25) @.str.30)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge unwind label %120

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %62
  %.pre130 = load ptr, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge, %.noexc49
  %63 = phi ptr [ %.pre130, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge ], [ %61, %.noexc49 ]
  %64 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i51 = icmp eq ptr %63, %64
  br i1 %.not.i51, label %73, label %.noexc.i.i.i.i53

.noexc.i.i.i.i53:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %65, ptr %63, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 17, ptr %7, align 8, !tbaa !265
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc55 unwind label %120

.noexc55:                                         ; preds = %.noexc.i.i.i.i53
  store ptr %66, ptr %63, align 8, !tbaa !4
  %67 = load i64, ptr %7, align 8, !tbaa !265
  store i64 %67, ptr %65, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %66, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 17, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !12
  %69 = load ptr, ptr %63, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %71 = load ptr, ptr %52, align 8, !tbaa !327
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %72, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %63, ptr noundef nonnull align 1 dereferenceable(18) @.str.31)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge unwind label %120

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %73
  %.pre131 = load ptr, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge, %.noexc55
  %74 = phi ptr [ %.pre131, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge ], [ %72, %.noexc55 ]
  %75 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i57 = icmp eq ptr %74, %75
  br i1 %.not.i57, label %80, label %._crit_edge.i.i.i.i.i58

._crit_edge.i.i.i.i.i58:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %76, ptr %74, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 5, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 5, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 21
  store i8 0, ptr %78, align 1, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %79, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.32)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge unwind label %120

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %80
  %.pre132 = load ptr, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge, %._crit_edge.i.i.i.i.i58
  %81 = phi ptr [ %.pre132, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge ], [ %79, %._crit_edge.i.i.i.i.i58 ]
  %82 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i63 = icmp eq ptr %81, %82
  br i1 %.not.i63, label %91, label %.noexc.i.i.i.i65

.noexc.i.i.i.i65:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 18, ptr %6, align 8, !tbaa !265
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc67 unwind label %120

.noexc67:                                         ; preds = %.noexc.i.i.i.i65
  store ptr %84, ptr %81, align 8, !tbaa !4
  %85 = load i64, ptr %6, align 8, !tbaa !265
  store i64 %85, ptr %83, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %84, ptr noundef nonnull align 1 dereferenceable(19) @.str.33, i64 18, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr %81, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %89 = load ptr, ptr %52, align 8, !tbaa !327
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %90, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit

91:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %81, ptr noundef nonnull align 1 dereferenceable(19) @.str.33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit unwind label %120

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit: ; preds = %91, %.noexc67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !198
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = load i32, ptr %94, align 8, !tbaa !176
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 424
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %122

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %102 = load i8, ptr %101, align 4, !tbaa !249, !range !250, !noundef !251
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91

104:                                              ; preds = %._crit_edge.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

106:                                              ; preds = %.noexc38
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %20
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %106
  %110 = load i64, ptr %23, align 8, !tbaa !12
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %106
  %112 = load i64, ptr %20, align 8, !tbaa !13
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %17
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %116 = load i64, ptr %18, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %118 = load i64, ptr %17, align 8, !tbaa !13
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #28
  br label %287

120:                                              ; preds = %91, %.noexc.i.i.i.i65, %80, %73, %.noexc.i.i.i.i53, %62, %.noexc.i.i.i.i47, %51
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %286

122:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %123 = load ptr, ptr %98, align 8, !tbaa !175
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !182
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %97, align 8, !tbaa !331
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !332
  %130 = load ptr, ptr %129, align 8, !tbaa !264
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.34, ptr noundef %130)
          to label %131 unwind label %155

131:                                              ; preds = %122
  %132 = load ptr, ptr %52, align 8, !tbaa !327
  %133 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i75 = icmp eq ptr %132, %133
  br i1 %.not.i75, label %146, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %135, ptr %132, align 8, !tbaa !278
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %99
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

138:                                              ; preds = %134
  %139 = load i64, ptr %100, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %141, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %134
  store ptr %136, ptr %132, align 8, !tbaa !4
  %142 = load i64, ptr %99, align 8, !tbaa !13
  store i64 %142, ptr %135, align 8, !tbaa !13
  %.pre133 = load i64, ptr %100, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %143 = phi i64 [ %.pre133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %139, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !12
  store ptr %99, ptr %15, align 8, !tbaa !4
  store i64 0, ptr %100, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %145, ptr %52, align 8, !tbaa !327
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79

146:                                              ; preds = %131
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %132, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %157

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %146
  %.pre134 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = icmp eq ptr %.pre134, %99
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %148 = load i64, ptr %100, align 8, !tbaa !12
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %150 = load i64, ptr %99, align 8, !tbaa !13
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %.pre134, i64 noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %94, align 8, !tbaa !176
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %122, label %._crit_edge, !llvm.loop !333

155:                                              ; preds = %122
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %99
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %157
  %161 = load i64, ptr %100, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %157
  %163 = load i64, ptr %99, align 8, !tbaa !13
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %155
  %.pn31 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %286

165:                                              ; preds = %._crit_edge
  %166 = load ptr, ptr %52, align 8, !tbaa !327
  %167 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i84 = icmp eq ptr %166, %167
  br i1 %.not.i84, label %176, label %.noexc.i.i.i.i87

.noexc.i.i.i.i87:                                 ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %168, ptr %166, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 28, ptr %5, align 8, !tbaa !265
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc89 unwind label %177

.noexc89:                                         ; preds = %.noexc.i.i.i.i87
  store ptr %169, ptr %166, align 8, !tbaa !4
  %170 = load i64, ptr %5, align 8, !tbaa !265
  store i64 %170, ptr %168, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %169, ptr noundef nonnull align 1 dereferenceable(29) @.str.35, i64 28, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !12
  %172 = load ptr, ptr %166, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %174 = load ptr, ptr %52, align 8, !tbaa !327
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %175, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91

176:                                              ; preds = %165
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %166, ptr noundef nonnull align 1 dereferenceable(29) @.str.35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91 unwind label %177

177:                                              ; preds = %261, %.noexc.i.i.i.i112, %245, %.noexc.i.i.i.i106, %176, %.noexc.i.i.i.i87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91: ; preds = %176, %.noexc89, %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %180 = load i8, ptr %179, align 1, !tbaa !180, !range !250, !noundef !251
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %.preheader, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91
  %182 = load i32, ptr %94, align 8, !tbaa !176
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %93, i64 424
  %185 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %191

._crit_edge124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %189 = load i8, ptr %188, align 2, !tbaa !253, !range !250, !noundef !251
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %234, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

191:                                              ; preds = %.lr.ph123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %indvars.iv126 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %192 = load ptr, ptr %185, align 8, !tbaa !175
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv126
  %194 = load i32, ptr %193, align 4, !tbaa !182
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %184, align 8, !tbaa !331
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !332
  %199 = load ptr, ptr %198, align 8, !tbaa !264
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.36, ptr noundef %199)
          to label %200 unwind label %224

200:                                              ; preds = %191
  %201 = load ptr, ptr %52, align 8, !tbaa !327
  %202 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i92 = icmp eq ptr %201, %202
  br i1 %.not.i92, label %215, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %204, ptr %201, align 8, !tbaa !278
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = icmp eq ptr %205, %186
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

207:                                              ; preds = %203
  %208 = load i64, ptr %187, align 8, !tbaa !12
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %210, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %203
  store ptr %205, ptr %201, align 8, !tbaa !4
  %211 = load i64, ptr %186, align 8, !tbaa !13
  store i64 %211, ptr %204, align 8, !tbaa !13
  %.pre135 = load i64, ptr %187, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93
  %212 = phi i64 [ %.pre135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93 ], [ %208, %207 ]
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !12
  store ptr %186, ptr %16, align 8, !tbaa !4
  store i64 0, ptr %187, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %214, ptr %52, align 8, !tbaa !327
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99

215:                                              ; preds = %200
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %201, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97 unwind label %226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97: ; preds = %215
  %.pre136 = load ptr, ptr %16, align 8, !tbaa !4
  %216 = icmp eq ptr %.pre136, %186
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97
  %217 = load i64, ptr %187, align 8, !tbaa !12
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97
  %219 = load i64, ptr %186, align 8, !tbaa !13
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %.pre136, i64 noundef %220) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %221 = load i32, ptr %94, align 8, !tbaa !176
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next127, %222
  br i1 %223, label %191, label %._crit_edge124, !llvm.loop !334

224:                                              ; preds = %191
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  %229 = icmp eq ptr %228, %186
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %226
  %230 = load i64, ptr %187, align 8, !tbaa !12
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %226
  %232 = load i64, ptr %186, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %224
  %.pn29 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %286

234:                                              ; preds = %._crit_edge124
  %235 = load ptr, ptr %52, align 8, !tbaa !327
  %236 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i104 = icmp eq ptr %235, %236
  br i1 %.not.i104, label %245, label %.noexc.i.i.i.i106

.noexc.i.i.i.i106:                                ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %237, ptr %235, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 29, ptr %4, align 8, !tbaa !265
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc108 unwind label %177

.noexc108:                                        ; preds = %.noexc.i.i.i.i106
  store ptr %238, ptr %235, align 8, !tbaa !4
  %239 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %239, ptr %237, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %238, ptr noundef nonnull align 1 dereferenceable(30) @.str.37, i64 29, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !12
  %241 = load ptr, ptr %235, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %243 = load ptr, ptr %52, align 8, !tbaa !327
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %244, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

245:                                              ; preds = %234
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %235, ptr noundef nonnull align 1 dereferenceable(30) @.str.37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit unwind label %177

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit: ; preds = %245, %.noexc108, %._crit_edge124
  %246 = load ptr, ptr %0, align 8, !tbaa !335
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 364
  %.val = load i32, ptr %247, align 4, !tbaa !252
  switch i32 %.val, label %248 [
    i32 3, label %.thread
    i32 14, label %.thread
    i32 13, label %.thread
    i32 15, label %.thread
    i32 5, label %.thread
  ]

248:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit
  %249 = and i32 %.val, -3
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.thread:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %248
  %251 = load ptr, ptr %52, align 8, !tbaa !327
  %252 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i110 = icmp eq ptr %251, %252
  br i1 %.not.i110, label %261, label %.noexc.i.i.i.i112

.noexc.i.i.i.i112:                                ; preds = %.thread
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %253, ptr %251, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 32, ptr %3, align 8, !tbaa !265
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %177

.noexc114:                                        ; preds = %.noexc.i.i.i.i112
  store ptr %254, ptr %251, align 8, !tbaa !4
  %255 = load i64, ptr %3, align 8, !tbaa !265
  store i64 %255, ptr %253, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %254, ptr noundef nonnull align 1 dereferenceable(33) @.str.38, i64 32, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !12
  %257 = load ptr, ptr %251, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %259 = load ptr, ptr %52, align 8, !tbaa !327
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %260, ptr %52, align 8, !tbaa !327
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

261:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %251, ptr noundef nonnull align 1 dereferenceable(33) @.str.38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit unwind label %177

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit: ; preds = %261, %.noexc114, %248, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit91
  %262 = load ptr, ptr %14, align 8, !tbaa !336
  %263 = load ptr, ptr %52, align 8, !tbaa !327
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %26, ptr %262, ptr %267, ptr noundef %2)
          to label %268 unwind label %177

268:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit
  %269 = load ptr, ptr %14, align 8, !tbaa !336
  %270 = load ptr, ptr %52, align 8, !tbaa !327
  %.not4.i.i.i.i = icmp eq ptr %269, %270
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %268, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %269, %268 ]
  %271 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %277 = load i64, ptr %272, align 8, !tbaa !13
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %279, %270
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !336
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %268
  %280 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %269, %268 ]
  %.not.i.i.i116 = icmp eq ptr %280, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %282 = load ptr, ptr %53, align 8, !tbaa !330
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %285) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  ret ptr %26

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %120
  %.pn31.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %178, %177 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %287

287:                                              ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %286 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !264
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %6, ptr %4, align 8, !tbaa !265
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  %27 = load ptr, ptr %20, align 8, !tbaa !325
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !325
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !325
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !336
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !330
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load ptr, ptr %0, align 8, !tbaa !336
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
  store ptr %25, ptr %24, align 8, !tbaa !278
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !265
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %29, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(29) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !265
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !278, !alias.scope !338, !noalias !341
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !341, !noalias !338
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !341, !noalias !338
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !343
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !338, !noalias !341
  %48 = load i64, ptr %41, align 8, !tbaa !13, !alias.scope !341, !noalias !338
  store i64 %48, ptr %39, align 8, !tbaa !13, !alias.scope !338, !noalias !341
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !341, !noalias !338
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !338, !noalias !341
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !341, !noalias !338
  store i64 0, ptr %50, align 8, !tbaa !12, !alias.scope !341, !noalias !338
  store i8 0, ptr %41, align 1, !tbaa !13, !alias.scope !341, !noalias !338
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !278, !alias.scope !345, !noalias !348
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !348, !noalias !345
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !348, !noalias !345
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !350
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !345, !noalias !348
  %64 = load i64, ptr %57, align 8, !tbaa !13, !alias.scope !348, !noalias !345
  store i64 %64, ptr %55, align 8, !tbaa !13, !alias.scope !345, !noalias !348
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !348, !noalias !345
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !345, !noalias !348
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !348, !noalias !345
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !348, !noalias !345
  store i8 0, ptr %57, align 1, !tbaa !13, !alias.scope !348, !noalias !345
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !330
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !336
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !327
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !330
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load ptr, ptr %0, align 8, !tbaa !336
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
  store ptr %25, ptr %24, align 8, !tbaa !278
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !265
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %29, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(25) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !265
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !278, !alias.scope !351, !noalias !354
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !354, !noalias !351
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !354, !noalias !351
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !356
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !351, !noalias !354
  %48 = load i64, ptr %41, align 8, !tbaa !13, !alias.scope !354, !noalias !351
  store i64 %48, ptr %39, align 8, !tbaa !13, !alias.scope !351, !noalias !354
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !354, !noalias !351
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !351, !noalias !354
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !354, !noalias !351
  store i64 0, ptr %50, align 8, !tbaa !12, !alias.scope !354, !noalias !351
  store i8 0, ptr %41, align 1, !tbaa !13, !alias.scope !354, !noalias !351
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !278, !alias.scope !357, !noalias !360
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !360, !noalias !357
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !360, !noalias !357
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !362
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !357, !noalias !360
  %64 = load i64, ptr %57, align 8, !tbaa !13, !alias.scope !360, !noalias !357
  store i64 %64, ptr %55, align 8, !tbaa !13, !alias.scope !357, !noalias !360
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !360, !noalias !357
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !357, !noalias !360
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !360, !noalias !357
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !360, !noalias !357
  store i8 0, ptr %57, align 1, !tbaa !13, !alias.scope !360, !noalias !357
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !330
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !336
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !327
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !330
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(18) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load ptr, ptr %0, align 8, !tbaa !336
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
  store ptr %25, ptr %24, align 8, !tbaa !278
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !265
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %29, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(18) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !265
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !278, !alias.scope !363, !noalias !366
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !366, !noalias !363
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !366, !noalias !363
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !368
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !363, !noalias !366
  %48 = load i64, ptr %41, align 8, !tbaa !13, !alias.scope !366, !noalias !363
  store i64 %48, ptr %39, align 8, !tbaa !13, !alias.scope !363, !noalias !366
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !366, !noalias !363
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !363, !noalias !366
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !366, !noalias !363
  store i64 0, ptr %50, align 8, !tbaa !12, !alias.scope !366, !noalias !363
  store i8 0, ptr %41, align 1, !tbaa !13, !alias.scope !366, !noalias !363
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !278, !alias.scope !369, !noalias !372
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !372, !noalias !369
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !372, !noalias !369
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !374
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !369, !noalias !372
  %64 = load i64, ptr %57, align 8, !tbaa !13, !alias.scope !372, !noalias !369
  store i64 %64, ptr %55, align 8, !tbaa !13, !alias.scope !369, !noalias !372
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !372, !noalias !369
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !369, !noalias !372
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !372, !noalias !369
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !372, !noalias !369
  store i8 0, ptr %57, align 1, !tbaa !13, !alias.scope !372, !noalias !369
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !330
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !336
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !327
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !330
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load ptr, ptr %0, align 8, !tbaa !336
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
  store ptr %25, ptr %24, align 8, !tbaa !278
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !265
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %29, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(6) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !265
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !278, !alias.scope !375, !noalias !378
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !378, !noalias !375
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !378, !noalias !375
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !380
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !375, !noalias !378
  %48 = load i64, ptr %41, align 8, !tbaa !13, !alias.scope !378, !noalias !375
  store i64 %48, ptr %39, align 8, !tbaa !13, !alias.scope !375, !noalias !378
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !378, !noalias !375
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !375, !noalias !378
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !378, !noalias !375
  store i64 0, ptr %50, align 8, !tbaa !12, !alias.scope !378, !noalias !375
  store i8 0, ptr %41, align 1, !tbaa !13, !alias.scope !378, !noalias !375
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !278, !alias.scope !381, !noalias !384
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !384, !noalias !381
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !384, !noalias !381
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !386
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !381, !noalias !384
  %64 = load i64, ptr %57, align 8, !tbaa !13, !alias.scope !384, !noalias !381
  store i64 %64, ptr %55, align 8, !tbaa !13, !alias.scope !381, !noalias !384
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !384, !noalias !381
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !381, !noalias !384
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !384, !noalias !381
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !384, !noalias !381
  store i8 0, ptr %57, align 1, !tbaa !13, !alias.scope !384, !noalias !381
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !330
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !336
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !327
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !330
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load ptr, ptr %0, align 8, !tbaa !336
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
  store ptr %25, ptr %24, align 8, !tbaa !278
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !265
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %29, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(19) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !265
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !278, !alias.scope !387, !noalias !390
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !390, !noalias !387
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !390, !noalias !387
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !392
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !387, !noalias !390
  %48 = load i64, ptr %41, align 8, !tbaa !13, !alias.scope !390, !noalias !387
  store i64 %48, ptr %39, align 8, !tbaa !13, !alias.scope !387, !noalias !390
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !390, !noalias !387
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !387, !noalias !390
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !390, !noalias !387
  store i64 0, ptr %50, align 8, !tbaa !12, !alias.scope !390, !noalias !387
  store i8 0, ptr %41, align 1, !tbaa !13, !alias.scope !390, !noalias !387
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !278, !alias.scope !393, !noalias !396
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !396, !noalias !393
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !396, !noalias !393
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !398
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !393, !noalias !396
  %64 = load i64, ptr %57, align 8, !tbaa !13, !alias.scope !396, !noalias !393
  store i64 %64, ptr %55, align 8, !tbaa !13, !alias.scope !393, !noalias !396
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !396, !noalias !393
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !393, !noalias !396
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !396, !noalias !393
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !396, !noalias !393
  store i8 0, ptr %57, align 1, !tbaa !13, !alias.scope !396, !noalias !393
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !330
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !336
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !327
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !330
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %0, align 8, !tbaa !336
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
  store ptr %24, ptr %23, align 8, !tbaa !278
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !4
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !278, !alias.scope !399, !noalias !402
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !402, !noalias !399
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12, !alias.scope !402, !noalias !399
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !404
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !399, !noalias !402
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !402, !noalias !399
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !399, !noalias !402
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !402, !noalias !399
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !12, !alias.scope !399, !noalias !402
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !402, !noalias !399
  store i64 0, ptr %48, align 8, !tbaa !12, !alias.scope !402, !noalias !399
  store i8 0, ptr %39, align 1, !tbaa !13, !alias.scope !402, !noalias !399
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !278, !alias.scope !405, !noalias !408
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !4, !alias.scope !408, !noalias !405
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !408, !noalias !405
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !410
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !405, !noalias !408
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !408, !noalias !405
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !405, !noalias !408
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !12, !alias.scope !408, !noalias !405
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !12, !alias.scope !405, !noalias !408
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !4, !alias.scope !408, !noalias !405
  store i64 0, ptr %64, align 8, !tbaa !12, !alias.scope !408, !noalias !405
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !408, !noalias !405
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !330
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !336
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !327
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load ptr, ptr %0, align 8, !tbaa !336
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
  store ptr %25, ptr %24, align 8, !tbaa !278
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !265
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %29, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(30) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !265
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !278, !alias.scope !411, !noalias !414
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !414, !noalias !411
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !414, !noalias !411
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !416
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !411, !noalias !414
  %48 = load i64, ptr %41, align 8, !tbaa !13, !alias.scope !414, !noalias !411
  store i64 %48, ptr %39, align 8, !tbaa !13, !alias.scope !411, !noalias !414
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !414, !noalias !411
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !411, !noalias !414
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !414, !noalias !411
  store i64 0, ptr %50, align 8, !tbaa !12, !alias.scope !414, !noalias !411
  store i8 0, ptr %41, align 1, !tbaa !13, !alias.scope !414, !noalias !411
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !278, !alias.scope !417, !noalias !420
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !420, !noalias !417
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !420, !noalias !417
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !422
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !417, !noalias !420
  %64 = load i64, ptr %57, align 8, !tbaa !13, !alias.scope !420, !noalias !417
  store i64 %64, ptr %55, align 8, !tbaa !13, !alias.scope !417, !noalias !420
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !420, !noalias !417
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !417, !noalias !420
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !420, !noalias !417
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !420, !noalias !417
  store i8 0, ptr %57, align 1, !tbaa !13, !alias.scope !420, !noalias !417
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !330
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !336
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !327
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !330
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load ptr, ptr %0, align 8, !tbaa !336
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
  store ptr %25, ptr %24, align 8, !tbaa !278
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !265
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %29, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(33) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !265
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !278, !alias.scope !423, !noalias !426
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !426, !noalias !423
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !426, !noalias !423
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !428
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !423, !noalias !426
  %48 = load i64, ptr %41, align 8, !tbaa !13, !alias.scope !426, !noalias !423
  store i64 %48, ptr %39, align 8, !tbaa !13, !alias.scope !423, !noalias !426
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !426, !noalias !423
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !423, !noalias !426
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !426, !noalias !423
  store i64 0, ptr %50, align 8, !tbaa !12, !alias.scope !426, !noalias !423
  store i8 0, ptr %41, align 1, !tbaa !13, !alias.scope !426, !noalias !423
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !278, !alias.scope !429, !noalias !432
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !432, !noalias !429
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !432, !noalias !429
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !434
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !429, !noalias !432
  %64 = load i64, ptr %57, align 8, !tbaa !13, !alias.scope !432, !noalias !429
  store i64 %64, ptr %55, align 8, !tbaa !13, !alias.scope !429, !noalias !432
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !432, !noalias !429
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !429, !noalias !432
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !432, !noalias !429
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !432, !noalias !429
  store i8 0, ptr %57, align 1, !tbaa !13, !alias.scope !432, !noalias !429
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !330
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !336
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !327
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !330
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
define { double, double } @_ZN3gmx21TestParticleInsertion22performSingleInsertionEdlbRKNS_11BasicVectorIfEEP7t_statePNS_21MdrunScheduleWorkloadEP13gmx_wallcycleP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(560) %0, double noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = load ptr, ptr %0, align 8, !tbaa !335
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load float, ptr %27, align 8, !tbaa !435
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load i8, ptr %29, align 8, !tbaa !129, !range !250, !noundef !251
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !254
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %175

36:                                               ; preds = %32, %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #28
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
  %invariant.op = add i64 %45, 281474976710656
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
  %.promoted191 = load i32, ptr %39, align 8, !tbaa !122
  %.promoted = load i64, ptr %40, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = fmul float %28, %28
  br label %64

58:                                               ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit
  %.sroa.041.0.copyload = load <2 x float>, ptr %13, align 8
  %.sroa.242.0.copyload = load float, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !13
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.041.0.copyload, i64 0
  %59 = fmul <2 x float> %.sroa.041.0.copyload, %.sroa.041.0.copyload
  %60 = extractelement <2 x float> %59, i64 1
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.242.0.copyload, float %.sroa.242.0.copyload, float %61)
  %63 = fcmp ogt float %62, %57
  br i1 %63, label %.backedge, label %164

64:                                               ; preds = %.backedge, %36
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.be, %.backedge ]
  %.promoted190194 = phi i64 [ %.promoted, %36 ], [ %.promoted190193, %.backedge ]
  %65 = phi i64 [ %.promoted, %36 ], [ %.be, %.backedge ]
  %66 = phi i32 [ %.promoted191, %36 ], [ %156, %.backedge ]
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %69, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %64
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %66 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !265
  %68 = add nuw nsw i32 %66, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %70 = add i64 %65, 281474976710656
  store i64 %70, ptr %40, align 8, !tbaa !265
  %71 = icmp ugt i64 %65, -281474976710657
  br i1 %71, label %72, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit

72:                                               ; preds = %69
  %73 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10)
          to label %74 unwind label %.thread.i

74:                                               ; preds = %72
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %75 unwind label %.thread24.i

75:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !262
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %76, align 8, !tbaa !264
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !264
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !182
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %73, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %77 unwind label %80

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr %73, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %83 unwind label %80

.thread.i:                                        ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  br label %.sink.split.i

80:                                               ; preds = %77, %75
  %.0.i = phi i1 [ false, %77 ], [ true, %75 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #28
  br i1 %.0.i, label %82, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %79, %.thread24.i ], [ %78, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #28
  br label %82

82:                                               ; preds = %.sink.split.i, %80
  %.pn.pn23.i = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %73) #28
  br label %common.resume

common.resume:                                    ; preds = %80, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn.pn23.i, %82 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %77
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.reass = add i64 %65, %invariant.op
  %84 = add i64 %43, %.reass
  %85 = tail call i64 @llvm.fshl.i64(i64 %.reass, i64 %.reass, i64 16)
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
  store i64 %153, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !13
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit
  %.promoted190193 = phi i64 [ %70, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %.promoted190194, %._crit_edge.i.i.i.i ]
  %154 = phi i64 [ %70, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %65, %._crit_edge.i.i.i.i ]
  %155 = phi i64 [ %152, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %156 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %68, %._crit_edge.i.i.i.i ]
  store i32 %156, ptr %39, align 8, !tbaa !122
  %157 = uitofp i64 %155 to float
  %158 = fmul float %157, 0x3BF0000000000000
  %159 = fcmp oeq float %158, 1.000000e+00
  %.013.i.i.i = select i1 %159, float 0.000000e+00, float %158
  %160 = tail call noundef float @llvm.fmuladd.f32(float %56, float %.013.i.i.i, float %55)
  %161 = tail call float @llvm.fmuladd.f32(float %160, float 2.000000e+00, float -1.000000e+00)
  %162 = fmul float %28, %161
  %163 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv
  store float %162, ptr %163, align 4, !tbaa !257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %.backedge

.backedge:                                        ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit, %58
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit ], [ 0, %58 ]
  %.be = phi i64 [ %154, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit ], [ %.promoted190193, %58 ]
  br label %64, !llvm.loop !436

164:                                              ; preds = %58
  %165 = extractelement <2 x float> %.sroa.041.0.copyload, i64 1
  %166 = extractelement <2 x float> %.sroa.041.0.copyload, i64 0
  %167 = load float, ptr %4, align 4, !tbaa !257
  %168 = fadd float %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !257
  %171 = fadd float %170, %165
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !257
  %174 = fadd float %.sroa.242.0.copyload, %173
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %168, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %171, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #28
  br label %176

175:                                              ; preds = %32
  %.sroa.0164.0.copyload = load <2 x float>, ptr %4, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %175, %164
  %.sroa.0164.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %164 ], [ %.sroa.0164.0.copyload, %175 ]
  %.sroa.10.0 = phi float [ %174, %164 ], [ %.sroa.10.0.copyload, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %178 = load ptr, ptr %177, align 8, !tbaa !437
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %180 = load ptr, ptr %179, align 8, !tbaa !301
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %187 = load i32, ptr %186, align 4, !tbaa !179
  %188 = load i32, ptr %185, align 8, !tbaa !178
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
  %196 = getelementptr inbounds %"class.gmx::BasicVector", ptr %178, i64 %195
  store <2 x float> %.sroa.0164.0, ptr %196, align 4
  %.sroa.10.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store float %.sroa.10.0, ptr %.sroa.10.0..sroa_idx170, align 4, !tbaa !13
  br label %.loopexit187

._crit_edge:                                      ; preds = %266, %.preheader188
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %200 = load i32, ptr %199, align 8, !tbaa !122
  %201 = icmp ugt i32 %200, 1
  br i1 %201, label %203, label %._crit_edge.i.i.i.i101

._crit_edge.i.i.i.i101:                           ; preds = %._crit_edge
  %.phi.trans.insert.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.phi.trans.insert1.i.i.i.i103 = zext nneg i32 %200 to i64
  %.phi.trans.insert2.i.i.i.i104 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i102, i64 0, i64 %.phi.trans.insert1.i.i.i.i103
  %.pre.i.i.i.i105 = load i64, ptr %.phi.trans.insert2.i.i.i.i104, align 8, !tbaa !265
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
  store i64 %207, ptr %.sroa.4.0..sroa_idx.i.i.i.i107, align 8, !tbaa !13
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit108

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit108: ; preds = %._crit_edge.i.i.i.i101, %203
  %209 = phi i64 [ %206, %203 ], [ %.pre.i.i.i.i105, %._crit_edge.i.i.i.i101 ]
  %210 = phi i32 [ 1, %203 ], [ %202, %._crit_edge.i.i.i.i101 ]
  store i32 %210, ptr %199, align 8, !tbaa !122
  %211 = uitofp i64 %209 to float
  %212 = fmul float %211, 0x3BF0000000000000
  %213 = fcmp oeq float %212, 1.000000e+00
  %.013.i.i.i106 = select i1 %213, float 0.000000e+00, float %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %215 = load float, ptr %214, align 4, !tbaa !127
  %216 = load float, ptr %197, align 8, !tbaa !125
  %217 = fsub float %215, %216
  %218 = tail call noundef float @llvm.fmuladd.f32(float %217, float %.013.i.i.i106, float %216)
  %219 = fpext float %218 to double
  %220 = fmul double %219, 0x401921FB54442D18
  %221 = fptrunc double %220 to float
  %222 = icmp samesign ugt i32 %210, 1
  br i1 %222, label %223, label %._crit_edge.i.i.i.i109

._crit_edge.i.i.i.i109:                           ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit108
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.phi.trans.insert1.i.i.i.i111 = zext nneg i32 %210 to i64
  %.phi.trans.insert2.i.i.i.i112 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i110, i64 0, i64 %.phi.trans.insert1.i.i.i.i111
  %.pre.i.i.i.i113 = load i64, ptr %.phi.trans.insert2.i.i.i.i112, align 8, !tbaa !265
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
  store i64 %227, ptr %.sroa.4.0..sroa_idx.i.i.i.i115, align 8, !tbaa !13
  %.pre = load float, ptr %214, align 4, !tbaa !127
  %.pre235 = load float, ptr %197, align 8, !tbaa !125
  %.pre240 = fsub float %.pre, %.pre235
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit116

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit116: ; preds = %._crit_edge.i.i.i.i109, %223
  %.pre-phi = phi float [ %217, %._crit_edge.i.i.i.i109 ], [ %.pre240, %223 ]
  %229 = phi float [ %216, %._crit_edge.i.i.i.i109 ], [ %.pre235, %223 ]
  %230 = phi i64 [ %.pre.i.i.i.i113, %._crit_edge.i.i.i.i109 ], [ %226, %223 ]
  %231 = phi i32 [ 2, %._crit_edge.i.i.i.i109 ], [ 1, %223 ]
  store i32 %231, ptr %199, align 8, !tbaa !122
  %232 = uitofp i64 %230 to float
  %233 = fmul float %232, 0x3BF0000000000000
  %234 = fcmp oeq float %233, 1.000000e+00
  %.013.i.i.i114 = select i1 %234, float 0.000000e+00, float %233
  %235 = tail call noundef float @llvm.fmuladd.f32(float %.pre-phi, float %.013.i.i.i114, float %229)
  %236 = tail call float @llvm.fmuladd.f32(float %235, float 2.000000e+00, float -1.000000e+00)
  %237 = tail call noundef float @asinf(float noundef %236) #28, !tbaa !182
  %238 = load i32, ptr %199, align 8, !tbaa !122
  %239 = icmp ugt i32 %238, 1
  br i1 %239, label %241, label %._crit_edge.i.i.i.i117

._crit_edge.i.i.i.i117:                           ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit116
  %.phi.trans.insert.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.phi.trans.insert1.i.i.i.i119 = zext nneg i32 %238 to i64
  %.phi.trans.insert2.i.i.i.i120 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i118, i64 0, i64 %.phi.trans.insert1.i.i.i.i119
  %.pre.i.i.i.i121 = load i64, ptr %.phi.trans.insert2.i.i.i.i120, align 8, !tbaa !265
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
  store i64 %245, ptr %.sroa.4.0..sroa_idx.i.i.i.i123, align 8, !tbaa !13
  %.pre236 = load float, ptr %214, align 4, !tbaa !127
  %.pre237 = load float, ptr %197, align 8, !tbaa !125
  %.pre241 = fsub float %.pre236, %.pre237
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit124

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit124: ; preds = %._crit_edge.i.i.i.i117, %241
  %.pre-phi242 = phi float [ %.pre-phi, %._crit_edge.i.i.i.i117 ], [ %.pre241, %241 ]
  %247 = phi float [ %229, %._crit_edge.i.i.i.i117 ], [ %.pre237, %241 ]
  %248 = phi i64 [ %.pre.i.i.i.i121, %._crit_edge.i.i.i.i117 ], [ %244, %241 ]
  %249 = phi i32 [ %240, %._crit_edge.i.i.i.i117 ], [ 1, %241 ]
  store i32 %249, ptr %199, align 8, !tbaa !122
  %250 = uitofp i64 %248 to float
  %251 = fmul float %250, 0x3BF0000000000000
  %252 = fcmp oeq float %251, 1.000000e+00
  %.013.i.i.i122 = select i1 %252, float 0.000000e+00, float %251
  %253 = tail call noundef float @llvm.fmuladd.f32(float %.pre-phi242, float %.013.i.i.i122, float %247)
  %254 = fpext float %253 to double
  %255 = fmul double %254, 0x401921FB54442D18
  %256 = fptrunc double %255 to float
  %257 = load i32, ptr %186, align 4, !tbaa !179
  %258 = load i32, ptr %185, align 8, !tbaa !178
  %259 = sub nsw i32 %257, %258
  %260 = load ptr, ptr %177, align 8, !tbaa !437
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [3 x float], ptr %260, i64 %261
  tail call void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %259, ptr noundef %262, ptr noundef null, float noundef %221, float noundef %237, float noundef %256)
  %263 = load i32, ptr %185, align 8, !tbaa !178
  %264 = load i32, ptr %186, align 4, !tbaa !179
  %.not182197 = icmp eq i32 %263, %264
  br i1 %.not182197, label %.loopexit187, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit124
  %.sroa.0164.0.vec.extract = extractelement <2 x float> %.sroa.0164.0, i64 0
  %.sroa.0164.4.vec.extract = extractelement <2 x float> %.sroa.0164.0, i64 1
  %265 = sext i32 %263 to i64
  br label %276

266:                                              ; preds = %.lr.ph, %266
  %indvars.iv217 = phi i64 [ %193, %.lr.ph ], [ %indvars.iv.next218, %266 ]
  %267 = load i32, ptr %185, align 8, !tbaa !178
  %268 = sext i32 %267 to i64
  %269 = sub nsw i64 %indvars.iv217, %268
  %270 = load ptr, ptr %192, align 8, !tbaa !171
  %271 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %270, i64 %269
  %272 = getelementptr inbounds %"class.gmx::BasicVector", ptr %178, i64 %indvars.iv217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %272, ptr noundef nonnull align 4 dereferenceable(12) %271, i64 12, i1 false), !tbaa.struct !302
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %273 = load i32, ptr %186, align 4, !tbaa !179
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next218, %274
  br i1 %275, label %266, label %._crit_edge, !llvm.loop !438

276:                                              ; preds = %.lr.ph199, %276
  %indvars.iv220 = phi i64 [ %265, %.lr.ph199 ], [ %indvars.iv.next221, %276 ]
  %277 = getelementptr inbounds %"class.gmx::BasicVector", ptr %178, i64 %indvars.iv220
  %278 = load float, ptr %277, align 4, !tbaa !257
  %279 = fadd float %.sroa.0164.0.vec.extract, %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !257
  %282 = fadd float %.sroa.0164.4.vec.extract, %281
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !257
  %285 = fadd float %.sroa.10.0, %284
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %279, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %282, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %277, align 4
  store float %285, ptr %283, align 4, !tbaa !13
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %286 = trunc nsw i64 %indvars.iv.next221 to i32
  %.not182 = icmp eq i32 %264, %286
  br i1 %.not182, label %.loopexit187, label %276

.loopexit187:                                     ; preds = %276, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit124, %194
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %288 = load ptr, ptr %287, align 8, !tbaa !439
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 256
  %290 = load ptr, ptr %289, align 8, !tbaa !440
  tail call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %290, i32 noundef 1, ptr %178, ptr %184)
  %291 = load ptr, ptr %287, align 8, !tbaa !439
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 496
  %293 = load ptr, ptr %292, align 8, !tbaa !442
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !444
  tail call void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %293, ptr noundef nonnull align 8 dereferenceable(648) %295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %296 = call i32 @feholdexcept(ptr noundef nonnull %14) #28
  %297 = zext i1 %3 to i32
  %298 = or disjoint i32 %297, 576
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #28
  %299 = load ptr, ptr %0, align 8, !tbaa !335
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 104
  %301 = load ptr, ptr %300, align 8, !tbaa !445
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 112
  %303 = load ptr, ptr %302, align 8, !tbaa !446
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %15, i32 noundef %298, ptr %301, ptr %307, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %308, ptr noundef nonnull align 1 dereferenceable(25) %6)
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %309, ptr noundef nonnull align 1 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !447
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #28
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %311 = load ptr, ptr %0, align 8, !tbaa !335
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !448
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !449
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %317 = load ptr, ptr %177, align 8, !tbaa !437, !noalias !450
  %318 = load ptr, ptr %179, align 8, !tbaa !301, !noalias !450
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %317 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %324 = load ptr, ptr %323, align 8, !tbaa !453, !noalias !450
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %325, %320
  %327 = getelementptr inbounds i8, ptr %317, i64 %326
  store ptr %317, ptr %18, align 8, !tbaa !454, !alias.scope !450
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %322, ptr %328, align 8, !tbaa !455, !alias.scope !450
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %327, ptr %329, align 8, !tbaa !456, !alias.scope !450
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %331 = load ptr, ptr %330, align 8, !tbaa !437, !noalias !457
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %333 = load ptr, ptr %332, align 8, !tbaa !301, !noalias !457
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  store ptr %331, ptr %19, align 8
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %341 = load ptr, ptr %294, align 8, !tbaa !444
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %343 = load ptr, ptr %342, align 8, !tbaa !460
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %344, ptr %20, align 8, !tbaa !461
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %316, ptr %345, align 8, !tbaa !461
  %346 = load ptr, ptr %287, align 8, !tbaa !439
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 496
  %348 = load ptr, ptr %347, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #28
  store i8 0, ptr %21, align 8, !tbaa !463
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %349, align 8, !tbaa !465
  call void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef null, ptr noundef nonnull %310, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(880) %311, ptr noundef nonnull align 1 %313, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %2, ptr noundef %8, ptr noundef %7, ptr noundef %315, ptr noundef nonnull %316, ptr noundef nonnull %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.328") align 8 %19, ptr noundef nonnull %339, ptr noundef nonnull %340, ptr noundef nonnull %16, ptr noundef %341, ptr noundef %343, ptr noundef nonnull byval(%"class.gmx::ArrayRef.378") align 8 %20, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(53) %6, ptr noundef null, ptr noundef nonnull %17, double noundef 0.000000e+00, ptr noundef null, ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #28
  %350 = call i32 @feclearexcept(i32 noundef 13) #28
  %351 = call i32 @feupdateenv(ptr noundef nonnull %14) #28
  %352 = load ptr, ptr %287, align 8, !tbaa !439
  %353 = load ptr, ptr %352, align 8, !tbaa !466
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 68
  %.val = load i32, ptr %354, align 4, !tbaa !252
  switch i32 %.val, label %.loopexit187._ZL7usingRFRK22CoulombInteractionType.exit_crit_edge [
    i32 1, label %355
    i32 2, label %355
    i32 11, label %355
    i32 16, label %355
  ]

.loopexit187._ZL7usingRFRK22CoulombInteractionType.exit_crit_edge: ; preds = %.loopexit187
  %.pre238 = load ptr, ptr %342, align 8, !tbaa !460
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre238, i64 316
  %.pre239 = load float, ptr %.phi.trans.insert, align 4, !tbaa !257
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

355:                                              ; preds = %.loopexit187, %.loopexit187, %.loopexit187, %.loopexit187
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %357 = load float, ptr %356, align 8, !tbaa !181
  %358 = load ptr, ptr %342, align 8, !tbaa !460
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 316
  %360 = load float, ptr %359, align 4, !tbaa !257
  %361 = fadd float %357, %360
  store float %361, ptr %359, align 4, !tbaa !257
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
  %368 = load ptr, ptr @debug, align 8, !tbaa !468
  %.not = icmp eq ptr %368, null
  br i1 %.not, label %.thread, label %369

369:                                              ; preds = %367
  %370 = trunc i64 %2 to i32
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %368, ptr noundef nonnull @.str.40, double noundef %1, i32 noundef %370, double noundef %364) #28
  br label %489

372:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %374 = load float, ptr %373, align 8, !tbaa !177
  %375 = fneg float %374
  %376 = fpext float %375 to double
  %377 = fmul double %364, %376
  %378 = call double @exp(double noundef %377) #28, !tbaa !182
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %380 = load ptr, ptr %379, align 8, !tbaa !185
  %381 = load double, ptr %380, align 8, !tbaa !187
  %382 = call double @llvm.fmuladd.f64(double %364, double %378, double %381)
  store double %382, ptr %380, align 8, !tbaa !187
  %383 = getelementptr inbounds nuw i8, ptr %352, i64 344
  %384 = load i8, ptr %383, align 8, !tbaa !470, !range !250, !noundef !251
  %385 = trunc nuw i8 %384 to i1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %387 = load i32, ptr %386, align 8, !tbaa !176
  %388 = icmp sgt i32 %387, 0
  br i1 %385, label %.preheader184, label %.preheader185

.preheader185:                                    ; preds = %372
  br i1 %388, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader185
  %389 = getelementptr inbounds nuw i8, ptr %363, i64 416
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %391 = load i32, ptr %390, align 4, !tbaa !247
  %392 = mul nsw i32 %391, %387
  %393 = load ptr, ptr %389, align 8, !tbaa !293
  br label %413

.preheader184:                                    ; preds = %372
  br i1 %388, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.preheader184
  %394 = getelementptr inbounds nuw i8, ptr %363, i64 440
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %396 = load i32, ptr %395, align 4, !tbaa !247
  %397 = mul nsw i32 %396, %387
  %398 = load ptr, ptr %394, align 8, !tbaa !293
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
  %406 = getelementptr inbounds nuw float, ptr %398, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !257
  %408 = fpext float %407 to double
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %409 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv227
  %410 = load double, ptr %409, align 8, !tbaa !187
  %411 = call double @llvm.fmuladd.f64(double %408, double %378, double %410)
  store double %411, ptr %409, align 8, !tbaa !187
  %412 = add nuw nsw i32 %.082204, 1
  %exitcond230.not = icmp eq i32 %412, %387
  br i1 %exitcond230.not, label %.loopexit.loopexit, label %399, !llvm.loop !563

413:                                              ; preds = %.lr.ph202, %413
  %indvars.iv223 = phi i64 [ 1, %.lr.ph202 ], [ %indvars.iv.next224, %413 ]
  %.081201 = phi i32 [ 0, %.lr.ph202 ], [ %426, %413 ]
  %414 = icmp slt i32 %.081201, %391
  %415 = mul nuw nsw i32 %387, %.081201
  %416 = add nsw i32 %391, %415
  %417 = add nsw i32 %392, %.081201
  %418 = select i1 %414, i32 %416, i32 %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds nuw float, ptr %393, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !257
  %422 = fpext float %421 to double
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %423 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv223
  %424 = load double, ptr %423, align 8, !tbaa !187
  %425 = call double @llvm.fmuladd.f64(double %422, double %378, double %424)
  store double %425, ptr %423, align 8, !tbaa !187
  %426 = add nuw nsw i32 %.081201, 1
  %exitcond226.not = icmp eq i32 %426, %387
  br i1 %exitcond226.not, label %.loopexit.loopexit212, label %413, !llvm.loop !564

.loopexit.loopexit:                               ; preds = %399
  %427 = trunc nuw i64 %indvars.iv.next228 to i32
  br label %.loopexit

.loopexit.loopexit212:                            ; preds = %413
  %428 = trunc nuw i64 %indvars.iv.next224 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit212, %.loopexit.loopexit, %.preheader185, %.preheader184
  %.184 = phi i32 [ 1, %.preheader184 ], [ 1, %.preheader185 ], [ %427, %.loopexit.loopexit ], [ %428, %.loopexit.loopexit212 ]
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %430 = load i8, ptr %429, align 4, !tbaa !249, !range !250, !noundef !251
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %441

432:                                              ; preds = %.loopexit
  %433 = getelementptr inbounds nuw i8, ptr %363, i64 164
  %434 = load float, ptr %433, align 4, !tbaa !257
  %435 = fpext float %434 to double
  %436 = add nuw nsw i32 %.184, 1
  %437 = zext nneg i32 %.184 to i64
  %438 = getelementptr inbounds nuw double, ptr %380, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !187
  %440 = call double @llvm.fmuladd.f64(double %435, double %378, double %439)
  store double %440, ptr %438, align 8, !tbaa !187
  br label %441

441:                                              ; preds = %432, %.loopexit
  %.3 = phi i32 [ %436, %432 ], [ %.184, %.loopexit ]
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %443 = load i8, ptr %442, align 1, !tbaa !180, !range !250, !noundef !251
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %.preheader, label %489

.preheader:                                       ; preds = %441
  %445 = icmp sgt i32 %387, 0
  br i1 %445, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %.preheader
  %446 = getelementptr inbounds nuw i8, ptr %363, i64 392
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %448 = load i32, ptr %447, align 4, !tbaa !247
  %449 = mul nsw i32 %448, %387
  %450 = load ptr, ptr %446, align 8, !tbaa !293
  %451 = sext i32 %.3 to i64
  br label %456

._crit_edge210.loopexit:                          ; preds = %456
  %452 = trunc nsw i64 %indvars.iv.next232 to i32
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %.preheader
  %.4.lcssa = phi i32 [ %.3, %.preheader ], [ %452, %._crit_edge210.loopexit ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %454 = load i8, ptr %453, align 2, !tbaa !253, !range !250, !noundef !251
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
  %463 = getelementptr inbounds nuw float, ptr %450, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !257
  %465 = fpext float %464 to double
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %466 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv231
  %467 = load double, ptr %466, align 8, !tbaa !187
  %468 = call double @llvm.fmuladd.f64(double %465, double %378, double %467)
  store double %468, ptr %466, align 8, !tbaa !187
  %469 = add nuw nsw i32 %.080208, 1
  %exitcond234.not = icmp eq i32 %469, %387
  br i1 %exitcond234.not, label %._crit_edge210.loopexit, label %456, !llvm.loop !565

470:                                              ; preds = %._crit_edge210
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %472 = load float, ptr %471, align 8, !tbaa !181
  %473 = fpext float %472 to double
  %474 = add nsw i32 %.4.lcssa, 1
  %475 = sext i32 %.4.lcssa to i64
  %476 = getelementptr inbounds nuw double, ptr %380, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !187
  %478 = call double @llvm.fmuladd.f64(double %473, double %378, double %477)
  store double %478, ptr %476, align 8, !tbaa !187
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
  %483 = load float, ptr %482, align 4, !tbaa !257
  %484 = fpext float %483 to double
  %485 = sext i32 %.5 to i64
  %486 = getelementptr inbounds nuw double, ptr %380, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !187
  %488 = call double @llvm.fmuladd.f64(double %484, double %378, double %487)
  store double %488, ptr %486, align 8, !tbaa !187
  br label %489

489:                                              ; preds = %369, %441, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %.0.ph = phi double [ 0.000000e+00, %369 ], [ %378, %441 ], [ %378, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit ], [ %378, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ]
  %.pr = load ptr, ptr @debug, align 8, !tbaa !468
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
  %.0177 = phi double [ %.0.ph, %490 ], [ %.0.ph, %489 ], [ 0.000000e+00, %367 ]
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %497 = load i8, ptr %496, align 4, !tbaa !256, !range !250, !noundef !251
  %498 = trunc nuw i8 %497 to i1
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %500 = load double, ptr %499, align 8
  %501 = fcmp oge double %500, %364
  %or.cond181.not = select i1 %498, i1 %501, i1 false
  br i1 %or.cond181.not, label %502, label %566

502:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  %503 = trunc i64 %2 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.42, double noundef %1, i32 noundef %503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.43, double noundef %1, i32 noundef %503, double noundef %364)
          to label %504 unwind label %543

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #28
  %505 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %505, ptr %25, align 8, !tbaa !264
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %506 unwind label %545

506:                                              ; preds = %504
  %507 = load ptr, ptr %23, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !198
  %510 = load ptr, ptr %177, align 8, !tbaa !437
  %511 = load ptr, ptr %330, align 8, !tbaa !437
  %512 = load ptr, ptr %0, align 8, !tbaa !335
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 176
  %514 = load i32, ptr %513, align 8, !tbaa !566
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(768) %509, ptr noundef %510, ptr noundef %511, i32 noundef %514, ptr noundef nonnull %316)
          to label %515 unwind label %547

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !325
  %.not.i.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %518

518:                                              ; preds = %515
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull %517) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %518, %515
  store ptr null, ptr %516, align 8, !tbaa !325
  %519 = load ptr, ptr %24, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !12
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %525 = load i64, ptr %520, align 8, !tbaa !13
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #28
  %527 = load ptr, ptr %23, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %530 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !12
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %533 = load i64, ptr %528, align 8, !tbaa !13
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  %535 = load ptr, ptr %22, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %538 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !12
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %541 = load i64, ptr %536, align 8, !tbaa !13
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %542) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %566

543:                                              ; preds = %502
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

545:                                              ; preds = %504
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %506
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #28
  br label %549

549:                                              ; preds = %547, %545
  %.pn = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #28
  %550 = load ptr, ptr %23, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !12
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %549
  %556 = load i64, ptr %551, align 8, !tbaa !13
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %543
  %.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  %558 = load ptr, ptr %22, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %561 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !12
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %564 = load i64, ptr %559, align 8, !tbaa !13
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %common.resume

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %.fca.0.insert = insertvalue { double, double } poison, double %364, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.0177, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #5

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @feholdexcept(ptr noundef) local_unnamed_addr #13

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #5

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.328") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.378") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @feclearexcept(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @feupdateenv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !265
  %7 = add i64 %6, 281474976710656
  store i64 %7, ptr %5, align 8, !tbaa !265
  %8 = icmp ugt i64 %6, -281474976710657
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !264
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !264
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !182
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #28
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #28
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
declare float @asinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx21TestParticleInsertion15insertIntoFrameEdllNS_8ArrayRefIKNS_11BasicVectorIfEEEEP7t_statePNS_21MdrunScheduleWorkloadEP13gmx_wallcycleP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(560) %0, double noundef %1, i64 noundef %2, i64 noundef %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::InternalError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.gmx::BasicVector", align 4
  %15 = alloca %"class.gmx::ArrayRef.415", align 8
  %16 = alloca %"class.gmx::ArrayRef", align 8
  %17 = alloca %"class.gmx::ArrayRef.415", align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !437
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = ptrtoint ptr %5 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %smax = tail call i64 @llvm.smax.i64(i64 %30, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !257
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %36 = load float, ptr %35, align 4, !tbaa !257
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %39 = load float, ptr %38, align 4, !tbaa !257
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %41 = load float, ptr %40, align 4, !tbaa !257
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = load float, ptr %42, align 4, !tbaa !257
  %44 = fneg float %43
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %36, float %39, float %45)
  %47 = load float, ptr %34, align 4, !tbaa !257
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %49 = load float, ptr %48, align 4, !tbaa !257
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %51 = load float, ptr %50, align 4, !tbaa !257
  %52 = fneg float %51
  %53 = fmul float %41, %52
  %54 = tail call float @llvm.fmuladd.f32(float %49, float %39, float %53)
  %55 = fneg float %54
  %56 = fmul float %47, %55
  %57 = tail call float @llvm.fmuladd.f32(float %33, float %46, float %56)
  %58 = load float, ptr %37, align 4, !tbaa !257
  %59 = fmul float %36, %52
  %60 = tail call float @llvm.fmuladd.f32(float %49, float %43, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %58, float %60, float %57)
  %62 = fpext float %61 to double
  %63 = tail call double @log(double noundef %62) #28, !tbaa !182
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %65 = load ptr, ptr %64, align 8, !tbaa !567
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !567
  %.not5.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = add i64 %68, -8
  %71 = sub i64 %70, %69
  %72 = and i64 %71, -8
  %73 = add i64 %72, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %73, i1 false), !tbaa !187
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #28
  store float 0.000000e+00, ptr %14, align 4, !tbaa !257
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %74, align 4, !tbaa !257
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %75, align 4, !tbaa !257
  %76 = load ptr, ptr %0, align 8, !tbaa !335
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !568
  %79 = icmp slt i64 %2, %78
  br i1 %79, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06293 = phi i64 [ %110, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %108 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %.06293
  %109 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i64 %.06293
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !302
  %110 = add nuw nsw i64 %.06293, 1
  %exitcond.not = icmp eq i64 %110, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !569

111:                                              ; preds = %.lr.ph109, %370
  %.0108 = phi i64 [ %2, %.lr.ph109 ], [ %.1, %370 ]
  %.064107 = phi i1 [ true, %.lr.ph109 ], [ false, %370 ]
  %.066106 = phi double [ 0.000000e+00, %.lr.ph109 ], [ %328, %370 ]
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %80, i64 noundef %3, i64 noundef %.0108)
  %112 = load i8, ptr %82, align 8, !tbaa !129, !range !250, !noundef !251
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %237, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !335
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !254
  %118 = sext i32 %117 to i64
  %119 = srem i64 %.0108, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.preheader91, label %.thread

.preheader91:                                     ; preds = %114
  %.promoted = load i32, ptr %83, align 8, !tbaa !122
  %.sroa.024.0.copyload.i = load i64, ptr %85, align 8
  %121 = load i64, ptr %80, align 8
  %122 = add i64 %121, %.sroa.024.0.copyload.i
  %123 = load i64, ptr %86, align 8
  %124 = xor i64 %121, %123
  %125 = xor i64 %124, 2004413935125273122
  %invariant.op = add i64 %123, 281474976710656
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
  %135 = phi i64 [ %.promoted95, %.preheader91 ], [ %225, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit ]
  %136 = phi i32 [ %.promoted, %.preheader91 ], [ %227, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit ]
  %137 = icmp ugt i32 %136, 1
  br i1 %137, label %139, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %134
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %136 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !265
  %138 = add nuw nsw i32 %136, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %140 = add i64 %135, 281474976710656
  store i64 %140, ptr %84, align 8, !tbaa !265
  %141 = icmp ugt i64 %135, -281474976710657
  br i1 %141, label %142, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit

142:                                              ; preds = %139
  %143 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.10)
          to label %144 unwind label %.thread.i

144:                                              ; preds = %142
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %145 unwind label %.thread24.i

145:                                              ; preds = %144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %11, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !262
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %146, align 8, !tbaa !264
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !264
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !182
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #28
  br i1 %.0.i, label %152, label %153

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %149, %.thread24.i ], [ %148, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.reass = add i64 %135, %invariant.op
  %155 = add i64 %122, %.reass
  %156 = call i64 @llvm.fshl.i64(i64 %.reass, i64 %.reass, i64 16)
  %157 = xor i64 %156, %155
  %158 = add i64 %157, %155
  %159 = call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 42)
  %160 = xor i64 %159, %158
  %161 = add i64 %160, %158
  %162 = call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 12)
  %163 = xor i64 %162, %161
  %164 = add i64 %163, %161
  %165 = call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 31)
  %166 = xor i64 %165, %164
  %167 = add i64 %164, %123
  %168 = add i64 %126, %166
  %169 = add i64 %167, %168
  %170 = call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 16)
  %171 = xor i64 %170, %169
  %172 = add i64 %171, %169
  %173 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 32)
  %174 = xor i64 %173, %172
  %175 = add i64 %174, %172
  %176 = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 24)
  %177 = xor i64 %176, %175
  %178 = add i64 %177, %175
  %179 = call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 21)
  %180 = xor i64 %179, %178
  %181 = add i64 %178, %125
  %182 = add i64 %127, %180
  %183 = add i64 %181, %182
  %184 = call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 16)
  %185 = xor i64 %184, %183
  %186 = add i64 %185, %183
  %187 = call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 42)
  %188 = xor i64 %187, %186
  %189 = add i64 %188, %186
  %190 = call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 12)
  %191 = xor i64 %190, %189
  %192 = add i64 %191, %189
  %193 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 31)
  %194 = xor i64 %193, %192
  %195 = add i64 %192, %121
  %196 = add i64 %128, %194
  %197 = add i64 %195, %196
  %198 = call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 16)
  %199 = xor i64 %198, %197
  %200 = add i64 %199, %197
  %201 = call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 32)
  %202 = xor i64 %201, %200
  %203 = add i64 %202, %200
  %204 = call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 24)
  %205 = xor i64 %204, %203
  %206 = add i64 %205, %203
  %207 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 21)
  %208 = xor i64 %207, %206
  %209 = add i64 %206, %123
  %210 = add i64 %129, %208
  %211 = add i64 %209, %210
  %212 = call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 16)
  %213 = xor i64 %212, %211
  %214 = add i64 %213, %211
  %215 = call i64 @llvm.fshl.i64(i64 %213, i64 %213, i64 42)
  %216 = xor i64 %215, %214
  %217 = add i64 %216, %214
  %218 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 12)
  %219 = xor i64 %218, %217
  %220 = add i64 %219, %217
  %221 = call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 31)
  %222 = xor i64 %221, %220
  %223 = add i64 %220, %125
  %224 = add i64 %130, %222
  store i64 %223, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i64 %224, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !13
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit
  %225 = phi i64 [ %140, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %135, %._crit_edge.i.i.i.i ]
  %226 = phi i64 [ %223, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %227 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE.exit ], [ %138, %._crit_edge.i.i.i.i ]
  store i32 %227, ptr %83, align 8, !tbaa !122
  %228 = uitofp i64 %226 to float
  %229 = fmul float %228, 0x3BF0000000000000
  %230 = fcmp oeq float %229, 1.000000e+00
  %.013.i.i.i = select i1 %230, float 0.000000e+00, float %229
  %231 = call noundef float @llvm.fmuladd.f32(float %133, float %.013.i.i.i, float %132)
  %232 = getelementptr inbounds nuw [3 x [3 x float]], ptr %32, i64 0, i64 %indvars.iv
  %233 = getelementptr inbounds nuw [3 x float], ptr %232, i64 0, i64 %indvars.iv
  %234 = load float, ptr %233, align 4, !tbaa !257
  %235 = fmul float %234, %231
  %236 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv
  store float %235, ptr %236, align 4, !tbaa !257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond114.not, label %.critedge, label %134, !llvm.loop !570

237:                                              ; preds = %111
  %238 = icmp eq i64 %.0108, 0
  br i1 %238, label %239, label %.loopexit

239:                                              ; preds = %237
  %.sroa.0.0.copyload.i = load ptr, ptr %88, align 8
  %240 = load ptr, ptr %89, align 8, !tbaa !571
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false), !tbaa.struct !302
  br label %.loopexit

246:                                              ; preds = %239
  %247 = lshr exact i64 %243, 2
  %248 = trunc i64 %247 to i32
  store float 0.000000e+00, ptr %14, align 4, !tbaa !257
  store float 0.000000e+00, ptr %74, align 4, !tbaa !257
  store float 0.000000e+00, ptr %75, align 4, !tbaa !257
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.preheader.lr.ph, label %._crit_edge99

.preheader.lr.ph:                                 ; preds = %246
  %sext = shl i64 %243, 30
  %250 = ashr exact i64 %sext, 32
  %251 = sub nsw i64 %30, %250
  %252 = getelementptr %"class.gmx::BasicVector", ptr %4, i64 %251
  %wide.trip.count = and i64 %247, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %262
  %indvars.iv119 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next120, %262 ]
  %.08897 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %264, %262 ]
  %253 = getelementptr inbounds nuw float, ptr %.sroa.0.0.copyload.i, i64 %indvars.iv119
  %254 = getelementptr %"class.gmx::BasicVector", ptr %252, i64 %indvars.iv119
  br label %265

._crit_edge99.loopexit:                           ; preds = %262
  %.pre = load float, ptr %14, align 4, !tbaa !257
  %.pre126 = load float, ptr %74, align 4, !tbaa !257
  %.pre127 = load float, ptr %75, align 4, !tbaa !257
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %246
  %255 = phi float [ 0.000000e+00, %246 ], [ %.pre127, %._crit_edge99.loopexit ]
  %256 = phi float [ 0.000000e+00, %246 ], [ %.pre126, %._crit_edge99.loopexit ]
  %257 = phi float [ 0.000000e+00, %246 ], [ %.pre, %._crit_edge99.loopexit ]
  %.088.lcssa = phi float [ 0.000000e+00, %246 ], [ %264, %._crit_edge99.loopexit ]
  %258 = fdiv float 1.000000e+00, %.088.lcssa
  %259 = fmul float %258, %257
  store float %259, ptr %14, align 4, !tbaa !257
  %260 = fmul float %258, %256
  store float %260, ptr %74, align 4, !tbaa !257
  %261 = fmul float %258, %255
  store float %261, ptr %75, align 4, !tbaa !257
  br label %.loopexit

262:                                              ; preds = %265
  %263 = load float, ptr %253, align 4, !tbaa !257
  %264 = fadd float %.08897, %263
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge99.loopexit, label %.preheader, !llvm.loop !572

265:                                              ; preds = %.preheader, %265
  %indvars.iv115 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next116, %265 ]
  %266 = load float, ptr %253, align 4, !tbaa !257
  %267 = getelementptr inbounds nuw [3 x float], ptr %254, i64 0, i64 %indvars.iv115
  %268 = load float, ptr %267, align 4, !tbaa !257
  %269 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv115
  %270 = load float, ptr %269, align 4, !tbaa !257
  %271 = call float @llvm.fmuladd.f32(float %266, float %268, float %270)
  store float %271, ptr %269, align 4, !tbaa !257
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %262, label %265, !llvm.loop !573

.loopexit:                                        ; preds = %237, %._crit_edge99, %245
  br i1 %.064107, label %.critedge, label %.thread

.critedge:                                        ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj16EEEEEfRT_.exit, %.loopexit
  %272 = load i32, ptr %91, align 8, !tbaa !178
  %273 = load i32, ptr %92, align 4, !tbaa !179
  %.not90101 = icmp eq i32 %272, %273
  br i1 %.not90101, label %._crit_edge105, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %.critedge
  %274 = sext i32 %272 to i64
  br label %.lr.ph104

._crit_edge105:                                   ; preds = %.lr.ph104, %.critedge
  %275 = load ptr, ptr %93, align 8, !tbaa !439
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 256
  %277 = load ptr, ptr %276, align 8, !tbaa !440
  %.sroa.0.0.copyload = load i64, ptr %91, align 8
  %278 = lshr i64 %.sroa.0.0.copyload, 32
  %279 = trunc nuw i64 %278 to i32
  %280 = trunc i64 %.sroa.0.0.copyload to i32
  %281 = sub nsw i32 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 200
  %283 = load ptr, ptr %282, align 8, !tbaa !175
  store ptr %283, ptr %15, align 8, !tbaa !574
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 208
  %285 = load ptr, ptr %284, align 8, !tbaa !173
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %283 to i64
  %288 = sub i64 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 %288
  store ptr %289, ptr %94, align 8, !tbaa !574
  store ptr %20, ptr %16, align 8, !tbaa !576
  store ptr %26, ptr %95, align 8, !tbaa !576
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef nonnull %32, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef null, i64 %.sroa.0.0.copyload, i32 noundef %281, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.415") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %16, ptr noundef null)
  %290 = load ptr, ptr %93, align 8, !tbaa !439
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 256
  %292 = load ptr, ptr %291, align 8, !tbaa !440
  %293 = load ptr, ptr %96, align 8, !tbaa !444
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 376
  %295 = load ptr, ptr %294, align 8, !tbaa !175
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 384
  %297 = load ptr, ptr %296, align 8, !tbaa !173
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 176
  %303 = load ptr, ptr %302, align 8, !tbaa !571
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 184
  %305 = load ptr, ptr %304, align 8, !tbaa !571
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %290, i64 200
  %311 = load ptr, ptr %310, align 8, !tbaa !175
  store ptr %311, ptr %17, align 8, !tbaa !574
  %312 = getelementptr inbounds nuw i8, ptr %290, i64 208
  %313 = load ptr, ptr %312, align 8, !tbaa !173
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 %316
  store ptr %317, ptr %97, align 8, !tbaa !574
  call void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64) %292, ptr %295, ptr %301, ptr %303, ptr %309, ptr noundef nonnull byval(%"class.gmx::ArrayRef.415") align 8 %17)
  %318 = load ptr, ptr %93, align 8, !tbaa !439
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 256
  %320 = load ptr, ptr %319, align 8, !tbaa !440
  %321 = load ptr, ptr %98, align 8, !tbaa !449
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2760
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %320, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %322, i64 noundef %.0108, ptr noundef %9)
  br label %.thread

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv123 = phi i64 [ %274, %.lr.ph104.preheader ], [ %indvars.iv.next124, %.lr.ph104 ]
  %323 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %indvars.iv123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %323, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !302
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %324 = trunc nsw i64 %indvars.iv.next124 to i32
  %.not90 = icmp eq i32 %273, %324
  br i1 %.not90, label %._crit_edge105, label %.lr.ph104

.thread:                                          ; preds = %114, %._crit_edge105, %.loopexit
  %325 = call { double, double } @_ZN3gmx21TestParticleInsertion22performSingleInsertionEdlbRKNS_11BasicVectorIfEEP7t_statePNS_21MdrunScheduleWorkloadEP13gmx_wallcycleP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(560) %0, double noundef %1, i64 noundef %.0108, i1 noundef zeroext %.064107, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %326 = extractvalue { double, double } %325, 0
  %327 = extractvalue { double, double } %325, 1
  %328 = fadd double %.066106, %327
  %329 = fcmp oeq double %327, 0.000000e+00
  br i1 %329, label %335, label %330

330:                                              ; preds = %.thread
  %331 = load float, ptr %99, align 8, !tbaa !177
  %332 = fpext float %331 to double
  %333 = fmul double %326, %332
  %334 = fcmp ogt double %333, 5.000000e+01
  br i1 %334, label %335, label %339

335:                                              ; preds = %330, %.thread
  %336 = load ptr, ptr %103, align 8, !tbaa !185
  %337 = load double, ptr %336, align 8, !tbaa !187
  %338 = fadd double %337, 1.000000e+00
  store double %338, ptr %336, align 8, !tbaa !187
  br label %370

339:                                              ; preds = %330
  %340 = call double @llvm.fmuladd.f64(double %332, double %326, double %100)
  %341 = load float, ptr %101, align 4, !tbaa !183
  %342 = fpext float %341 to double
  %343 = fadd double %340, %342
  %344 = fsub double 6.000000e+01, %343
  %345 = load double, ptr %102, align 8, !tbaa !184
  %346 = fmul double %345, %344
  %347 = call double @llvm.rint.f64(double %346)
  %348 = fptosi double %347 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %348, i32 0)
  %349 = add nuw nsw i32 %spec.store.select, 1
  %350 = zext nneg i32 %349 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  store double 0.000000e+00, ptr %18, align 8, !tbaa !187
  %351 = load ptr, ptr %104, align 8, !tbaa !188
  %352 = load ptr, ptr %103, align 8, !tbaa !185
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = icmp ult i64 %356, %350
  br i1 %357, label %358, label %360

358:                                              ; preds = %339
  %359 = sub nuw nsw i64 %350, %356
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %351, i64 noundef %359, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre128 = load ptr, ptr %103, align 8, !tbaa !185
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

360:                                              ; preds = %339
  %361 = icmp ugt i64 %356, %350
  br i1 %361, label %362, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw double, ptr %352, i64 %350
  %.not.i.i = icmp eq ptr %351, %363
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %364

364:                                              ; preds = %362
  store ptr %363, ptr %104, align 8, !tbaa !188
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %358, %360, %362, %364
  %365 = phi ptr [ %.pre128, %358 ], [ %352, %360 ], [ %352, %362 ], [ %352, %364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  %366 = zext nneg i32 %spec.store.select to i64
  %367 = getelementptr inbounds nuw double, ptr %365, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !187
  %369 = fadd double %368, 1.000000e+00
  store double %369, ptr %367, align 8, !tbaa !187
  br label %370

370:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, %335
  %371 = add nsw i64 %.0108, 1
  %372 = load i32, ptr %105, align 8, !tbaa !255
  %373 = sext i32 %372 to i64
  %374 = sdiv i64 %371, %373
  %375 = load i32, ptr %106, align 4, !tbaa !189
  %376 = sext i32 %375 to i64
  %377 = srem i64 %374, %376
  %378 = load i32, ptr %107, align 8, !tbaa !190
  %379 = sext i32 %378 to i64
  %.not = icmp eq i64 %377, %379
  %380 = add nsw i32 %375, -1
  %381 = mul nsw i32 %380, %372
  %382 = sext i32 %381 to i64
  %383 = select i1 %.not, i64 0, i64 %382
  %.1 = add nsw i64 %383, %371
  %384 = load ptr, ptr %0, align 8, !tbaa !335
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !568
  %387 = icmp slt i64 %.1, %386
  br i1 %387, label %111, label %._crit_edge110, !llvm.loop !578

._crit_edge110:                                   ; preds = %370, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit
  %.066.lcssa = phi double [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit ], [ %328, %370 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #28
  ret double %.066.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #19

declare void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, i32 noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.415") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.415") align 8) local_unnamed_addr #5

declare void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !187
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !188
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds double, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !579

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
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !579

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !188
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !188
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !579

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !185
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
  %65 = load double, ptr %3, align 8, !tbaa !187
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !579

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw double, ptr %63, i64 %2
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
  store ptr %62, ptr %0, align 8, !tbaa !185
  store ptr %72, ptr %8, align 8, !tbaa !188
  %75 = getelementptr inbounds nuw double, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !186
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator6do_tpiEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = load ptr, ptr %36, align 8, !tbaa !580
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 392
  %.val298 = load i32, ptr %38, align 4, !tbaa !615
  %39 = icmp eq i32 %.val298, 5
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 871, ptr noundef nonnull @.str.45) #30
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

44:                                               ; preds = %34
  %45 = tail call noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %37)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 875, ptr noundef nonnull @.str.46) #30
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !616
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !617
  %55 = icmp eq ptr %54, null
  br i1 %55, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #28
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %57, ptr %5, align 8, !tbaa !278
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %59, align 8, !tbaa !620
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.47, i64 noundef 194)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %70

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %61 = load ptr, ptr %54, align 8, !tbaa !262
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %70

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %57
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %66 = load i64, ptr %58, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %68 = load i64, ptr %57, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #28
  br label %78

70:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %57
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i304: ; preds = %70
  %74 = load i64, ptr %58, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303: ; preds = %70
  %76 = load i64, ptr %57, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #27
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit305

_ZN3gmx14LogEntryWriterD2Ev.exit305:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

78:                                               ; preds = %50, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !623
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !624
  %83 = load ptr, ptr %36, align 8, !tbaa !580
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 420
  %85 = load i32, ptr %84, align 4, !tbaa !625
  %86 = icmp ne i32 %85, 0
  call void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %80, ptr noundef %82, i1 noundef zeroext %86)
  %87 = load ptr, ptr %36, align 8, !tbaa !580
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !128
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %145

91:                                               ; preds = %78
  %92 = call ptr @getenv(ptr noundef nonnull @.str.48) #28
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %96

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %94 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  store float 1.000000e+00, ptr %94, align 4, !tbaa !257
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  br label %145

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %92, ptr noundef nonnull @.str.49, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %96, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317
  %.0196562 = phi ptr [ %132, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317 ], [ %92, %96 ]
  %.sroa.0481.1561 = phi ptr [ %.sroa.0481.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317 ], [ null, %96 ]
  %.sroa.13.1560 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317 ], [ null, %96 ]
  %.sroa.23.1559 = phi ptr [ %.sroa.23.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317 ], [ null, %96 ]
  %99 = load double, ptr %6, align 8, !tbaa !187
  %100 = fptrunc double %99 to float
  %.not.i.i308 = icmp eq ptr %.sroa.13.1560, %.sroa.23.1559
  br i1 %.not.i.i308, label %102, label %101

101:                                              ; preds = %.lr.ph
  store float %100, ptr %.sroa.13.1560, align 4, !tbaa !257
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317

102:                                              ; preds = %.lr.ph
  %103 = ptrtoint ptr %.sroa.13.1560 to i64
  %104 = ptrtoint ptr %.sroa.0481.1561 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775804
  br i1 %106, label %107, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i309

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc315 unwind label %.loopexit.split-lp

.noexc315:                                        ; preds = %107
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %102
  %108 = ashr exact i64 %105, 2
  %.sroa.speculated.i.i.i.i310 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i310, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 2305843009213693951)
  %112 = select i1 %110, i64 2305843009213693951, i64 %111
  %.not.i.i.i.i311 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i.i311)
  %113 = shl nuw nsw i64 %112, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #31
          to label %.noexc316 unwind label %.loopexit530

.noexc316:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i309
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  store float %100, ptr %115, align 4, !tbaa !257
  %116 = icmp sgt i64 %105, 0
  br i1 %116, label %117, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312

117:                                              ; preds = %.noexc316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %.sroa.0481.1561, i64 %105, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312: ; preds = %117, %.noexc316
  %.not.i17.i.i.i313 = icmp eq ptr %.sroa.0481.1561, null
  br i1 %.not.i17.i.i.i313, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0481.1561, i64 noundef %105) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314: ; preds = %118, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i312
  %119 = getelementptr inbounds nuw float, ptr %114, i64 %112
  %.pre = load float, ptr %115, align 4, !tbaa !257
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317

_ZNSt6vectorIfSaIfEE9push_backEOf.exit317:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314, %101
  %120 = phi float [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314 ], [ %100, %101 ]
  %.sroa.23.4 = phi ptr [ %119, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314 ], [ %.sroa.23.1559, %101 ]
  %.pn514 = phi ptr [ %115, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314 ], [ %.sroa.13.1560, %101 ]
  %.sroa.0481.4 = phi ptr [ %114, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i314 ], [ %.sroa.0481.1561, %101 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.pn514, i64 4
  %121 = load ptr, ptr %35, align 8, !tbaa !626
  %122 = ptrtoint ptr %.sroa.13.3 to i64
  %123 = ptrtoint ptr %.sroa.0481.4 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %126, 1
  %128 = fpext float %120 to double
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.50, i32 noundef %127, double noundef %128) #28
  %130 = load i32, ptr %7, align 4, !tbaa !182
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.0196562, i64 %131
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef nonnull @.str.49, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !627

.loopexit530:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i309
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %144

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit317
  %135 = icmp eq ptr %.sroa.0481.4, %.sroa.13.3
  br i1 %135, label %._crit_edge.thread, label %143

._crit_edge.thread:                               ; preds = %96, %._crit_edge
  %.sroa.0481.1.lcssa672 = phi ptr [ %.sroa.0481.4, %._crit_edge ], [ null, %96 ]
  %.sroa.23.1.lcssa671 = phi ptr [ %.sroa.23.4, %._crit_edge ], [ null, %96 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
          to label %136 unwind label %138

136:                                              ; preds = %._crit_edge.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 917, ptr noundef nonnull @.str.51) #30
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %._crit_edge.thread
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #28
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #28
  br label %144

143:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %.pre652 = load ptr, ptr %36, align 8, !tbaa !580
  br label %145

144:                                              ; preds = %.loopexit530, %.loopexit.split-lp, %142
  %.sroa.23.1557 = phi ptr [ %.sroa.23.1.lcssa671, %142 ], [ %.sroa.13.1560, %.loopexit530 ], [ %.sroa.13.1560, %.loopexit.split-lp ]
  %.sroa.0481.1551 = phi ptr [ %.sroa.0481.1.lcssa672, %142 ], [ %.sroa.0481.1561, %.loopexit530 ], [ %.sroa.0481.1561, %.loopexit.split-lp ]
  %.pn221 = phi { ptr, i32 } [ %.pn, %142 ], [ %lpad.loopexit, %.loopexit530 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %1258

145:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %143, %78
  %146 = phi ptr [ %87, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.pre652, %143 ], [ %87, %78 ]
  %.sroa.23.0 = phi ptr [ %95, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.23.4, %143 ], [ null, %78 ]
  %.sroa.13.0 = phi ptr [ %95, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.13.3, %143 ], [ null, %78 ]
  %.sroa.0481.0 = phi ptr [ %94, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0481.4, %143 ], [ null, %78 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %148 = load ptr, ptr %147, align 8, !tbaa !628
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %149, align 8, !tbaa !629
  %150 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %146)
          to label %151 unwind label %160

151:                                              ; preds = %145
  %152 = load ptr, ptr %35, align 8, !tbaa !626
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %._crit_edge663, label %.preheader529

._crit_edge663:                                   ; preds = %151
  %.pre664 = fpext float %150 to double
  br label %179

.preheader529:                                    ; preds = %151
  %153 = load ptr, ptr %36, align 8, !tbaa !580
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 744
  %155 = load i32, ptr %154, align 8, !tbaa !630
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %.lr.ph566, label %._crit_edge567

._crit_edge567.loopexit:                          ; preds = %173
  %.pre654 = load ptr, ptr %35, align 8, !tbaa !626
  br label %._crit_edge567

._crit_edge567:                                   ; preds = %._crit_edge567.loopexit, %.preheader529
  %157 = phi ptr [ %.pre654, %._crit_edge567.loopexit ], [ %152, %.preheader529 ]
  %158 = fpext float %150 to double
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.53, double noundef %158) #28
  br label %179

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1258

.lr.ph566:                                        ; preds = %.preheader529, %173
  %162 = phi ptr [ %174, %173 ], [ %153, %.preheader529 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %173 ], [ 1, %.preheader529 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 776
  %164 = load ptr, ptr %163, align 8, !tbaa !631
  %165 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv
  %166 = load float, ptr %165, align 4, !tbaa !257
  %167 = fcmp une float %166, %150
  br i1 %167, label %168, label %173

168:                                              ; preds = %.lr.ph566
  %169 = load ptr, ptr %35, align 8, !tbaa !626
  %170 = call i64 @fwrite(ptr nonnull @.str.52, i64 91, i64 1, ptr %169)
  %171 = load ptr, ptr @stderr, align 8, !tbaa !468
  %172 = call i64 @fwrite(ptr nonnull @.str.52, i64 91, i64 1, ptr %171) #32
  %.pre653 = load ptr, ptr %36, align 8, !tbaa !580
  br label %173

173:                                              ; preds = %.lr.ph566, %168
  %174 = phi ptr [ %162, %.lr.ph566 ], [ %.pre653, %168 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 744
  %176 = load i32, ptr %175, align 8, !tbaa !630
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph566, label %._crit_edge567.loopexit, !llvm.loop !632

179:                                              ; preds = %._crit_edge663, %._crit_edge567
  %.pre-phi665 = phi double [ %.pre664, %._crit_edge663 ], [ %158, %._crit_edge567 ]
  %180 = fmul double %.pre-phi665, 0x3F81072C483AF26D
  %181 = fdiv double 1.000000e+00, %180
  %182 = fptrunc double %181 to float
  %183 = load ptr, ptr %36, align 8, !tbaa !580
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !568
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 360
  %187 = load float, ptr %186, align 8, !tbaa !435
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %189 = load ptr, ptr %188, align 8, !tbaa !633
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = load ptr, ptr %79, align 8, !tbaa !623
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 176
  %193 = load i32, ptr %192, align 8, !tbaa !199
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %191, ptr noundef nonnull align 8 dereferenceable(880) %183, i32 noundef -1, ptr null, ptr null, i32 noundef %193, ptr noundef nonnull %189)
          to label %194 unwind label %265

194:                                              ; preds = %179
  %195 = load ptr, ptr %36, align 8, !tbaa !580
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 420
  %197 = load i32, ptr %196, align 4, !tbaa !625
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 424
  %201 = load ptr, ptr %200, align 8, !tbaa !634
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load double, ptr %202, align 8, !tbaa !635
  %204 = fcmp ult double %203, 0.000000e+00
  br i1 %204, label %205, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !643
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %206, align 8, !tbaa !185
  %211 = getelementptr inbounds nuw double, ptr %210, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !187
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit: ; preds = %205, %199, %194
  %213 = phi double [ 0.000000e+00, %194 ], [ %212, %205 ], [ %203, %199 ]
  %214 = fptrunc double %213 to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %190, float noundef %214)
          to label %215 unwind label %267

215:                                              ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %217 = load ptr, ptr %216, align 8, !tbaa !644
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %217)
          to label %218 unwind label %267

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %220 = load ptr, ptr %219, align 8, !tbaa !645
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %222

222:                                              ; preds = %218
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %220)
          to label %.noexc318 unwind label %267

.noexc318:                                        ; preds = %222
  %223 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !646
  %224 = extractvalue { i32, i32 } %223, 0
  %225 = extractvalue { i32, i32 } %223, 1
  %226 = zext i32 %224 to i64
  %227 = zext i32 %225 to i64
  %228 = shl nuw i64 %227, 32
  %229 = or disjoint i64 %228, %226
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %229, ptr %230, align 8, !tbaa !647
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 2584
  %232 = load ptr, ptr %231, align 8, !tbaa !650
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 2592
  %234 = load ptr, ptr %233, align 8, !tbaa !650
  %235 = icmp eq ptr %232, %234
  br i1 %235, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %236

236:                                              ; preds = %.noexc318
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 2608
  %238 = load i32, ptr %237, align 8, !tbaa !652
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !652
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 2612
  store i32 0, ptr %240, align 4, !tbaa !666
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 2616
  store i64 %229, ptr %241, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %236, %.noexc318, %218
  %242 = load ptr, ptr %35, align 8, !tbaa !626
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !668
  %245 = load ptr, ptr %216, align 8, !tbaa !644
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %242, ptr noundef %244, ptr noundef %245, ptr noundef nonnull @.str.54)
          to label %246 unwind label %267

246:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %247 = load ptr, ptr %79, align 8, !tbaa !623
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 144
  %250 = load ptr, ptr %249, align 8, !tbaa !669
  %251 = getelementptr inbounds i8, ptr %250, i64 -56
  %252 = load i32, ptr %251, align 8, !tbaa !670
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %248, align 8, !tbaa !672
  %255 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %254, i64 %253, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 176
  %257 = load i32, ptr %256, align 8, !tbaa !199
  %258 = load i32, ptr %255, align 8, !tbaa !673
  %259 = sub nsw i32 %257, %258
  store i32 %259, ptr %9, align 4, !tbaa !178
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %257, ptr %260, align 4, !tbaa !179
  %.not.i = icmp slt i32 %258, 0
  br i1 %.not.i, label %261, label %_ZN3gmx5RangeIiEC2Eii.exit

261:                                              ; preds = %246
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.144, i32 noundef 111) #30
          to label %.noexc319 unwind label %269

.noexc319:                                        ; preds = %261
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %246
  %262 = load ptr, ptr @debug, align 8, !tbaa !468
  %.not225 = icmp eq ptr %262, null
  br i1 %.not225, label %271, label %263

263:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.55, i32 noundef %259, i32 noundef %257) #28
  br label %271

265:                                              ; preds = %179
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %1258

267:                                              ; preds = %222, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %215, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %1258

269:                                              ; preds = %261
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394

271:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %263
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %273 = load ptr, ptr %272, align 8, !tbaa !678
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 416
  %275 = load ptr, ptr %274, align 8, !tbaa !437
  %276 = load ptr, ptr %147, align 8, !tbaa !628
  %277 = load ptr, ptr %276, align 8, !tbaa !466
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 68
  %.val297 = load i32, ptr %278, align 4, !tbaa !252
  switch i32 %.val297, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %279
    i32 14, label %279
    i32 13, label %279
    i32 15, label %279
    i32 5, label %279
  ]

279:                                              ; preds = %271, %271, %271, %271, %271
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 328
  %281 = load ptr, ptr %280, align 8, !tbaa !679
  %282 = load i32, ptr %9, align 4, !tbaa !178
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %281, i32 noundef %282, ptr null, ptr null, ptr null, ptr null)
          to label %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge unwind label %283

._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge: ; preds = %279
  %.pre655 = load ptr, ptr %147, align 8, !tbaa !628
  %.pre656 = load ptr, ptr %.pre655, align 8, !tbaa !466
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre656, i64 68
  %.val296.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !252
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge, %271
  %.val296 = phi i32 [ %.val296.pre, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %.val297, %271 ]
  %285 = phi ptr [ %.pre656, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %277, %271 ]
  switch i32 %.val296, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 1, label %286
    i32 2, label %286
    i32 11, label %286
    i32 16, label %286
  ]

286:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %287 = load i32, ptr %9, align 4, !tbaa !178
  %288 = getelementptr i8, ptr %190, i64 640
  %.val300 = load i32, ptr %288, align 8
  %289 = icmp slt i32 %287, %.val300
  br i1 %289, label %.lr.ph6.i, label %.loopexit528

.lr.ph6.i:                                        ; preds = %286
  %290 = getelementptr i8, ptr %190, i64 176
  %.val299 = load i64, ptr %290, align 8
  %291 = inttoptr i64 %.val299 to ptr
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 120
  %293 = load float, ptr %292, align 8, !tbaa !680
  %294 = fpext float %293 to double
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 116
  %296 = load float, ptr %295, align 4
  %297 = fneg float %293
  %298 = sext i32 %287 to i64
  %299 = sext i32 %.val300 to i64
  br label %300

.loopexit.i:                                      ; preds = %317, %300
  %.1.lcssa.i = phi float [ %309, %300 ], [ %336, %317 ]
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, %299
  br i1 %exitcond14.not.i, label %.loopexit528, label %300, !llvm.loop !698

300:                                              ; preds = %.loopexit.i, %.lr.ph6.i
  %indvars.iv11.i = phi i64 [ %298, %.lr.ph6.i ], [ %indvars.iv.next12.i, %.loopexit.i ]
  %.05.i = phi float [ 0.000000e+00, %.lr.ph6.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, 1
  %301 = getelementptr inbounds float, ptr %291, i64 %indvars.iv11.i
  %302 = load float, ptr %301, align 4, !tbaa !257
  %303 = fpext float %302 to double
  %304 = fmul double %303, 5.000000e-01
  %305 = fpext float %.05.i to double
  %306 = fneg double %303
  %307 = fmul double %304, %306
  %308 = call double @llvm.fmuladd.f64(double %307, double %294, double %305)
  %309 = fptrunc double %308 to float
  %310 = icmp slt i64 %indvars.iv.next12.i, %299
  br i1 %310, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %300
  %311 = getelementptr inbounds %"class.gmx::BasicVector", ptr %275, i64 %indvars.iv11.i
  %312 = load float, ptr %311, align 4, !tbaa !257
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !257
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load float, ptr %315, align 4, !tbaa !257
  br label %317

317:                                              ; preds = %317, %.lr.ph.i
  %indvars.iv8.i = phi i64 [ %indvars.iv.next12.i, %.lr.ph.i ], [ %indvars.iv.next9.i, %317 ]
  %.13.i = phi float [ %309, %.lr.ph.i ], [ %336, %317 ]
  %318 = getelementptr inbounds float, ptr %291, i64 %indvars.iv8.i
  %319 = load float, ptr %318, align 4, !tbaa !257
  %320 = getelementptr inbounds %"class.gmx::BasicVector", ptr %275, i64 %indvars.iv8.i
  %321 = load float, ptr %320, align 4, !tbaa !257
  %322 = fsub float %321, %312
  %323 = fmul float %322, %322
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %325 = load float, ptr %324, align 4, !tbaa !257
  %326 = fsub float %325, %314
  %327 = fmul float %326, %326
  %328 = fadd float %323, %327
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %330 = load float, ptr %329, align 4, !tbaa !257
  %331 = fsub float %330, %316
  %332 = fmul float %331, %331
  %333 = fadd float %328, %332
  %334 = fmul float %302, %319
  %335 = call float @llvm.fmuladd.f32(float %296, float %333, float %297)
  %336 = call float @llvm.fmuladd.f32(float %334, float %335, float %.13.i)
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next9.i to i32
  %exitcond.not.i = icmp eq i32 %.val300, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %317, !llvm.loop !699

.loopexit528:                                     ; preds = %.loopexit.i, %286
  %.0.lcssa.i = phi float [ 0.000000e+00, %286 ], [ %.1.lcssa.i, %.loopexit.i ]
  %337 = getelementptr inbounds nuw i8, ptr %285, i64 108
  %338 = load float, ptr %337, align 4, !tbaa !700
  %339 = fmul float %.0.lcssa.i, %338
  %340 = load ptr, ptr @debug, align 8, !tbaa !468
  %.not228 = icmp eq ptr %340, null
  br i1 %.not228, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %341

341:                                              ; preds = %.loopexit528
  %342 = fpext float %339 to double
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %340, ptr noundef nonnull @.str.56, double noundef %342) #28
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %.loopexit528, %341
  %.0198 = phi float [ %339, %341 ], [ %339, %.loopexit528 ], [ 0.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %344 = load i32, ptr %260, align 4, !tbaa !179
  %345 = load i32, ptr %9, align 4, !tbaa !178
  %346 = sub nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = icmp slt i32 %346, 0
  br i1 %348, label %349, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

349:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %.noexc321 unwind label %359

.noexc321:                                        ; preds = %349
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %.not.i.i.i.i320 = icmp eq i32 %344, %345
  br i1 %.not.i.i.i.i320, label %._crit_edge578.thread, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

._crit_edge578.thread:                            ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %350 = uitofp nneg i32 %346 to float
  %351 = fdiv float 1.000000e+00, %350
  %352 = fmul float %351, 0.000000e+00
  %353 = fmul float %351, 0.000000e+00
  %354 = fmul float %351, 0.000000e+00
  br label %._crit_edge587

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %355 = mul nuw nsw i64 %347, 12
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #31
          to label %.lr.ph571.preheader unwind label %359

.lr.ph571.preheader:                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %356, i64 %355
  %357 = sext i32 %345 to i64
  br label %.lr.ph571

.lr.ph577.preheader:                              ; preds = %.lr.ph571
  %358 = sext i32 %345 to i64
  br label %.lr.ph577

359:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %349
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %indvars.iv632 = phi i64 [ %357, %.lr.ph571.preheader ], [ %indvars.iv.next633, %.lr.ph571 ]
  %361 = getelementptr inbounds %"class.gmx::BasicVector", ptr %275, i64 %indvars.iv632
  %362 = sub nsw i64 %indvars.iv632, %357
  %363 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %356, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %363, ptr noundef nonnull align 4 dereferenceable(12) %361, i64 12, i1 false), !tbaa.struct !302
  %indvars.iv.next633 = add nsw i64 %indvars.iv632, 1
  %364 = trunc nsw i64 %indvars.iv.next633 to i32
  %.not515 = icmp eq i32 %344, %364
  br i1 %.not515, label %.lr.ph577.preheader, label %.lr.ph571

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %.lr.ph577
  %indvars.iv635 = phi i64 [ %358, %.lr.ph577.preheader ], [ %indvars.iv.next636, %.lr.ph577 ]
  %.sroa.0438.0576 = phi float [ 0.000000e+00, %.lr.ph577.preheader ], [ %367, %.lr.ph577 ]
  %.sroa.11.0575 = phi float [ 0.000000e+00, %.lr.ph577.preheader ], [ %370, %.lr.ph577 ]
  %.sroa.18.0574 = phi float [ 0.000000e+00, %.lr.ph577.preheader ], [ %373, %.lr.ph577 ]
  %365 = getelementptr inbounds %"class.gmx::BasicVector", ptr %275, i64 %indvars.iv635
  %366 = load float, ptr %365, align 4, !tbaa !257
  %367 = fadd float %.sroa.0438.0576, %366
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !257
  %370 = fadd float %.sroa.11.0575, %369
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !257
  %373 = fadd float %.sroa.18.0574, %372
  %indvars.iv.next636 = add nsw i64 %indvars.iv635, 1
  %374 = trunc nsw i64 %indvars.iv.next636 to i32
  %.not516 = icmp eq i32 %344, %374
  br i1 %.not516, label %.lr.ph586.preheader, label %.lr.ph577

.lr.ph586.preheader:                              ; preds = %.lr.ph577
  %375 = uitofp nneg i32 %346 to float
  %376 = fdiv float 1.000000e+00, %375
  %377 = fmul float %376, %367
  %378 = fmul float %376, %370
  %379 = fmul float %376, %373
  %380 = sext i32 %345 to i64
  br label %.lr.ph586

._crit_edge587:                                   ; preds = %.lr.ph586, %._crit_edge578.thread
  %381 = phi float [ %354, %._crit_edge578.thread ], [ %379, %.lr.ph586 ]
  %382 = phi float [ %353, %._crit_edge578.thread ], [ %378, %.lr.ph586 ]
  %383 = phi float [ %352, %._crit_edge578.thread ], [ %377, %.lr.ph586 ]
  %scevgep.i.i.i.i.i675677682 = phi ptr [ null, %._crit_edge578.thread ], [ %scevgep.i.i.i.i.i, %.lr.ph586 ]
  %384 = phi ptr [ null, %._crit_edge578.thread ], [ %356, %.lr.ph586 ]
  %.0.lcssa = phi float [ 0.000000e+00, %._crit_edge578.thread ], [ %.sroa.speculated, %.lr.ph586 ]
  %385 = call noundef float @sqrtf(float noundef %.0.lcssa) #28, !tbaa !182
  %386 = load ptr, ptr %36, align 8, !tbaa !580
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 404
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 376
  %389 = load float, ptr %387, align 4, !tbaa !257
  %390 = load float, ptr %388, align 4, !tbaa !257
  %391 = fcmp olt float %389, %390
  %392 = select i1 %391, float %390, float %389
  br i1 %90, label %413, label %.preheader525

.preheader525:                                    ; preds = %._crit_edge587
  %393 = load i32, ptr %260, align 4, !tbaa !179
  %394 = load i32, ptr %9, align 4, !tbaa !178
  %395 = sub nsw i32 %393, %394
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph590.preheader, label %.loopexit526

.lr.ph590.preheader:                              ; preds = %.preheader525
  %wide.trip.count = zext nneg i32 %395 to i64
  br label %.lr.ph590

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %.lr.ph586
  %indvars.iv638 = phi i64 [ %380, %.lr.ph586.preheader ], [ %indvars.iv.next639, %.lr.ph586 ]
  %.0584 = phi float [ 0.000000e+00, %.lr.ph586.preheader ], [ %.sroa.speculated, %.lr.ph586 ]
  %397 = getelementptr inbounds %"class.gmx::BasicVector", ptr %275, i64 %indvars.iv638
  %398 = load float, ptr %397, align 4, !tbaa !257
  %399 = fsub float %377, %398
  %400 = fmul float %399, %399
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %402 = load float, ptr %401, align 4, !tbaa !257
  %403 = fsub float %378, %402
  %404 = fmul float %403, %403
  %405 = fadd float %400, %404
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %407 = load float, ptr %406, align 4, !tbaa !257
  %408 = fsub float %379, %407
  %409 = fmul float %408, %408
  %410 = fadd float %405, %409
  %411 = fcmp olt float %.0584, %410
  %.sroa.speculated = select i1 %411, float %410, float %.0584
  %indvars.iv.next639 = add nsw i64 %indvars.iv638, 1
  %412 = trunc nsw i64 %indvars.iv.next639 to i32
  %.not517 = icmp eq i32 %344, %412
  br i1 %.not517, label %._crit_edge587, label %.lr.ph586

413:                                              ; preds = %._crit_edge587
  %414 = fmul float %382, %382
  %415 = call float @llvm.fmuladd.f32(float %383, float %383, float %414)
  %416 = call noundef float @llvm.fmuladd.f32(float %381, float %381, float %415)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %416)
  %417 = fpext float %sqrt.i.i to double
  %418 = fpext float %392 to double
  %419 = fmul double %418, 5.000000e-01
  %420 = fcmp olt double %419, %417
  br i1 %420, label %421, label %.loopexit526

421:                                              ; preds = %413
  %422 = load ptr, ptr %35, align 8, !tbaa !626
  %.not231 = icmp eq ptr %422, null
  br i1 %.not231, label %.thread503, label %423

423:                                              ; preds = %421
  %424 = call i64 @fwrite(ptr nonnull @.str.57, i64 52, i64 1, ptr nonnull %422)
  %425 = load ptr, ptr @stderr, align 8, !tbaa !468
  %426 = call i64 @fwrite(ptr nonnull @.str.57, i64 52, i64 1, ptr %425) #32
  br label %.loopexit526

427:                                              ; preds = %438, %.thread503, %442
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %1256

.lr.ph590:                                        ; preds = %.lr.ph590.preheader, %.lr.ph590
  %indvars.iv641 = phi i64 [ 0, %.lr.ph590.preheader ], [ %indvars.iv.next642, %.lr.ph590 ]
  %429 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %384, i64 %indvars.iv641
  %430 = load float, ptr %429, align 4, !tbaa !257
  %431 = fsub float %430, %383
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %433 = load float, ptr %432, align 4, !tbaa !257
  %434 = fsub float %433, %382
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %436 = load float, ptr %435, align 4, !tbaa !257
  %437 = fsub float %436, %381
  store float %431, ptr %429, align 4, !tbaa !257
  store float %434, ptr %432, align 4, !tbaa !257
  store float %437, ptr %435, align 4, !tbaa !257
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit526, label %.lr.ph590, !llvm.loop !701

.loopexit526:                                     ; preds = %.lr.ph590, %.preheader525, %413, %423
  %.pr = load ptr, ptr %35, align 8, !tbaa !626
  %.not232 = icmp eq ptr %.pr, null
  br i1 %.not232, label %454, label %438

438:                                              ; preds = %.loopexit526
  %439 = load i32, ptr %260, align 4, !tbaa !179
  %440 = load i32, ptr %9, align 4, !tbaa !178
  %441 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118haveElectrostaticsERK9t_mdatomsRKNS_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(648) %190, i32 %440, i32 %439)
          to label %442 unwind label %427

442:                                              ; preds = %438
  %443 = sub nsw i32 %439, %440
  %444 = select i1 %441, ptr @.str.59, ptr @.str.60
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.58, i32 noundef %443, ptr noundef nonnull %444) #28
  %446 = load ptr, ptr %35, align 8, !tbaa !626
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %448 = load i32, ptr %447, align 8, !tbaa !702
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !703
  %451 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef %448, ptr noundef %450)
          to label %452 unwind label %427

452:                                              ; preds = %442
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.61, i64 noundef %185, ptr noundef %451) #28
  br label %454

454:                                              ; preds = %452, %.loopexit526
  br i1 %90, label %484, label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %36, align 8, !tbaa !580
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %458 = load i32, ptr %457, align 8, !tbaa !254
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %.thread503

460:                                              ; preds = %455
  %461 = fcmp oeq float %187, 0.000000e+00
  br i1 %461, label %462, label %479

462:                                              ; preds = %460
  %463 = load i32, ptr %260, align 4, !tbaa !179
  %464 = load i32, ptr %9, align 4, !tbaa !178
  %465 = sub nsw i32 %463, %464
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %479

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
          to label %468 unwind label %474

468:                                              ; preds = %467
  %469 = load ptr, ptr %36, align 8, !tbaa !580
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %471 = load i32, ptr %470, align 8, !tbaa !254
  %472 = fpext float %187 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1058, ptr noundef nonnull @.str.63, i32 noundef %471, double noundef %472) #30
          to label %473 unwind label %476

473:                                              ; preds = %468
  unreachable

474:                                              ; preds = %467
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %468
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  br label %478

478:                                              ; preds = %476, %474
  %.pn234 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #28
  br label %1256

479:                                              ; preds = %462, %460
  %480 = load ptr, ptr %35, align 8, !tbaa !626
  %.not233 = icmp eq ptr %480, null
  br i1 %.not233, label %.thread503, label %481

481:                                              ; preds = %479
  %482 = fpext float %187 to double
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %480, ptr noundef nonnull @.str.64, i32 noundef %458, double noundef %482) #28
  br label %.thread503

484:                                              ; preds = %454
  %.pr502 = load ptr, ptr %35, align 8, !tbaa !626
  %.not236 = icmp eq ptr %.pr502, null
  br i1 %.not236, label %.thread503, label %485

485:                                              ; preds = %484
  %486 = fpext float %187 to double
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr502, ptr noundef nonnull @.str.65, double noundef %486) #28
  br label %.thread503

.thread503:                                       ; preds = %421, %484, %485, %455, %481, %479
  %488 = load ptr, ptr %36, align 8, !tbaa !580
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 360
  %490 = load float, ptr %489, align 8, !tbaa !435
  %491 = fadd float %392, %490
  %492 = fadd float %385, %491
  %493 = load ptr, ptr %147, align 8, !tbaa !628
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 92
  store float %492, ptr %494, align 4, !tbaa !704
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 256
  %496 = load ptr, ptr %495, align 8, !tbaa !440
  invoke void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %496, float noundef %492, float noundef %492)
          to label %497 unwind label %427

497:                                              ; preds = %.thread503
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #28
  store i32 0, ptr %11, align 8, !tbaa !705
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %499, align 8, !tbaa !706
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %500, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %498, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 2760, ptr nonnull %12) #28
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760) %12, ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %501 unwind label %516

501:                                              ; preds = %497
  %502 = load ptr, ptr %147, align 8, !tbaa !628
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 464
  %504 = load ptr, ptr %503, align 8, !tbaa !707
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 472
  %506 = load ptr, ptr %505, align 8, !tbaa !707
  %.not519591 = icmp eq ptr %504, %506
  br i1 %.not519591, label %._crit_edge595, label %.lr.ph594

.lr.ph594:                                        ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %190, i64 544
  %508 = getelementptr inbounds nuw i8, ptr %190, i64 552
  br label %518

._crit_edge595:                                   ; preds = %535, %501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14) #28
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %510 = load ptr, ptr %509, align 8, !tbaa !708
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %512 = load i32, ptr %511, align 8, !tbaa !702
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %514 = load ptr, ptr %513, align 8, !tbaa !703
  %515 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef %512, ptr noundef %514)
          to label %539 unwind label %578

516:                                              ; preds = %497
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %1255

518:                                              ; preds = %.lr.ph594, %535
  %.sroa.0427.0592 = phi ptr [ %504, %.lr.ph594 ], [ %536, %535 ]
  %519 = load ptr, ptr %507, align 8, !tbaa !322
  %520 = load ptr, ptr %508, align 8, !tbaa !319
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %519 to i64
  %523 = sub i64 %521, %522
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 %523
  %525 = load ptr, ptr %147, align 8, !tbaa !628
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !172
  %529 = load ptr, ptr %526, align 8, !tbaa !171
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = sdiv exact i64 %532, 12
  %534 = trunc i64 %533 to i32
  invoke void @_ZN12ListedForces5setupERK22InteractionDefinitionsibN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.0427.0592, ptr noundef nonnull align 8 dereferenceable(2760) %12, i32 noundef 0, i1 noundef zeroext false, ptr %519, ptr %524, i32 noundef %534)
          to label %535 unwind label %537

535:                                              ; preds = %518
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0592, i64 2912
  %.not519 = icmp eq ptr %536, %506
  br i1 %.not519, label %._crit_edge595, label %518

537:                                              ; preds = %518
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %1254

539:                                              ; preds = %._crit_edge595
  store ptr %515, ptr %16, align 8, !tbaa !264
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %540 unwind label %578

540:                                              ; preds = %539
  %541 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %510, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %14, i32 noundef 2)
          to label %542 unwind label %580

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !325
  %.not.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %545

545:                                              ; preds = %542
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull %544) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %545, %542
  store ptr null, ptr %543, align 8, !tbaa !325
  %546 = load ptr, ptr %15, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %549 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !12
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %552 = load i64, ptr %547, align 8, !tbaa !13
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #28
  %554 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !709
  %556 = sext i32 %555 to i64
  %557 = ptrtoint ptr %.sroa.13.0 to i64
  %558 = ptrtoint ptr %.sroa.0481.0 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 2
  %561 = select i1 %90, i64 %560, i64 0
  %562 = sub nsw i64 %556, %561
  %563 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !712
  %565 = load i32, ptr %260, align 4, !tbaa !179
  %566 = load i32, ptr %9, align 4, !tbaa !178
  %.neg = sub i32 %564, %565
  %567 = add i32 %.neg, %566
  %568 = sext i32 %567 to i64
  %.not239 = icmp eq i64 %562, %568
  br i1 %.not239, label %588, label %569

569:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(119) @.str.19, i8 noundef zeroext 2)
          to label %570 unwind label %583

570:                                              ; preds = %569
  %571 = load i32, ptr %554, align 8, !tbaa !709
  %572 = select i1 %90, ptr @.str.67, ptr @.str.68
  %573 = load i32, ptr %563, align 4, !tbaa !712
  %574 = load i32, ptr %260, align 4, !tbaa !179
  %575 = load i32, ptr %9, align 4, !tbaa !178
  %576 = sub nsw i32 %574, %575
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1116, ptr noundef nonnull @.str.66, i32 noundef %571, ptr noundef nonnull %572, i32 noundef %573, i32 noundef %576) #30
          to label %577 unwind label %585

577:                                              ; preds = %570
  unreachable

578:                                              ; preds = %539, %._crit_edge595
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %540
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  br label %582

582:                                              ; preds = %580, %578
  %.pn237 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #28
  br label %1253

583:                                              ; preds = %569
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %570
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  br label %587

587:                                              ; preds = %585, %583
  %.pn268 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  br label %1253

588:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %18) #28
  %589 = load ptr, ptr %36, align 8, !tbaa !580
  %590 = load ptr, ptr %79, align 8, !tbaa !623
  %591 = load ptr, ptr %81, align 8, !tbaa !624
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %593 = load ptr, ptr %592, align 8, !tbaa !728
  %594 = load ptr, ptr %147, align 8, !tbaa !628
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %596 = load ptr, ptr %595, align 8, !tbaa !729
  store ptr %384, ptr %19, align 8, !tbaa !576
  %597 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %scevgep.i.i.i.i.i675677682, ptr %597, align 8, !tbaa !576
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %599 = load float, ptr %598, align 4, !tbaa !257
  %600 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %602 = load float, ptr %601, align 4, !tbaa !257
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %605 = load float, ptr %604, align 4, !tbaa !257
  %606 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %607 = load float, ptr %606, align 8, !tbaa !257
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %609 = load float, ptr %608, align 8, !tbaa !257
  %610 = fneg float %609
  %611 = fmul float %607, %610
  %612 = call float @llvm.fmuladd.f32(float %602, float %605, float %611)
  %613 = load float, ptr %600, align 8, !tbaa !257
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %615 = load float, ptr %614, align 8, !tbaa !257
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %617 = load float, ptr %616, align 4, !tbaa !257
  %618 = fneg float %617
  %619 = fmul float %607, %618
  %620 = call float @llvm.fmuladd.f32(float %615, float %605, float %619)
  %621 = fneg float %620
  %622 = fmul float %613, %621
  %623 = call float @llvm.fmuladd.f32(float %599, float %612, float %622)
  %624 = load float, ptr %603, align 4, !tbaa !257
  %625 = fmul float %602, %618
  %626 = call float @llvm.fmuladd.f32(float %615, float %609, float %625)
  %627 = call noundef float @llvm.fmuladd.f32(float %624, float %626, float %623)
  %628 = load ptr, ptr %243, align 8, !tbaa !668
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !730
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %632 = load i32, ptr %631, align 8, !tbaa !731
  invoke void @_ZN3gmx21TestParticleInsertionC1ERK10t_inputrecRK10gmx_mtop_tRK14gmx_localtop_tRK9t_mdatomsRKNS_18MDModulesNotifiersEP10t_forcerecP14gmx_enerdata_tRKNS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEfffii(ptr noundef nonnull align 8 dereferenceable(560) %18, ptr noundef nonnull align 8 dereferenceable(880) %589, ptr noundef nonnull align 8 dereferenceable(768) %590, ptr noundef nonnull align 8 dereferenceable(2808) %591, ptr noundef nonnull align 8 dereferenceable(648) %190, ptr noundef nonnull align 1 %593, ptr noundef %594, ptr noundef %596, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %19, float noundef %182, float noundef %.0198, float noundef %627, i32 noundef %630, i32 noundef %632)
          to label %633 unwind label %681

633:                                              ; preds = %588
  %634 = load ptr, ptr %147, align 8, !tbaa !628
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 176
  %636 = load ptr, ptr %635, align 8, !tbaa !732
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 184
  %638 = load ptr, ptr %637, align 8, !tbaa !733
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %636 to i64
  %641 = sub i64 %639, %640
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 %641
  %643 = load ptr, ptr %35, align 8, !tbaa !626
  %644 = getelementptr inbounds i8, ptr %642, i64 -32
  %645 = load i32, ptr %644, align 8, !tbaa !193
  %646 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %647 = load i32, ptr %646, align 8, !tbaa !178
  %648 = icmp eq i32 %645, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %633
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.19, i32 noundef 427) #30
          to label %.noexc327 unwind label %683

.noexc327:                                        ; preds = %649
  unreachable

650:                                              ; preds = %633
  %651 = getelementptr inbounds nuw i8, ptr %18, i64 404
  %652 = load i32, ptr %651, align 4, !tbaa !179
  %.not1415.i = icmp eq i32 %645, %652
  br i1 %.not1415.i, label %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %650
  %653 = getelementptr inbounds i8, ptr %642, i64 -24
  %654 = load ptr, ptr %653, align 8, !tbaa !175
  %655 = getelementptr inbounds nuw i8, ptr %18, i64 460
  %656 = load i32, ptr %655, align 4, !tbaa !247
  %657 = sext i32 %645 to i64
  br label %.critedge.i

658:                                              ; preds = %.critedge.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i324, 1
  %659 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not14.i = icmp eq i32 %652, %659
  br i1 %.not14.i, label %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %658, %.critedge.lr.ph.i
  %indvars.iv.i324 = phi i64 [ %657, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %658 ]
  %660 = sub nsw i64 %indvars.iv.i324, %657
  %661 = getelementptr inbounds nuw i32, ptr %654, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !182
  %663 = and i32 %662, 255
  %.not.i325 = icmp eq i32 %663, %656
  br i1 %.not.i325, label %658, label %664

664:                                              ; preds = %.critedge.i
  %665 = call i64 @fwrite(ptr nonnull @.str.23, i64 147, i64 1, ptr %643)
  br label %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit

_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit: ; preds = %658, %664, %650
  %666 = load ptr, ptr %243, align 8, !tbaa !668
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 60
  %668 = load i32, ptr %667, align 4, !tbaa !734
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %674, label %670

670:                                              ; preds = %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %672 = load i32, ptr %671, align 8, !tbaa !735
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %687, label %674

674:                                              ; preds = %670, %_ZNK3gmx21TestParticleInsertion17checkEnergyGroupsENS_8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEP8_IO_FILE.exit
  %675 = load i32, ptr %511, align 8, !tbaa !702
  %676 = load ptr, ptr %513, align 8, !tbaa !703
  %677 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef %675, ptr noundef %676)
          to label %678 unwind label %685

678:                                              ; preds = %674
  %679 = load ptr, ptr %509, align 8, !tbaa !708
  %680 = invoke noundef ptr @_ZNK3gmx21TestParticleInsertion14openOutputFileEPKcPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(560) %18, ptr noundef %677, ptr noundef %679)
          to label %687 unwind label %685

681:                                              ; preds = %588
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %1252

683:                                              ; preds = %649
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body

685:                                              ; preds = %898, %895, %._crit_edge611, %678, %674
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body

687:                                              ; preds = %678, %670
  %.0205 = phi ptr [ null, %670 ], [ %680, %678 ]
  br i1 %541, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %687
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %690 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %691 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %693 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %698 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %699 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %701 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %702 = getelementptr inbounds nuw i8, ptr %18, i64 488
  %703 = sitofp i64 %185 to double
  %.not257 = icmp eq ptr %.0205, null
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %705 = fpext float %182 to double
  %706 = fdiv float 2.000000e+01, %182
  %707 = fpext float %706 to double
  br label %708

708:                                              ; preds = %.lr.ph610, %892
  %.0200608 = phi double [ 0.000000e+00, %.lr.ph610 ], [ %840, %892 ]
  %.0201607 = phi double [ 0.000000e+00, %.lr.ph610 ], [ %843, %892 ]
  %.0204605 = phi i32 [ 0, %.lr.ph610 ], [ %839, %892 ]
  %709 = load ptr, ptr %272, align 8, !tbaa !678
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 416
  %711 = load ptr, ptr %710, align 8, !tbaa !437
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 440
  %713 = load ptr, ptr %712, align 8, !tbaa !301
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  %717 = getelementptr inbounds i8, ptr %711, i64 %716
  %718 = load i32, ptr %554, align 8, !tbaa !709
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph598, label %._crit_edge599

.lr.ph598:                                        ; preds = %708
  %720 = load ptr, ptr %689, align 8, !tbaa !736
  %wide.trip.count647 = zext nneg i32 %718 to i64
  br label %755

._crit_edge599:                                   ; preds = %755, %708
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 52
  %722 = load float, ptr %598, align 4, !tbaa !257
  store float %722, ptr %721, align 4, !tbaa !257
  %723 = load float, ptr %614, align 8, !tbaa !257
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 56
  store float %723, ptr %724, align 4, !tbaa !257
  %725 = load float, ptr %616, align 4, !tbaa !257
  %726 = getelementptr inbounds nuw i8, ptr %709, i64 60
  store float %725, ptr %726, align 4, !tbaa !257
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 64
  %728 = load float, ptr %600, align 8, !tbaa !257
  store float %728, ptr %727, align 4, !tbaa !257
  %729 = load float, ptr %601, align 4, !tbaa !257
  %730 = getelementptr inbounds nuw i8, ptr %709, i64 68
  store float %729, ptr %730, align 4, !tbaa !257
  %731 = load float, ptr %608, align 8, !tbaa !257
  %732 = getelementptr inbounds nuw i8, ptr %709, i64 72
  store float %731, ptr %732, align 4, !tbaa !257
  %733 = getelementptr inbounds nuw i8, ptr %709, i64 76
  %734 = load float, ptr %603, align 4, !tbaa !257
  store float %734, ptr %733, align 4, !tbaa !257
  %735 = load float, ptr %606, align 8, !tbaa !257
  %736 = getelementptr inbounds nuw i8, ptr %709, i64 80
  store float %735, ptr %736, align 4, !tbaa !257
  %737 = load float, ptr %604, align 4, !tbaa !257
  %738 = getelementptr inbounds nuw i8, ptr %709, i64 84
  store float %737, ptr %738, align 4, !tbaa !257
  %739 = fneg float %731
  %740 = fmul float %735, %739
  %741 = call float @llvm.fmuladd.f32(float %729, float %737, float %740)
  %742 = fneg float %725
  %743 = fmul float %735, %742
  %744 = call float @llvm.fmuladd.f32(float %723, float %737, float %743)
  %745 = fneg float %744
  %746 = fmul float %728, %745
  %747 = call float @llvm.fmuladd.f32(float %722, float %741, float %746)
  %748 = fmul float %729, %742
  %749 = call float @llvm.fmuladd.f32(float %723, float %731, float %748)
  %750 = call noundef float @llvm.fmuladd.f32(float %734, float %749, float %747)
  %751 = fpext float %750 to double
  %752 = load ptr, ptr %147, align 8, !tbaa !628
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !629
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %754, ptr noundef nonnull %721, ptr %711, ptr %717)
          to label %765 unwind label %824

755:                                              ; preds = %.lr.ph598, %755
  %indvars.iv644 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next645, %755 ]
  %756 = getelementptr inbounds nuw [3 x float], ptr %720, i64 %indvars.iv644
  %757 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %711, i64 %indvars.iv644
  %758 = load float, ptr %756, align 4, !tbaa !257
  store float %758, ptr %757, align 4, !tbaa !257
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %760 = load float, ptr %759, align 4, !tbaa !257
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store float %760, ptr %761, align 4, !tbaa !257
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %763 = load float, ptr %762, align 4, !tbaa !257
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store float %763, ptr %764, align 4, !tbaa !257
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge599, label %755, !llvm.loop !737

765:                                              ; preds = %._crit_edge599
  %766 = load float, ptr %721, align 4, !tbaa !257
  %767 = load float, ptr %730, align 4, !tbaa !257
  %768 = load float, ptr %738, align 4, !tbaa !257
  %769 = load ptr, ptr %147, align 8, !tbaa !628
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 256
  %771 = load ptr, ptr %770, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #28
  store float 0.000000e+00, ptr %20, align 4, !tbaa !257
  store float 0.000000e+00, ptr %690, align 4, !tbaa !257
  store float 0.000000e+00, ptr %691, align 4, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #28
  store float %766, ptr %21, align 4, !tbaa !257
  store float %767, ptr %692, align 4, !tbaa !257
  store float %768, ptr %693, align 4, !tbaa !257
  %772 = load i32, ptr %9, align 4, !tbaa !178
  %.not.i330 = icmp slt i32 %772, 0
  br i1 %.not.i330, label %773, label %774

773:                                              ; preds = %765
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.144, i32 noundef 111) #30
          to label %.noexc331 unwind label %826

.noexc331:                                        ; preds = %773
  unreachable

774:                                              ; preds = %765
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 200
  %776 = load ptr, ptr %775, align 8, !tbaa !175
  store ptr %776, ptr %22, align 8, !tbaa !574
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 208
  %778 = load ptr, ptr %777, align 8, !tbaa !173
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 %781
  store ptr %782, ptr %694, align 8, !tbaa !574
  store ptr %711, ptr %23, align 8, !tbaa !576
  store ptr %717, ptr %695, align 8, !tbaa !576
  %.sroa.2411.0.insert.ext = zext nneg i32 %772 to i64
  %.sroa.2411.0.insert.shift = shl nuw nsw i64 %.sroa.2411.0.insert.ext, 32
  invoke void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %771, ptr noundef nonnull %721, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef null, i64 %.sroa.2411.0.insert.shift, i32 noundef %772, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.415") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %23, ptr noundef null)
          to label %783 unwind label %828

783:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #28
  %784 = load ptr, ptr %36, align 8, !tbaa !580
  %785 = load ptr, ptr %147, align 8, !tbaa !628
  %786 = load ptr, ptr %696, align 8, !tbaa !738
  %787 = load ptr, ptr %697, align 8, !tbaa !739
  %788 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %784, ptr noundef nonnull align 8 dereferenceable(576) %785, ptr noundef %786, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %190, ptr noundef nonnull align 1 dereferenceable(25) %787)
          to label %789 unwind label %831

789:                                              ; preds = %783
  %790 = load ptr, ptr %697, align 8, !tbaa !739
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 25
  store i64 %788, ptr %791, align 1
  %792 = load ptr, ptr %243, align 8, !tbaa !668
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load i32, ptr %793, align 8, !tbaa !731
  %795 = load i32, ptr %698, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #28
  %796 = load float, ptr %699, align 4, !tbaa !740
  %797 = load i64, ptr %688, align 8, !tbaa !741
  %798 = load ptr, ptr %689, align 8, !tbaa !736
  %799 = load i32, ptr %554, align 8, !tbaa !709
  %800 = sext i32 %799 to i64
  %.not.i333 = icmp eq ptr %798, null
  %801 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %798, i64 %800
  %spec.select.i = select i1 %.not.i333, ptr null, ptr %801
  %802 = fpext float %796 to double
  %803 = mul nsw i32 %795, %794
  %804 = sext i32 %803 to i64
  %805 = load ptr, ptr %272, align 8, !tbaa !678
  %806 = load ptr, ptr %697, align 8, !tbaa !739
  %807 = load ptr, ptr %219, align 8, !tbaa !645
  %808 = load ptr, ptr %700, align 8, !tbaa !742
  %809 = invoke noundef double @_ZN3gmx21TestParticleInsertion15insertIntoFrameEdllNS_8ArrayRefIKNS_11BasicVectorIfEEEEP7t_statePNS_21MdrunScheduleWorkloadEP13gmx_wallcycleP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(560) %18, double noundef %802, i64 noundef %804, i64 noundef %797, ptr %798, ptr %spec.select.i, ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808)
          to label %810 unwind label %833

810:                                              ; preds = %789
  store double %809, ptr %24, align 8, !tbaa !187
  %811 = load ptr, ptr %701, align 8, !tbaa !185
  %812 = load ptr, ptr %702, align 8, !tbaa !188
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %811 to i64
  %815 = sub i64 %813, %814
  %816 = load ptr, ptr %243, align 8, !tbaa !668
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 56
  %818 = load i32, ptr %817, align 8, !tbaa !735
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %837

820:                                              ; preds = %810
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %816)
          to label %821 unwind label %835

821:                                              ; preds = %820
  %822 = ashr exact i64 %815, 3
  %823 = load ptr, ptr %243, align 8, !tbaa !668
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %822, ptr noundef %811, ptr noundef %823)
          to label %._crit_edge658 unwind label %835

._crit_edge658:                                   ; preds = %821
  %.pre659 = load double, ptr %24, align 8, !tbaa !187
  br label %837

824:                                              ; preds = %._crit_edge599
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body

826:                                              ; preds = %773
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %774
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %830

830:                                              ; preds = %828, %826
  %.pn255 = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #28
  br label %.body

831:                                              ; preds = %783
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body

833:                                              ; preds = %789
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %893

835:                                              ; preds = %888, %821, %820
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %893

837:                                              ; preds = %._crit_edge658, %810
  %838 = phi double [ %.pre659, %._crit_edge658 ], [ %809, %810 ]
  %839 = add nuw nsw i32 %.0204605, 1
  %840 = fadd double %.0200608, %751
  %841 = fmul double %838, %751
  %842 = fdiv double %841, %703
  %843 = fadd double %.0201607, %842
  br i1 %.not257, label %888, label %844

844:                                              ; preds = %837
  %845 = load ptr, ptr %704, align 8, !tbaa !743
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %847 = load i8, ptr %846, align 8, !tbaa !744, !range !250, !noundef !251
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %853, label %849

849:                                              ; preds = %844
  %850 = urem i32 %839, 10
  %851 = icmp eq i32 %850, 0
  %852 = icmp samesign ult i32 %.0204605, 9
  %or.cond = select i1 %851, i1 true, i1 %852
  br i1 %or.cond, label %853, label %864

853:                                              ; preds = %849, %844
  %854 = load ptr, ptr @stderr, align 8, !tbaa !468
  %855 = fdiv double %838, %703
  %856 = call double @log(double noundef %855) #28, !tbaa !182
  %857 = fneg double %856
  %858 = fdiv double %857, %705
  %859 = fdiv double %843, %840
  %860 = call double @log(double noundef %859) #28, !tbaa !182
  %861 = fneg double %860
  %862 = fdiv double %861, %705
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.70, double noundef %858, double noundef %862) #33
  br label %864

864:                                              ; preds = %849, %853
  %865 = load float, ptr %699, align 4, !tbaa !740
  %866 = fpext float %865 to double
  %867 = fcmp oeq double %843, 0.000000e+00
  br i1 %867, label %873, label %868

868:                                              ; preds = %864
  %869 = fdiv double %843, %840
  %870 = call double @log(double noundef %869) #28, !tbaa !182
  %871 = fneg double %870
  %872 = fdiv double %871, %705
  br label %873

873:                                              ; preds = %864, %868
  %874 = phi double [ %872, %868 ], [ %707, %864 ]
  %875 = load double, ptr %24, align 8, !tbaa !187
  %876 = fcmp oeq double %875, 0.000000e+00
  %.pre666 = fdiv double %875, %703
  br i1 %876, label %._crit_edge662, label %877

877:                                              ; preds = %873
  %878 = call double @log(double noundef %.pre666) #28, !tbaa !182
  %879 = fneg double %878
  %880 = fdiv double %879, %705
  br label %._crit_edge662

._crit_edge662:                                   ; preds = %873, %877
  %881 = phi double [ %880, %877 ], [ %707, %873 ]
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0205, ptr noundef nonnull @.str.71, double noundef %866, double noundef %874, double noundef %881, double noundef %.pre666, double noundef %751) #28
  %.not522600 = icmp eq ptr %811, %812
  br i1 %.not522600, label %._crit_edge604, label %.lr.ph603

._crit_edge604:                                   ; preds = %.lr.ph603, %._crit_edge662
  %fputc258 = call i32 @fputc(i32 10, ptr nonnull %.0205)
  %883 = call i32 @fflush(ptr noundef nonnull %.0205)
  br label %888

.lr.ph603:                                        ; preds = %._crit_edge662, %.lr.ph603
  %.sroa.0405.0601 = phi ptr [ %887, %.lr.ph603 ], [ %811, %._crit_edge662 ]
  %884 = load double, ptr %.sroa.0405.0601, align 8, !tbaa !187
  %885 = fdiv double %884, %703
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0205, ptr noundef nonnull @.str.72, double noundef %885) #28
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0601, i64 8
  %.not522 = icmp eq ptr %887, %812
  br i1 %.not522, label %._crit_edge604, label %.lr.ph603

888:                                              ; preds = %._crit_edge604, %837
  %889 = load ptr, ptr %509, align 8, !tbaa !708
  %890 = load ptr, ptr %13, align 8, !tbaa !750
  %891 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %889, ptr noundef %890, ptr noundef nonnull %14)
          to label %892 unwind label %835

892:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #28
  br i1 %891, label %708, label %._crit_edge611, !llvm.loop !752

893:                                              ; preds = %835, %833
  %.pn259 = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #28
  br label %.body

._crit_edge611:                                   ; preds = %892, %687
  %.0204.lcssa = phi i32 [ 0, %687 ], [ %839, %892 ]
  %.0201.lcssa = phi double [ 0.000000e+00, %687 ], [ %843, %892 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %687 ], [ %840, %892 ]
  %894 = load ptr, ptr %216, align 8, !tbaa !644
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %894)
          to label %895 unwind label %685

895:                                              ; preds = %._crit_edge611
  %896 = load ptr, ptr %13, align 8, !tbaa !750
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %896)
          to label %897 unwind label %685

897:                                              ; preds = %895
  %.not240 = icmp eq ptr %.0205, null
  br i1 %.not240, label %899, label %898

898:                                              ; preds = %897
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0205)
          to label %899 unwind label %685

899:                                              ; preds = %898, %897
  %900 = load ptr, ptr %35, align 8, !tbaa !626
  %.not241 = icmp eq ptr %900, null
  br i1 %.not241, label %918, label %901

901:                                              ; preds = %899
  %fputc = call i32 @fputc(i32 10, ptr nonnull %900)
  %902 = load ptr, ptr %35, align 8, !tbaa !626
  %903 = uitofp nneg i32 %.0204.lcssa to double
  %904 = fdiv double %.0200.lcssa, %903
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef nonnull @.str.74, double noundef %904) #28
  %906 = fdiv double %.0201.lcssa, %.0200.lcssa
  %907 = call double @log(double noundef %906) #28, !tbaa !182
  %908 = fneg double %907
  %909 = fpext float %182 to double
  %910 = fdiv double %908, %909
  %911 = load ptr, ptr %35, align 8, !tbaa !626
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.75, double noundef %910) #28
  %913 = call double @llvm.fabs.f64(double %910)
  %914 = fcmp ueq double %913, 0x7FF0000000000000
  br i1 %914, label %915, label %918

915:                                              ; preds = %901
  %916 = load ptr, ptr %35, align 8, !tbaa !626
  %917 = call i64 @fwrite(ptr nonnull @.str.76, i64 133, i64 1, ptr %916)
  br label %918

918:                                              ; preds = %901, %915, %899
  %919 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %920 = load ptr, ptr %243, align 8, !tbaa !668
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 56
  %922 = load i32, ptr %921, align 8, !tbaa !735
  %923 = icmp sgt i32 %922, 1
  br i1 %923, label %924, label %1014

924:                                              ; preds = %918
  %925 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %926 = load ptr, ptr %925, align 8, !tbaa !188
  %927 = load ptr, ptr %919, align 8, !tbaa !185
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = lshr exact i64 %930, 3
  %932 = trunc i64 %931 to i32
  %933 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %934 = load i32, ptr %933, align 8, !tbaa !730
  %935 = sext i32 %934 to i64
  %936 = icmp slt i32 %934, 0
  br i1 %936, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %924
  %.not.i.i.i.i.i = icmp ne i32 %934, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %937 = shl nuw nsw i64 %935, 2
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %937) #31
          to label %.noexc341 unwind label %1012

.noexc341:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 0, ptr %938, align 4, !tbaa !182
  %939 = getelementptr i8, ptr %938, i64 4
  %940 = add nsw i64 %935, -1
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc341
  %942 = add nsw i64 %937, -4
  call void @llvm.memset.p0.i64(ptr align 4 %939, i8 0, i64 %942, i1 false), !tbaa !182
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %940, 2
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc341
  %.0.i.i.i.i.i.i.idx = phi i64 [ 0, %.noexc341 ], [ %.idx.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.ptr = getelementptr i8, ptr %939, i64 %.0.i.i.i.i.i.i.idx
  %943 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %944 = load i32, ptr %943, align 8, !tbaa !731
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds nuw i32, ptr %938, i64 %945
  store i32 %932, ptr %946, align 4, !tbaa !182
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %935, ptr noundef nonnull %938, ptr noundef nonnull %920)
          to label %947 unwind label %.thread.i

947:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.not9.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i.idx, 0
  br i1 %.not9.i.i.i, label %.loopexit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %947
  %.pre.i.i.i = load i32, ptr %938, align 4, !tbaa !182
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %948 = phi i32 [ %952, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %949 = phi ptr [ %953, %.lr.ph.i.i.i ], [ %939, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %938, %.lr.ph.preheader.i.i.i ]
  %950 = load i32, ptr %949, align 4, !tbaa !182
  %951 = icmp slt i32 %948, %950
  %952 = call i32 @llvm.smax.i32(i32 %948, i32 %950)
  %spec.select.i.i.i = select i1 %951, ptr %949, ptr %.sroa.02.110.i.i.i
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %.not.i.i.i339 = icmp eq ptr %953, %.0.i.i.i.i.i.i.ptr
  br i1 %.not.i.i.i339, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !753

.thread.i:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %937) #27
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %947
  %.sroa.02.0.i.i.i = phi ptr [ %938, %947 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %955 = load i32, ptr %.sroa.02.0.i.i.i, align 4, !tbaa !182
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %937) #27
  %956 = sext i32 %955 to i64
  %957 = load ptr, ptr %925, align 8, !tbaa !188
  %958 = load ptr, ptr %919, align 8, !tbaa !185
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = ashr exact i64 %961, 3
  %963 = icmp ult i64 %962, %956
  br i1 %963, label %964, label %999

964:                                              ; preds = %.loopexit
  %965 = sub nuw nsw i64 %956, %962
  %966 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %967 = load ptr, ptr %966, align 8, !tbaa !186
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %968, %959
  %970 = ashr exact i64 %969, 3
  %971 = icmp ult i64 %962, 1152921504606846976
  call void @llvm.assume(i1 %971)
  %972 = xor i64 %962, 1152921504606846975
  %973 = icmp ule i64 %970, %972
  call void @llvm.assume(i1 %973)
  %.not28.i = icmp ult i64 %970, %965
  br i1 %.not28.i, label %981, label %974

974:                                              ; preds = %964
  store double 0.000000e+00, ptr %957, align 8, !tbaa !187
  %975 = getelementptr i8, ptr %957, i64 8
  %976 = add nsw i64 %965, -1
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %974
  %978 = shl i64 %965, 3
  %979 = add i64 %978, -8
  call void @llvm.memset.p0.i64(ptr align 8 %975, i8 0, i64 %979, i1 false), !tbaa !187
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %976, 3
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %974
  %.0.i.i.i.i = phi ptr [ %975, %974 ], [ %980, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %925, align 8, !tbaa !188
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

981:                                              ; preds = %964
  %982 = icmp ult i64 %972, %965
  br i1 %982, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %981, %924
  %983 = phi ptr [ @.str.16, %924 ], [ @.str.20, %981 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %983) #30
          to label %.cont unwind label %1012

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %981
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %962, i64 %965)
  %984 = add nuw nsw i64 %.sroa.speculated.i.i, %962
  %985 = call i64 @llvm.umin.i64(i64 %984, i64 1152921504606846975)
  %986 = shl nuw nsw i64 %985, 3
  %987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %986) #31
          to label %.noexc399 unwind label %1012

.noexc399:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %961
  store double 0.000000e+00, ptr %988, align 8, !tbaa !187
  %989 = icmp eq i64 %965, 1
  br i1 %989, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc399
  %990 = getelementptr i8, ptr %988, i64 8
  %991 = shl nuw nsw i64 %965, 3
  %992 = add nsw i64 %991, -8
  call void @llvm.memset.p0.i64(ptr align 8 %990, i8 0, i64 %992, i1 false), !tbaa !187
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc399
  %993 = icmp sgt i64 %961, 0
  br i1 %993, label %994, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

994:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %987, ptr align 8 %958, i64 %961, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %994, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %958, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i, label %995

995:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %996 = sub i64 %968, %960
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %996) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i: ; preds = %995, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %987, ptr %919, align 8, !tbaa !185
  %997 = getelementptr inbounds nuw double, ptr %988, i64 %965
  store ptr %997, ptr %925, align 8, !tbaa !188
  %998 = getelementptr inbounds nuw double, ptr %987, i64 %985
  store ptr %998, ptr %966, align 8, !tbaa !186
  %.pre661 = ptrtoint ptr %987 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

999:                                              ; preds = %.loopexit
  %1000 = icmp ugt i64 %962, %956
  br i1 %1000, label %1001, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw double, ptr %958, i64 %956
  %.not.i.i342 = icmp eq ptr %957, %1002
  br i1 %.not.i.i342, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %1003

1003:                                             ; preds = %1001
  store ptr %1002, ptr %925, align 8, !tbaa !188
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %1003, %1001, %999, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i
  %.pre-phi = phi i64 [ %960, %1003 ], [ %960, %1001 ], [ %960, %999 ], [ %.pre661, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ], [ %960, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i ]
  %1004 = phi ptr [ %958, %1003 ], [ %958, %1001 ], [ %958, %999 ], [ %987, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ], [ %958, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i ]
  %1005 = phi ptr [ %1002, %1003 ], [ %957, %1001 ], [ %957, %999 ], [ %997, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i ]
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = sub i64 %1006, %.pre-phi
  %1008 = ashr exact i64 %1007, 3
  %1009 = load ptr, ptr %243, align 8, !tbaa !668
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %1008, ptr noundef %1004, ptr noundef %1009)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit._crit_edge unwind label %1012

_ZNSt6vectorIdSaIdEE6resizeEm.exit._crit_edge:    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.pre660 = load ptr, ptr %243, align 8, !tbaa !668
  br label %1014

1010:                                             ; preds = %1182
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1012:                                             ; preds = %.invoke, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1014:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit._crit_edge, %918
  %1015 = phi ptr [ %.pre660, %_ZNSt6vectorIdSaIdEE6resizeEm.exit._crit_edge ], [ %920, %918 ]
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 60
  %1017 = load i32, ptr %1016, align 4, !tbaa !734
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1023, label %1019

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 56
  %1021 = load i32, ptr %1020, align 8, !tbaa !735
  %1022 = icmp sgt i32 %1021, 1
  br i1 %1022, label %1182, label %1023

1023:                                             ; preds = %1019, %1014
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #28
  %1024 = load i32, ptr %511, align 8, !tbaa !702
  %1025 = load ptr, ptr %513, align 8, !tbaa !703
  %1026 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.77, i32 noundef %1024, ptr noundef %1025)
          to label %1027 unwind label %1092

1027:                                             ; preds = %1023
  store ptr %1026, ptr %26, align 8, !tbaa !264
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %.noexc.i344 unwind label %1092

.noexc.i344:                                      ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  %1028 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1028, ptr %27, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 19, ptr %2, align 8, !tbaa !265
  %1029 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc345 unwind label %1094

.noexc345:                                        ; preds = %.noexc.i344
  store ptr %1029, ptr %27, align 8, !tbaa !4
  %1030 = load i64, ptr %2, align 8, !tbaa !265
  store i64 %1030, ptr %1028, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1029, ptr noundef nonnull align 1 dereferenceable(19) @.str.79, i64 19, i1 false)
  %1031 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1030, ptr %1031, align 8, !tbaa !12
  %1032 = load ptr, ptr %27, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 %1030
  store i8 0, ptr %1033, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  %1034 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1034, ptr %28, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1034, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  %1035 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %1035, align 8, !tbaa !12
  %1036 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %1036, align 1, !tbaa !13
  %1037 = load ptr, ptr %509, align 8, !tbaa !708
  %1038 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1037)
          to label %1039 unwind label %1096

1039:                                             ; preds = %.noexc345
  %1040 = load ptr, ptr %28, align 8, !tbaa !4
  %1041 = icmp eq ptr %1040, %1034
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1039
  %1042 = load i64, ptr %1035, align 8, !tbaa !12
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1039
  %1044 = load i64, ptr %1034, align 8, !tbaa !13
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  %1046 = load ptr, ptr %27, align 8, !tbaa !4
  %1047 = icmp eq ptr %1046, %1028
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1048 = load i64, ptr %1031, align 8, !tbaa !12
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1050 = load i64, ptr %1028, align 8, !tbaa !13
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  %1052 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !325
  %.not.i.i.i353 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i353, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354, label %1054

1054:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef nonnull %1053) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354: ; preds = %1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  store ptr null, ptr %1052, align 8, !tbaa !325
  %1055 = load ptr, ptr %25, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354
  %1058 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !12
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354
  %1061 = load i64, ptr %1056, align 8, !tbaa !13
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1062) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit357

_ZNSt10filesystem7__cxx114pathD2Ev.exit357:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #28
  %1063 = load ptr, ptr %919, align 8, !tbaa !185
  %1064 = load double, ptr %1063, align 8, !tbaa !187
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.81, double noundef 5.000000e+01, double noundef %1064)
          to label %1065 unwind label %1111

1065:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit357
  %1066 = load ptr, ptr %29, align 8, !tbaa !4
  %1067 = load ptr, ptr %509, align 8, !tbaa !708
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %1038, ptr noundef %1066, ptr noundef %1067)
          to label %._crit_edge.i.i358 unwind label %1113

._crit_edge.i.i358:                               ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #28
  %1068 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1068, ptr %30, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1068, ptr noundef nonnull align 1 dereferenceable(6) @.str.82, i64 6, i1 false)
  %1069 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %1069, align 8, !tbaa !12
  %1070 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %1070, align 2, !tbaa !13
  %1071 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1072 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %1072, ptr %1071, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1072, ptr noundef nonnull align 1 dereferenceable(10) @.str.83, i64 10, i1 false)
  %1073 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 10, ptr %1073, align 8, !tbaa !12
  %1074 = getelementptr inbounds nuw i8, ptr %30, i64 58
  store i8 0, ptr %1074, align 2, !tbaa !13
  %1075 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %1076 = load ptr, ptr %509, align 8, !tbaa !708
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1038, ptr nonnull %30, ptr nonnull %1075, ptr noundef %1076)
          to label %1077 unwind label %1115

1077:                                             ; preds = %._crit_edge.i.i358
  %1078 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %1079 = load ptr, ptr %1078, align 8, !tbaa !188
  %1080 = load ptr, ptr %919, align 8, !tbaa !185
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = lshr exact i64 %1083, 3
  %1085 = trunc i64 %1084 to i32
  %.0148615 = add i32 %1085, -1
  %1086 = icmp sgt i32 %.0148615, 0
  br i1 %1086, label %.lr.ph619, label %._crit_edge620

.lr.ph619:                                        ; preds = %1077
  %1087 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %1088 = getelementptr inbounds nuw i8, ptr %18, i64 476
  %1089 = uitofp nneg i32 %.0204.lcssa to double
  %1090 = fdiv double %.0200.lcssa, %1089
  %1091 = zext nneg i32 %.0148615 to i64
  br label %1129

._crit_edge620:                                   ; preds = %1129, %1077
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1038)
          to label %.preheader unwind label %1115

1092:                                             ; preds = %1027, %1023
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1094:                                             ; preds = %.noexc.i344
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

1096:                                             ; preds = %.noexc345
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %28, align 8, !tbaa !4
  %1099 = icmp eq ptr %1098, %1034
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %1096
  %1100 = load i64, ptr %1035, align 8, !tbaa !12
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %1096
  %1102 = load i64, ptr %1034, align 8, !tbaa !13
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  %1104 = load ptr, ptr %27, align 8, !tbaa !4
  %1105 = icmp eq ptr %1104, %1028
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1106 = load i64, ptr %1031, align 8, !tbaa !12
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1108 = load i64, ptr %1028, align 8, !tbaa !13
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %1094
  %.pn242.pn = phi { ptr, i32 } [ %1095, %1094 ], [ %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #28
  br label %1110

1110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %1092
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %1093, %1092 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #28
  br label %.body

1111:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit357
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

1113:                                             ; preds = %1065
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1115:                                             ; preds = %._crit_edge620, %._crit_edge.i.i358
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1115
  %1118 = phi ptr [ %1075, %1115 ], [ %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -32
  %1120 = load ptr, ptr %1119, align 8, !tbaa !4
  %1121 = getelementptr inbounds i8, ptr %1118, i64 -16
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376: ; preds = %1117
  %1123 = getelementptr inbounds i8, ptr %1118, i64 -24
  %1124 = load i64, ptr %1123, align 8, !tbaa !12
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %1117
  %1126 = load i64, ptr %1121, align 8, !tbaa !13
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376
  %1128 = icmp eq ptr %1119, %30
  br i1 %1128, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1117

1129:                                             ; preds = %.lr.ph619, %1129
  %indvars.iv649 = phi i64 [ %1091, %.lr.ph619 ], [ %indvars.iv.next650, %1129 ]
  %.0148.in616 = phi i32 [ %1085, %.lr.ph619 ], [ %1153, %1129 ]
  %1130 = sub i32 1, %.0148.in616
  %1131 = sitofp i32 %1130 to float
  %1132 = load double, ptr %1087, align 8, !tbaa !184
  %1133 = fptrunc double %1132 to float
  %1134 = fdiv float %1131, %1133
  %1135 = fadd float %1134, 6.000000e+01
  %1136 = load float, ptr %1088, align 4, !tbaa !183
  %1137 = fsub float %1135, %1136
  %1138 = fpext float %1137 to double
  %1139 = call double @log(double noundef %1090) #28, !tbaa !182
  %1140 = fadd double %1139, %1138
  %1141 = load ptr, ptr %919, align 8, !tbaa !185
  %1142 = getelementptr inbounds nuw double, ptr %1141, i64 %indvars.iv649
  %1143 = load double, ptr %1142, align 8, !tbaa !187
  %1144 = call double @llvm.rint.f64(double %1143)
  %1145 = fptosi double %1144 to i32
  %1146 = fneg double %1140
  %1147 = call double @exp(double noundef %1146) #28, !tbaa !182
  %1148 = fmul double %1143, %1147
  %1149 = fmul double %.0200.lcssa, %1148
  %1150 = fdiv double %1149, %.0201.lcssa
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1038, ptr noundef nonnull @.str.84, double noundef %1140, i32 noundef %1145, double noundef %1150) #28
  %indvars.iv.next650 = add nsw i64 %indvars.iv649, -1
  %1152 = icmp samesign ugt i64 %indvars.iv649, 1
  %1153 = trunc nuw nsw i64 %indvars.iv649 to i32
  br i1 %1152, label %1129, label %._crit_edge620, !llvm.loop !754

.preheader:                                       ; preds = %._crit_edge620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %1154 = phi ptr [ %1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378 ], [ %1075, %._crit_edge620 ]
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !4
  %1157 = getelementptr inbounds i8, ptr %1154, i64 -16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379: ; preds = %.preheader
  %1159 = getelementptr inbounds i8, ptr %1154, i64 -24
  %1160 = load i64, ptr %1159, align 8, !tbaa !12
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %.preheader
  %1162 = load i64, ptr %1157, align 8, !tbaa !13
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379
  %1164 = icmp eq ptr %1155, %30
  br i1 %1164, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit380, label %.preheader

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #28
  %1165 = load ptr, ptr %29, align 8, !tbaa !4
  %1166 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit380
  %1168 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !12
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit380
  %1171 = load i64, ptr %1166, align 8, !tbaa !13
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  br label %1182

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #28
  br label %1173

1173:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %1113
  %.pn248.pn = phi { ptr, i32 } [ %1116, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %1114, %1113 ]
  %1174 = load ptr, ptr %29, align 8, !tbaa !4
  %1175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1176 = icmp eq ptr %1174, %1175
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1178 = load i64, ptr %1177, align 8, !tbaa !12
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %1173
  %1180 = load i64, ptr %1175, align 8, !tbaa !13
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %1111
  %.pn248.pn.pn = phi { ptr, i32 } [ %1112, %1111 ], [ %.pn248.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %.pn248.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  br label %.body

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, %1019
  %1183 = load ptr, ptr %216, align 8, !tbaa !644
  %1184 = zext nneg i32 %.0204.lcssa to i64
  %1185 = load ptr, ptr %36, align 8, !tbaa !580
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1187 = load i64, ptr %1186, align 8, !tbaa !568
  %1188 = mul nsw i64 %1187, %1184
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1183, i64 noundef %1188)
          to label %1189 unwind label %1010

1189:                                             ; preds = %1182
  %1190 = load ptr, ptr %919, align 8, !tbaa !185
  %.not.i.i.i.i387 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i387, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %1191

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %1193 = load ptr, ptr %1192, align 8, !tbaa !186
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1190 to i64
  %1196 = sub i64 %1194, %1195
  call void @_ZdlPvm(ptr noundef nonnull %1190, i64 noundef %1196) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1191, %1189
  %1197 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %1198 = load ptr, ptr %1197, align 8, !tbaa !185
  %.not.i.i.i1.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %1199

1199:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1200 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %1201 = load ptr, ptr %1200, align 8, !tbaa !186
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1198 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1204) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %1199, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1205 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %1206 = load ptr, ptr %1205, align 8, !tbaa !171
  %.not.i.i.i3.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i3.i, label %_ZN3gmx21TestParticleInsertionD2Ev.exit, label %1207

1207:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %1208 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %1209 = load ptr, ptr %1208, align 8, !tbaa !170
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1206 to i64
  %1212 = sub i64 %1210, %1211
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1212) #27
  br label %_ZN3gmx21TestParticleInsertionD2Ev.exit

_ZN3gmx21TestParticleInsertionD2Ev.exit:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %1207
  %1213 = getelementptr inbounds nuw i8, ptr %18, i64 192
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %1213) #28
  %1214 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %1214) #28
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %12) #28
  call void @llvm.lifetime.end.p0(i64 2760, ptr nonnull %12) #28
  %1215 = load ptr, ptr %500, align 8, !tbaa !755
  %1216 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %1217 = load ptr, ptr %1216, align 8, !tbaa !756
  %.not4.i.i.i.i.i.i = icmp eq ptr %1215, %1217
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3gmx21TestParticleInsertionD2Ev.exit, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1225, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i ], [ %1215, %_ZN3gmx21TestParticleInsertionD2Ev.exit ]
  %1218 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !293
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i, label %1219

1219:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !294
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1218 to i64
  %1224 = sub i64 %1222, %1223
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1224) #27
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i: ; preds = %1219, %.lr.ph.i.i.i.i.i.i
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %1225, %1217
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !757

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %500, align 8, !tbaa !755
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3gmx21TestParticleInsertionD2Ev.exit
  %1226 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1215, %_ZN3gmx21TestParticleInsertionD2Ev.exit ]
  %.not.i.i.i.i.i388 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i.i388, label %_ZN10gmx_cmap_tD2Ev.exit.i, label %1227

1227:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %1229 = load ptr, ptr %1228, align 8, !tbaa !758
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %1226 to i64
  %1232 = sub i64 %1230, %1231
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1232) #27
  br label %_ZN10gmx_cmap_tD2Ev.exit.i

_ZN10gmx_cmap_tD2Ev.exit.i:                       ; preds = %1227, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1234 = load ptr, ptr %1233, align 8, !tbaa !759
  %.not.i.i.i.i389 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i389, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, label %1235

1235:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i
  %1236 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1237 = load ptr, ptr %1236, align 8, !tbaa !760
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1234 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef %1240) #27
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i:       ; preds = %1235, %_ZN10gmx_cmap_tD2Ev.exit.i
  %1241 = load ptr, ptr %498, align 8, !tbaa !175
  %.not.i.i.i1.i390 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i1.i390, label %_ZN14gmx_ffparams_tD2Ev.exit, label %1242

1242:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i
  %1243 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !312
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %1241 to i64
  %1247 = sub i64 %1245, %1246
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1247) #27
  br label %_ZN14gmx_ffparams_tD2Ev.exit

_ZN14gmx_ffparams_tD2Ev.exit:                     ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, %1242
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #28
  %.not.i.i.i391 = icmp eq ptr %384, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1248

1248:                                             ; preds = %_ZN14gmx_ffparams_tD2Ev.exit
  %.idx521 = mul nuw nsw i64 %347, 12
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %.idx521) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN14gmx_ffparams_tD2Ev.exit, %1248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %.not.i.i.i392 = icmp eq ptr %.sroa.0481.0, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1249

1249:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %1250 = ptrtoint ptr %.sroa.23.0 to i64
  %1251 = sub i64 %1250, %558
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0481.0, i64 noundef %1251) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1249
  ret void

.body:                                            ; preds = %1012, %.thread.i, %824, %831, %893, %830, %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %1110, %1010, %683
  %.pn259.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %684, %683 ], [ %686, %685 ], [ %1011, %1010 ], [ %.pn248.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %.pn242.pn.pn, %1110 ], [ %825, %824 ], [ %.pn255, %830 ], [ %.pn259, %893 ], [ %832, %831 ], [ %1013, %1012 ], [ %954, %.thread.i ]
  call void @_ZN3gmx21TestParticleInsertionD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %18) #28
  br label %1252

1252:                                             ; preds = %.body, %681
  %.pn259.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn, %.body ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %18) #28
  br label %1253

1253:                                             ; preds = %587, %1252, %582
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn237, %582 ], [ %.pn268, %587 ], [ %.pn259.pn.pn.pn.pn.pn.pn.pn, %1252 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  br label %1254

1254:                                             ; preds = %1253, %537
  %.pn272 = phi { ptr, i32 } [ %538, %537 ], [ %.pn268.pn.pn, %1253 ]
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %12) #28
  br label %1255

1255:                                             ; preds = %1254, %516
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %1254 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 2760, ptr nonnull %12) #28
  call void @_ZN14gmx_ffparams_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #28
  br label %1256

1256:                                             ; preds = %427, %478, %1255
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn272.pn, %1255 ], [ %428, %427 ], [ %.pn234, %478 ]
  %.not.i.i.i393 = icmp eq ptr %384, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394, label %1257

1257:                                             ; preds = %1256
  %.idx523 = mul nuw nsw i64 %347, 12
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %.idx523) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394: ; preds = %283, %1257, %1256, %359, %269
  %.pn281.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %284, %283 ], [ %360, %359 ], [ %.pn281.pn.pn, %1256 ], [ %.pn281.pn.pn, %1257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  br label %1258

1258:                                             ; preds = %160, %267, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394, %265, %144
  %.sroa.23.2 = phi ptr [ %.sroa.23.0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394 ], [ %.sroa.23.0, %267 ], [ %.sroa.23.0, %265 ], [ %.sroa.23.0, %160 ], [ %.sroa.23.1557, %144 ]
  %.sroa.0481.2 = phi ptr [ %.sroa.0481.0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394 ], [ %.sroa.0481.0, %267 ], [ %.sroa.0481.0, %265 ], [ %.sroa.0481.0, %160 ], [ %.sroa.0481.1551, %144 ]
  %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit394 ], [ %268, %267 ], [ %266, %265 ], [ %161, %160 ], [ %.pn221, %144 ]
  %.not.i.i.i395 = icmp eq ptr %.sroa.0481.2, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %1259

1259:                                             ; preds = %1258
  %1260 = ptrtoint ptr %.sroa.23.2 to i64
  %1261 = ptrtoint ptr %.sroa.0481.2 to i64
  %1262 = sub i64 %1260, %1261
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0481.2, i64 noundef %1262) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

_ZNSt6vectorIfSaIfEED2Ev.exit396:                 ; preds = %1259, %1258, %_ZN3gmx14LogEntryWriterD2Ev.exit305, %48, %42
  %.pn293 = phi { ptr, i32 } [ %43, %42 ], [ %49, %48 ], [ %71, %_ZN3gmx14LogEntryWriterD2Ev.exit305 ], [ %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1258 ], [ %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1259 ]
  resume { ptr, i32 } %.pn293
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(119) %1) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %5, ptr %4, align 8, !tbaa !265
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !265
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
  %15 = load i64, ptr %4, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !325
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !325
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

declare void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #5

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #5

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64), float noundef, float noundef) local_unnamed_addr #5

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

declare void @_ZN12ListedForces5setupERK22InteractionDefinitionsibN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(2760), i32 noundef, i1 noundef zeroext, ptr, ptr, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #5

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #5

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21TestParticleInsertionD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load ptr, ptr %21, align 8, !tbaa !170
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
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !755
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !756
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !293
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !757

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !755
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !758
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %21

21:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN10gmx_cmap_tD2Ev.exit
  %.idx = phi i64 [ 2344, %_ZN10gmx_cmap_tD2Ev.exit ], [ %.add, %_ZN15InteractionListD2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %22 = load ptr, ptr %.ptr4, align 8, !tbaa !175
  %.not.i.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %23

23:                                               ; preds = %21
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %24 = load ptr, ptr %gep, align 8, !tbaa !312
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #27
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %23, %21
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %21

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !759
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !760
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !759
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !760
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_ffparams_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !755
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !756
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !293
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !757

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !755
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !758
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !759
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !760
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZN10gmx_cmap_tD2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !312
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %31
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tpi.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 19, ptr %1, align 8, !tbaa !265
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !265
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !278
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !278
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !278
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !13
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

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
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10t_inputrec", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14gmx_localtop_t", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9t_mdatoms", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10t_forcerec", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!28 = !{!29, !11, i64 552}
!29 = !{!"_ZTS10t_inputrec", !30, i64 0, !31, i64 4, !11, i64 8, !30, i64 16, !11, i64 24, !30, i64 32, !32, i64 36, !30, i64 40, !30, i64 44, !33, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !30, i64 64, !30, i64 68, !30, i64 72, !34, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !41, i64 128, !41, i64 132, !41, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !41, i64 156, !41, i64 160, !42, i64 164, !41, i64 168, !43, i64 172, !44, i64 176, !35, i64 180, !35, i64 181, !45, i64 184, !41, i64 188, !46, i64 192, !30, i64 196, !35, i64 200, !47, i64 204, !51, i64 296, !51, i64 320, !30, i64 344, !41, i64 348, !41, i64 352, !41, i64 356, !41, i64 360, !56, i64 364, !57, i64 368, !41, i64 372, !41, i64 376, !41, i64 380, !41, i64 384, !35, i64 388, !58, i64 392, !57, i64 396, !41, i64 400, !41, i64 404, !59, i64 408, !41, i64 412, !41, i64 416, !60, i64 420, !61, i64 424, !35, i64 432, !68, i64 440, !35, i64 448, !75, i64 456, !82, i64 464, !41, i64 468, !83, i64 472, !35, i64 476, !30, i64 480, !41, i64 484, !41, i64 488, !41, i64 492, !30, i64 496, !41, i64 500, !41, i64 504, !30, i64 508, !41, i64 512, !30, i64 516, !30, i64 520, !84, i64 524, !30, i64 528, !41, i64 532, !30, i64 536, !35, i64 540, !41, i64 544, !11, i64 552, !30, i64 560, !85, i64 564, !41, i64 568, !9, i64 572, !9, i64 580, !41, i64 588, !35, i64 592, !86, i64 600, !35, i64 608, !93, i64 616, !35, i64 624, !100, i64 632, !107, i64 640, !108, i64 648, !35, i64 656, !109, i64 664, !41, i64 672, !9, i64 676, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !41, i64 728, !41, i64 732, !41, i64 736, !41, i64 740, !110, i64 744, !35, i64 856, !35, i64 857, !35, i64 858, !35, i64 859, !115, i64 864, !116, i64 872}
!30 = !{!"int", !9, i64 0}
!31 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!32 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!33 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!34 = !{!"double", !9, i64 0}
!35 = !{!"bool", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!41 = !{!"float", !9, i64 0}
!42 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!43 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!44 = !{!"_ZTS7PbcType", !9, i64 0}
!45 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!46 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!47 = !{!"_ZTS23PressureCouplingOptions", !48, i64 0, !49, i64 4, !30, i64 8, !41, i64 12, !9, i64 16, !9, i64 52, !50, i64 88}
!48 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!49 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!50 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!51 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!56 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!57 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!58 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!59 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!60 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!61 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !67, i64 0}
!67 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!82 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!83 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!84 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!85 = !{!"_ZTS8WallType", !9, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!107 = !{!"_ZTS8SwapType", !9, i64 0}
!108 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!109 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!110 = !{!"_ZTS9t_grpopts", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !111, i64 24, !111, i64 32, !8, i64 40, !112, i64 48, !113, i64 56, !113, i64 64, !111, i64 72, !111, i64 80, !112, i64 88, !112, i64 96, !30, i64 104}
!111 = !{!"p1 float", !8, i64 0}
!112 = !{!"p1 int", !8, i64 0}
!113 = !{!"p2 float", !114, i64 0}
!114 = !{!"any p2 pointer", !8, i64 0}
!115 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !115, i64 0}
!122 = !{!123, !30, i64 48}
!123 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj16EEE", !124, i64 0, !124, i64 16, !124, i64 32, !30, i64 48}
!124 = !{!"_ZTSSt5arrayImLm2EE", !9, i64 0}
!125 = !{!126, !41, i64 0}
!126 = !{!"_ZTSN3gmx23UniformRealDistributionIfE10param_typeE", !41, i64 0, !41, i64 4}
!127 = !{!126, !41, i64 4}
!128 = !{!29, !31, i64 4}
!129 = !{!130, !35, i64 408}
!130 = !{!"_ZTSN3gmx21TestParticleInsertionE", !15, i64 0, !17, i64 8, !19, i64 16, !21, i64 24, !23, i64 32, !131, i64 40, !25, i64 176, !27, i64 184, !148, i64 192, !160, i64 336, !161, i64 392, !162, i64 400, !35, i64 408, !163, i64 416, !51, i64 432, !30, i64 456, !30, i64 460, !41, i64 464, !35, i64 468, !35, i64 469, !35, i64 470, !41, i64 472, !41, i64 476, !165, i64 480, !34, i64 504, !165, i64 512, !30, i64 536, !30, i64 540, !30, i64 544, !35, i64 548, !34, i64 552}
!131 = !{!"_ZTS9t_commrec", !35, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !132, i64 24, !132, i64 32, !30, i64 40, !132, i64 48, !30, i64 56, !30, i64 60, !133, i64 64, !134, i64 96, !141, i64 104, !140, i64 112, !147, i64 120, !30, i64 128}
!132 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!133 = !{!"_ZTS14gmx_nodecomm_t", !35, i64 0, !132, i64 8, !30, i64 16, !132, i64 24}
!134 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !140, i64 0}
!140 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!141 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !147, i64 0}
!147 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!148 = !{!"_ZTSN3gmx12ForceBuffersE", !149, i64 0, !149, i64 40, !158, i64 80, !35, i64 136}
!149 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !150, i64 0, !157, i64 32}
!150 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !153, i64 0, !156, i64 8}
!153 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !154, i64 0}
!154 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !155, i64 0, !35, i64 4}
!155 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!157 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !55, i64 0}
!158 = !{!"_ZTSN3gmx16ForceBuffersViewE", !159, i64 0, !159, i64 24, !35, i64 48}
!159 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !55, i64 0, !55, i64 8, !55, i64 16}
!160 = !{!"_ZTSN3gmx12ThreeFry2x64ILj16EEE", !123, i64 0}
!161 = !{!"_ZTSN3gmx23UniformRealDistributionIfEE", !126, i64 0}
!162 = !{!"_ZTSN3gmx5RangeIiEE", !30, i64 0, !30, i64 4}
!163 = !{!"_ZTSN3gmx8ArrayRefIfEE", !164, i64 0, !164, i64 8}
!164 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !111, i64 0}
!165 = !{!"_ZTSSt6vectorIdSaIdEE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 double", !8, i64 0}
!170 = !{!54, !55, i64 16}
!171 = !{!54, !55, i64 0}
!172 = !{!54, !55, i64 8}
!173 = !{!174, !112, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!175 = !{!174, !112, i64 0}
!176 = !{!130, !30, i64 456}
!177 = !{!130, !41, i64 464}
!178 = !{!162, !30, i64 0}
!179 = !{!162, !30, i64 4}
!180 = !{!130, !35, i64 469}
!181 = !{!130, !41, i64 472}
!182 = !{!30, !30, i64 0}
!183 = !{!130, !41, i64 476}
!184 = !{!130, !34, i64 504}
!185 = !{!168, !169, i64 0}
!186 = !{!168, !169, i64 16}
!187 = !{!34, !34, i64 0}
!188 = !{!168, !169, i64 8}
!189 = !{!130, !30, i64 540}
!190 = !{!130, !30, i64 544}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !8, i64 0}
!193 = !{!194, !30, i64 0}
!194 = !{!"_ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !30, i64 0, !30, i64 4, !195, i64 8}
!195 = !{!"_ZTSSt6vectorIiSaIiEE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !174, i64 0}
!198 = !{!130, !17, i64 8}
!199 = !{!200, !30, i64 176}
!200 = !{!"_ZTS10gmx_mtop_t", !201, i64 0, !202, i64 8, !214, i64 112, !219, i64 136, !35, i64 160, !224, i64 168, !30, i64 176, !231, i64 184, !240, i64 688, !35, i64 704, !195, i64 712, !242, i64 736, !30, i64 760, !30, i64 764}
!201 = !{!"p2 omnipotent char", !114, i64 0}
!202 = !{!"_ZTS14gmx_ffparams_t", !30, i64 0, !195, i64 8, !203, i64 32, !34, i64 56, !41, i64 64, !208, i64 72}
!203 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!208 = !{!"_ZTS10gmx_cmap_t", !30, i64 0, !209, i64 8}
!209 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!214 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!219 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!224 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!231 = !{!"_ZTS16SimulationGroups", !232, i64 0, !233, i64 240, !239, i64 264}
!232 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!233 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p3 omnipotent char", !238, i64 0}
!238 = !{!"any p3 pointer", !114, i64 0}
!239 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!240 = !{!"_ZTS8t_symtab", !30, i64 0, !241, i64 8}
!241 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!242 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!247 = !{!130, !30, i64 460}
!248 = !{!29, !59, i64 408}
!249 = !{!130, !35, i64 468}
!250 = !{i8 0, i8 2}
!251 = !{}
!252 = !{!56, !56, i64 0}
!253 = !{!130, !35, i64 470}
!254 = !{!29, !30, i64 40}
!255 = !{!130, !30, i64 536}
!256 = !{!130, !35, i64 548}
!257 = !{!41, !41, i64 0}
!258 = distinct !{!258, !259, !260}
!259 = !{!"llvm.loop.mustprogress"}
!260 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!261 = distinct !{!261, !259}
!262 = !{!263, !263, i64 0}
!263 = !{!"vtable pointer", !10, i64 0}
!264 = !{!7, !7, i64 0}
!265 = !{!11, !11, i64 0}
!266 = !{i64 0, i64 8, !264, i64 8, i64 8, !264, i64 16, i64 4, !182}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSSt10type_index", !271, i64 0}
!271 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !274, i64 0, !275, i64 8}
!274 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!275 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !276, i64 0}
!276 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!277 = !{!275, !276, i64 0}
!278 = !{!6, !7, i64 0}
!279 = !{!280, !30, i64 8}
!280 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!281 = !{!280, !30, i64 12}
!282 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!286 = !{!284, !285, i64 8}
!287 = !{!288, !8, i64 0}
!288 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!289 = distinct !{!289, !259}
!290 = !{!284, !285, i64 16}
!291 = !{!292, !111, i64 8}
!292 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!293 = !{!292, !111, i64 0}
!294 = !{!292, !111, i64 16}
!295 = !{!111, !111, i64 0}
!296 = !{!297, !111, i64 8}
!297 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!298 = !{!297, !111, i64 0}
!299 = !{!297, !111, i64 16}
!300 = distinct !{!300, !259}
!301 = !{!55, !55, i64 0}
!302 = !{i64 0, i64 12, !13}
!303 = distinct !{!303, !259}
!304 = !{!305, !306, i64 8}
!305 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTSN3gmx8BoolTypeE", !8, i64 0}
!307 = !{!305, !306, i64 0}
!308 = !{!305, !306, i64 16}
!309 = !{!306, !306, i64 0}
!310 = !{!35, !35, i64 0}
!311 = distinct !{!311, !259}
!312 = !{!174, !112, i64 16}
!313 = !{!112, !112, i64 0}
!314 = !{!315, !8, i64 8}
!315 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!316 = !{!315, !8, i64 0}
!317 = !{!315, !8, i64 16}
!318 = !{!8, !8, i64 0}
!319 = !{!320, !321, i64 8}
!320 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 short", !8, i64 0}
!322 = !{!320, !321, i64 0}
!323 = !{!320, !321, i64 16}
!324 = !{!321, !321, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!327 = !{!328, !329, i64 8}
!328 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!330 = !{!328, !329, i64 16}
!331 = !{!236, !237, i64 0}
!332 = !{!201, !201, i64 0}
!333 = distinct !{!333, !259}
!334 = distinct !{!334, !259}
!335 = !{!130, !15, i64 0}
!336 = !{!328, !329, i64 0}
!337 = distinct !{!337, !259}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!339, !342}
!344 = distinct !{!344, !259}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!350 = !{!346, !349}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!356 = !{!352, !355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!362 = !{!358, !361}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!368 = !{!364, !367}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!374 = !{!370, !373}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!377 = distinct !{!377, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!380 = !{!376, !379}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!382, !385}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!392 = !{!388, !391}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!395 = distinct !{!395, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!398 = !{!394, !397}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!401 = distinct !{!401, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!404 = !{!400, !403}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!407 = distinct !{!407, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!410 = !{!406, !409}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!416 = !{!412, !415}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!419 = distinct !{!419, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!422 = !{!418, !421}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!425 = distinct !{!425, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!428 = !{!424, !427}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!431 = distinct !{!431, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!434 = !{!430, !433}
!435 = !{!29, !41, i64 360}
!436 = distinct !{!436, !259}
!437 = !{!156, !55, i64 0}
!438 = distinct !{!438, !259}
!439 = !{!130, !25, i64 176}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !8, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!444 = !{!130, !21, i64 24}
!445 = !{!39, !40, i64 0}
!446 = !{!39, !40, i64 8}
!447 = !{i64 0, i64 1, !310, i64 1, i64 1, !310, i64 2, i64 1, !310, i64 3, i64 1, !310, i64 4, i64 1, !310, i64 5, i64 1, !310, i64 6, i64 1, !310, i64 7, i64 1, !310, i64 8, i64 1, !310, i64 9, i64 1, !310, i64 10, i64 1, !310, i64 11, i64 1, !310, i64 12, i64 1, !310, i64 13, i64 1, !310, i64 14, i64 1, !310, i64 15, i64 1, !310, i64 16, i64 1, !310, i64 17, i64 1, !310, i64 18, i64 1, !310, i64 19, i64 1, !310}
!448 = !{!130, !23, i64 32}
!449 = !{!130, !19, i64 16}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!452 = distinct !{!452, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!453 = !{!156, !55, i64 8}
!454 = !{!159, !55, i64 0}
!455 = !{!159, !55, i64 8}
!456 = !{!159, !55, i64 16}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!459 = distinct !{!459, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!460 = !{!130, !27, i64 184}
!461 = !{!462, !111, i64 0}
!462 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !111, i64 0}
!463 = !{!464, !35, i64 0}
!464 = !{!"_ZTS22DDBalanceRegionHandler", !35, i64 0, !140, i64 8}
!465 = !{!464, !140, i64 8}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS19interaction_const_t", !8, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!470 = !{!471, !35, i64 344}
!471 = !{!"_ZTS10t_forcerec", !472, i64 0, !44, i64 8, !35, i64 12, !50, i64 16, !51, i64 24, !51, i64 48, !35, i64 72, !35, i64 73, !478, i64 76, !479, i64 80, !57, i64 84, !57, i64 88, !41, i64 92, !480, i64 96, !480, i64 112, !480, i64 128, !481, i64 144, !41, i64 152, !488, i64 160, !60, i64 168, !495, i64 176, !195, i64 200, !51, i64 224, !499, i64 248, !506, i64 256, !30, i64 264, !512, i64 272, !30, i64 296, !30, i64 300, !517, i64 304, !522, i64 328, !43, i64 336, !30, i64 340, !35, i64 344, !523, i64 352, !523, i64 376, !112, i64 400, !41, i64 408, !30, i64 412, !41, i64 416, !30, i64 420, !30, i64 424, !30, i64 428, !30, i64 432, !41, i64 436, !41, i64 440, !41, i64 444, !41, i64 448, !526, i64 456, !533, i64 464, !538, i64 488, !545, i64 496, !551, i64 504, !552, i64 512, !553, i64 520, !554, i64 528, !561, i64 536, !562, i64 560}
!472 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !473, i64 0}
!473 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !475, i64 0}
!475 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !476, i64 0}
!476 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !477, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !467, i64 0}
!478 = !{!"_ZTS16NbkernelElecType", !9, i64 0}
!479 = !{!"_ZTS15NbkernelVdwType", !9, i64 0}
!480 = !{!"_ZTSSt5arrayIdLm2EE", !9, i64 0}
!481 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !482, i64 0}
!482 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !483, i64 0}
!483 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !484, i64 0}
!484 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !485, i64 0}
!485 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !486, i64 0}
!486 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !487, i64 0}
!487 = !{!"p1 _ZTS20DispersionCorrection", !8, i64 0}
!488 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !490, i64 0}
!490 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !491, i64 0}
!491 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !492, i64 0}
!492 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !493, i64 0}
!493 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !494, i64 0}
!494 = !{!"p1 _ZTS12t_forcetable", !8, i64 0}
!495 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !497, i64 0}
!497 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !498, i64 0}
!498 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!499 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !501, i64 0}
!501 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !502, i64 0}
!502 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !503, i64 0}
!503 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !504, i64 0}
!504 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !505, i64 0}
!505 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !8, i64 0}
!506 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !509, i64 0}
!509 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !510, i64 0}
!510 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !511, i64 0}
!511 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !441, i64 0}
!512 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !513, i64 0}
!513 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !515, i64 0}
!515 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !516, i64 0, !516, i64 8, !516, i64 16}
!516 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !8, i64 0}
!517 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !518, i64 0}
!518 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !519, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !520, i64 0}
!520 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTS18ForceHelperBuffers", !8, i64 0}
!522 = !{!"p1 _ZTS9gmx_pme_t", !8, i64 0}
!523 = !{!"_ZTSSt6vectorIfSaIfEE", !524, i64 0}
!524 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !525, i64 0}
!525 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !292, i64 0}
!526 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !529, i64 0}
!529 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !530, i64 0}
!530 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !531, i64 0}
!531 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !532, i64 0}
!532 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!533 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !534, i64 0}
!534 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !535, i64 0}
!535 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !536, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !537, i64 0, !537, i64 8, !537, i64 16}
!537 = !{!"p1 _ZTS12ListedForces", !8, i64 0}
!538 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !539, i64 0}
!539 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !542, i64 0}
!542 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !543, i64 0}
!543 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !544, i64 0}
!544 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !8, i64 0}
!545 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !547, i64 0}
!547 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !548, i64 0}
!548 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !549, i64 0}
!549 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !550, i64 0}
!550 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !443, i64 0}
!551 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !8, i64 0}
!552 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !8, i64 0}
!553 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !8, i64 0}
!554 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !557, i64 0}
!557 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !558, i64 0}
!558 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !559, i64 0}
!559 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !560, i64 0}
!560 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !8, i64 0}
!561 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !9, i64 0}
!562 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !9, i64 0}
!563 = distinct !{!563, !259}
!564 = distinct !{!564, !259}
!565 = distinct !{!565, !259}
!566 = !{!29, !44, i64 176}
!567 = !{!169, !169, i64 0}
!568 = !{!29, !11, i64 8}
!569 = distinct !{!569, !259}
!570 = distinct !{!570, !259}
!571 = !{!164, !111, i64 0}
!572 = distinct !{!572, !259}
!573 = distinct !{!573, !259}
!574 = !{!575, !112, i64 0}
!575 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !112, i64 0}
!576 = !{!577, !55, i64 0}
!577 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !55, i64 0}
!578 = distinct !{!578, !259}
!579 = distinct !{!579, !259}
!580 = !{!581, !15, i64 120}
!581 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !469, i64 0, !582, i64 8, !583, i64 16, !584, i64 24, !30, i64 32, !585, i64 40, !586, i64 48, !587, i64 56, !588, i64 64, !589, i64 72, !590, i64 80, !591, i64 88, !592, i64 96, !593, i64 104, !23, i64 112, !15, i64 120, !594, i64 128, !595, i64 136, !596, i64 144, !17, i64 152, !19, i64 160, !597, i64 168, !597, i64 176, !598, i64 184, !599, i64 192, !600, i64 200, !601, i64 208, !25, i64 216, !27, i64 224, !602, i64 232, !603, i64 240, !604, i64 248, !605, i64 256, !606, i64 264, !607, i64 272, !608, i64 280, !35, i64 288}
!582 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!583 = !{!"p1 _ZTS14gmx_multisim_t", !8, i64 0}
!584 = !{!"p1 _ZTSN3gmx8MDLoggerE", !8, i64 0}
!585 = !{!"p1 _ZTS8t_filenm", !8, i64 0}
!586 = !{!"p1 _ZTS16gmx_output_env_t", !8, i64 0}
!587 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !8, i64 0}
!588 = !{!"_ZTSN3gmx16StartingBehaviorE", !9, i64 0}
!589 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !8, i64 0}
!590 = !{!"p1 _ZTSN3gmx11ConstraintsE", !8, i64 0}
!591 = !{!"p1 _ZTS10gmx_enfrot", !8, i64 0}
!592 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !8, i64 0}
!593 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !8, i64 0}
!594 = !{!"p1 _ZTSN3gmx10ImdSessionE", !8, i64 0}
!595 = !{!"p1 _ZTS6pull_t", !8, i64 0}
!596 = !{!"p1 _ZTS6t_swap", !8, i64 0}
!597 = !{!"p1 _ZTS7t_state", !8, i64 0}
!598 = !{!"p1 _ZTS18ObservablesHistory", !8, i64 0}
!599 = !{!"p1 _ZTSN3gmx7MDAtomsE", !8, i64 0}
!600 = !{!"p1 _ZTS6t_nrnb", !8, i64 0}
!601 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!602 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !8, i64 0}
!603 = !{!"p1 _ZTS14gmx_ekindata_t", !8, i64 0}
!604 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !8, i64 0}
!605 = !{!"p1 _ZTS25ReplicaExchangeParameters", !8, i64 0}
!606 = !{!"p1 _ZTS12gmx_membed_t", !8, i64 0}
!607 = !{!"p1 _ZTS23gmx_walltime_accounting", !8, i64 0}
!608 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !611, i64 0}
!611 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !612, i64 0}
!612 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !613, i64 0}
!613 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !614, i64 0}
!614 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !8, i64 0}
!615 = !{!58, !58, i64 0}
!616 = !{!581, !584, i64 24}
!617 = !{!618, !619, i64 0}
!618 = !{!"_ZTSN3gmx14LogLevelHelperE", !619, i64 0}
!619 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!620 = !{!621, !35, i64 32}
!621 = !{!"_ZTSN3gmx14LogEntryWriterE", !622, i64 0}
!622 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !35, i64 32}
!623 = !{!581, !17, i64 152}
!624 = !{!581, !19, i64 160}
!625 = !{!29, !60, i64 420}
!626 = !{!581, !469, i64 0}
!627 = distinct !{!627, !259}
!628 = !{!581, !25, i64 216}
!629 = !{!471, !44, i64 8}
!630 = !{!29, !30, i64 744}
!631 = !{!29, !111, i64 776}
!632 = distinct !{!632, !259}
!633 = !{!581, !599, i64 192}
!634 = !{!67, !67, i64 0}
!635 = !{!636, !34, i64 8}
!636 = !{!"_ZTS8t_lambda", !30, i64 0, !34, i64 8, !30, i64 16, !34, i64 24, !637, i64 32, !30, i64 36, !638, i64 40, !30, i64 208, !30, i64 212, !30, i64 216, !41, i64 220, !30, i64 224, !41, i64 228, !41, i64 232, !41, i64 236, !35, i64 240, !639, i64 244, !41, i64 248, !41, i64 252, !41, i64 256, !640, i64 260, !641, i64 268, !642, i64 272, !30, i64 276, !34, i64 280}
!637 = !{!"_ZTS21FreeEnergyPrintEnergy", !9, i64 0}
!638 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !9, i64 0}
!639 = !{!"_ZTS12SoftcoreType", !9, i64 0}
!640 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !9, i64 0}
!641 = !{!"_ZTS16SeparateDhdlFile", !9, i64 0}
!642 = !{!"_ZTS25DhDlDerivativeCalculation", !9, i64 0}
!643 = !{!636, !30, i64 16}
!644 = !{!581, !607, i64 272}
!645 = !{!581, !601, i64 208}
!646 = !{i64 6451642}
!647 = !{!648, !649, i64 16}
!648 = !{!"_ZTS8wallcc_t", !30, i64 0, !649, i64 8, !649, i64 16}
!649 = !{!"long long", !9, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!652 = !{!653, !30, i64 2608}
!653 = !{!"_ZTS13gmx_wallcycle", !654, i64 0, !11, i64 1440, !655, i64 1448, !656, i64 2552, !582, i64 2576, !659, i64 2584, !30, i64 2608, !663, i64 2612, !649, i64 2616, !35, i64 2624, !35, i64 2625, !664, i64 2626, !30, i64 2628, !35, i64 2632}
!654 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !9, i64 0}
!655 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !9, i64 0}
!656 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !657, i64 0}
!657 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !658, i64 0}
!658 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !328, i64 0}
!659 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !660, i64 0}
!660 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !661, i64 0}
!661 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !662, i64 0}
!662 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !651, i64 0, !651, i64 8, !651, i64 16}
!663 = !{!"_ZTS16WallCycleCounter", !9, i64 0}
!664 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !665, i64 0}
!665 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!666 = !{!653, !663, i64 2612}
!667 = !{!653, !649, i64 2616}
!668 = !{!581, !582, i64 8}
!669 = !{!223, !223, i64 0}
!670 = !{!671, !30, i64 0}
!671 = !{!"_ZTS14gmx_molblock_t", !30, i64 0, !30, i64 4, !51, i64 8, !51, i64 32}
!672 = !{!217, !218, i64 0}
!673 = !{!674, !30, i64 0}
!674 = !{!"_ZTS7t_atoms", !30, i64 0, !675, i64 8, !237, i64 16, !237, i64 24, !237, i64 32, !30, i64 40, !676, i64 48, !677, i64 56, !35, i64 64, !35, i64 65, !35, i64 66, !35, i64 67, !35, i64 68}
!675 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!676 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!677 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!678 = !{!581, !597, i64 168}
!679 = !{!471, !522, i64 328}
!680 = !{!681, !41, i64 120}
!681 = !{!"_ZTS19interaction_const_t", !58, i64 0, !57, i64 4, !34, i64 8, !41, i64 16, !41, i64 20, !682, i64 24, !682, i64 36, !683, i64 48, !35, i64 60, !41, i64 64, !56, i64 68, !57, i64 72, !41, i64 76, !41, i64 80, !41, i64 84, !41, i64 88, !43, i64 92, !41, i64 96, !41, i64 100, !41, i64 104, !41, i64 108, !41, i64 112, !41, i64 116, !41, i64 120, !684, i64 128, !684, i64 136, !691, i64 144}
!682 = !{!"_ZTS14shift_consts_t", !41, i64 0, !41, i64 4, !41, i64 8}
!683 = !{!"_ZTS15switch_consts_t", !41, i64 0, !41, i64 4, !41, i64 8}
!684 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !685, i64 0}
!685 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !686, i64 0}
!686 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !687, i64 0}
!687 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !688, i64 0}
!688 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !689, i64 0}
!689 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !690, i64 0}
!690 = !{!"p1 _ZTS21EwaldCorrectionTables", !8, i64 0}
!691 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !692, i64 0}
!692 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !693, i64 0}
!693 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !694, i64 0}
!694 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !695, i64 0}
!695 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !696, i64 0}
!696 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !697, i64 0}
!697 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !8, i64 0}
!698 = distinct !{!698, !259}
!699 = distinct !{!699, !259}
!700 = !{!681, !41, i64 108}
!701 = distinct !{!701, !259}
!702 = !{!581, !30, i64 32}
!703 = !{!581, !585, i64 40}
!704 = !{!471, !41, i64 92}
!705 = !{!202, !30, i64 0}
!706 = !{!208, !30, i64 0}
!707 = !{!537, !537, i64 0}
!708 = !{!581, !586, i64 48}
!709 = !{!710, !30, i64 8}
!710 = !{!"_ZTS10t_trxframe", !30, i64 0, !35, i64 4, !30, i64 8, !35, i64 12, !11, i64 16, !35, i64 24, !41, i64 28, !35, i64 32, !35, i64 33, !41, i64 36, !30, i64 40, !35, i64 44, !711, i64 48, !35, i64 56, !41, i64 60, !35, i64 64, !111, i64 72, !35, i64 80, !111, i64 88, !35, i64 96, !111, i64 104, !35, i64 112, !9, i64 116, !35, i64 152, !44, i64 156, !35, i64 160, !112, i64 168}
!711 = !{!"p1 _ZTS7t_atoms", !8, i64 0}
!712 = !{!713, !30, i64 12}
!713 = !{!"_ZTS9t_mdatoms", !41, i64 0, !41, i64 4, !41, i64 8, !30, i64 12, !30, i64 16, !35, i64 20, !35, i64 21, !35, i64 22, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !35, i64 40, !523, i64 48, !523, i64 72, !523, i64 96, !714, i64 120, !51, i64 152, !163, i64 176, !163, i64 192, !523, i64 208, !523, i64 232, !523, i64 256, !523, i64 280, !523, i64 304, !523, i64 328, !719, i64 352, !195, i64 376, !195, i64 400, !722, i64 424, !725, i64 448, !725, i64 472, !725, i64 496, !725, i64 520, !725, i64 544, !725, i64 568, !725, i64 592, !725, i64 616, !30, i64 640, !41, i64 644}
!714 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !715, i64 0, !718, i64 24}
!715 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !716, i64 0}
!716 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !717, i64 0}
!717 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !297, i64 0}
!718 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !111, i64 0}
!719 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !720, i64 0}
!720 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !721, i64 0}
!721 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !305, i64 0}
!722 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !723, i64 0}
!723 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !724, i64 0}
!724 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !315, i64 0}
!725 = !{!"_ZTSSt6vectorItSaItEE", !726, i64 0}
!726 = !{!"_ZTSSt12_Vector_baseItSaItEE", !727, i64 0}
!727 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !320, i64 0}
!728 = !{!581, !23, i64 112}
!729 = !{!581, !27, i64 224}
!730 = !{!131, !30, i64 8}
!731 = !{!131, !30, i64 16}
!732 = !{!498, !192, i64 0}
!733 = !{!498, !192, i64 8}
!734 = !{!131, !30, i64 60}
!735 = !{!131, !30, i64 56}
!736 = !{!710, !111, i64 72}
!737 = distinct !{!737, !259}
!738 = !{!581, !595, i64 136}
!739 = !{!581, !604, i64 248}
!740 = !{!710, !41, i64 28}
!741 = !{!710, !11, i64 16}
!742 = !{!581, !600, i64 200}
!743 = !{!581, !587, i64 56}
!744 = !{!745, !35, i64 48}
!745 = !{!"_ZTSN3gmx12MdrunOptionsE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !746, i64 4, !747, i64 8, !11, i64 16, !41, i64 24, !748, i64 28, !35, i64 36, !35, i64 37, !749, i64 40, !35, i64 48, !30, i64 52}
!746 = !{!"_ZTSN3gmx17AppendingBehaviorE", !9, i64 0}
!747 = !{!"_ZTSN3gmx17CheckpointOptionsE", !35, i64 0, !41, i64 4}
!748 = !{!"_ZTSN3gmx13TimingOptionsE", !30, i64 0, !35, i64 4}
!749 = !{!"_ZTSN3gmx10ImdOptionsE", !30, i64 0, !35, i64 4, !35, i64 5, !35, i64 6}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTS11t_trxstatus", !8, i64 0}
!752 = distinct !{!752, !259}
!753 = distinct !{!753, !259}
!754 = distinct !{!754, !259}
!755 = !{!212, !213, i64 0}
!756 = !{!212, !213, i64 8}
!757 = distinct !{!757, !259}
!758 = !{!212, !213, i64 16}
!759 = !{!206, !207, i64 0}
!760 = !{!206, !207, i64 16}
