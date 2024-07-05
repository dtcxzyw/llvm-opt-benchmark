; ModuleID = 'bench/gromacs/original/pme_error.cpp.ll'
source_filename = "bench/gromacs/original/pme_error.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%class.AtomRange = type { %class.AtomIterator, %class.AtomIterator }
%class.AtomProxy = type { ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.145", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.136 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.136 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.137" }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%struct.PmeErrorInputs = type { i64, i32, float, [3 x [3 x float]], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, ptr, ptr, ptr, ptr, i8 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.7", %"class.std::vector" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.0", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.2", float, %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.22", %"class.std::vector.27", i8, %"class.std::unique_ptr", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.7", %"class.std::vector.46", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.7", %"class.std::vector.12", double, float, %struct.gmx_cmap_t }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.34", %"class.std::vector.35", %"struct.gmx::EnumerationArray.40" }
%"struct.gmx::EnumerationArray.34" = type { [10 x %"class.std::vector.7"] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.40" = type { [10 x %"class.std::vector.41"] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.64", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.69", i8, %"class.std::unique_ptr.77", i8, %"class.std::unique_ptr.85", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.93", i8, %"class.std::unique_ptr.101", i8, %"class.std::unique_ptr.109", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.117" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.7" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.7", %"class.std::vector.7" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.133" = type { i8 }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.153", %"struct.std::array.153", %"struct.std::array.153", i32 }>
%"struct.std::array.153" = type { [2 x i64] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.154" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.154" = type { %"class.std::__shared_ptr.155" }
%"class.std::__shared_ptr.155" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.157" }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev = comdat any

$_ZN7t_stateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [61 x i8] c"[THISMODULE] estimates the error of the electrostatic forces\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"if using the sPME algorithm. The flag [TT]-tune[tt] will determine\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"the splitting parameter such that the error is equally\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"distributed over the real and reciprocal space part.\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"The part of the error that stems from self interaction of the particles \00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"is computationally demanding. However, a good a approximation is to\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"just use a fraction of the particles for this term which can be\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"indicated by the flag [TT]-self[tt].[PAR]\00", align 1
@__const._Z13gmx_pme_erroriPPc.desc = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@_ZZ13gmx_pme_erroriPPcE3fnm = internal global [3 x %struct.t_filenm] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@_ZGVZ13gmx_pme_erroriPPcE3fnm = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-so\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"tuned\00", align 1
@__dso_handle = external hidden global i8
@.str.13 = private unnamed_addr constant [6 x i8] c"-beta\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"If positive, overwrite ewald_beta from [REF].tpr[ref] file with this value\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-tune\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"Tune the splitting parameter such that the error is equally distributed between real and reciprocal space\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"-self\00", align 1
@.str.18 = private unnamed_addr constant [106 x i8] c"If between 0.0 and 1.0, determine self interaction error from just this fraction of the charged particles\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.20 = private unnamed_addr constant [107 x i8] c"Random number seed used for Monte Carlo algorithm when [TT]-self[tt] is set to a value between 0.0 and 1.0\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Be loud and noisy\00", align 1
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/pme_error.cpp\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Wang2010\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"info->fac\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"info->rcoulomb\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"info->rvdw\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"info->nkx\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"info->nky\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"info->nkz\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"info->fourier_sp\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"info->ewald_rtol\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"info->ewald_beta\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"info->pme_order\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"info->fn_out\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"info->e_dir\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"info->e_rec\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Can only do optimizations for simulations with PME\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"PME requires rcoulomb (%f) to be equal to rlist (%f).\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"\0A--- PME ERROR ESTIMATE ---\0A\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Box volume              : %g nm^3\0A\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Number of charged atoms : %d (total atoms %d)\0A\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Coulomb radius          : %g nm\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Ewald_rtol              : %g\0A\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Ewald parameter beta    : %g\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Interpolation order     : %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Fourier grid (nx,ny,nz) : %d x %d x %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Direct space error est. : %10.3e kJ/(mol*nm)\0A\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Reciprocal sp. err. est.: %10.3e kJ/(mol*nm)\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"Self-energy error term was estimated using %d samples\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [21 x i8] c"Starting tuning ...\0A\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"difference between real and rec. space error (step %d): %g\0A\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"old beta: %f\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"new beta: %f\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"=========  After tuning ========\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"*q\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"*x\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.61 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/broadcaststructs.h\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Using random seed %d.\0A\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Calculating reciprocal error part 1 ...\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"\0DCalculating reciprocal error part 1 ... %3.0f%%\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"Using %d sample%s to approximate the self interaction error term\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c" (%d sample%s per rank)\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"\0DCalculating reciprocal error part 2 ... %3.0f%%\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"q != nullptr\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Must have charges\00", align 1
@"__PRETTY_FUNCTION__._ZZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrecENK3$_0clEv" = private unnamed_addr constant [152 x i8] c"auto estimate_reciprocal(PmeErrorInputs *, rvec *, const real *, int, FILE *, gmx_bool, int, int *, t_commrec *)::(anonymous class)::operator()() const\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.76 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.77 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.81 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_pme_erroriPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.AtomIterator, align 8
  %4 = alloca %class.AtomIterator, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.AtomRange, align 8
  %7 = alloca %class.AtomIterator, align 8
  %8 = alloca %class.AtomIterator, align 8
  %9 = alloca %class.AtomProxy, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PartialDeserializedTprFile, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca i32, align 4
  %17 = alloca [8 x ptr], align 16
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.PmeErrorInputs, align 8
  %21 = alloca %class.t_state, align 8
  %22 = alloca %struct.gmx_mtop_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [5 x %struct.t_pargs], align 16
  %28 = alloca %"class.std::unique_ptr.56", align 8
  %29 = alloca %struct.t_inputrec, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z13gmx_pme_erroriPPc.desc, i64 64, i1 false)
  store float -1.000000e+00, ptr %18, align 4
  store float 1.000000e+00, ptr %19, align 4
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %32 unwind label %69

32:                                               ; preds = %2
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  %33 = load atomic i8, ptr @_ZGVZ13gmx_pme_erroriPPcE3fnm acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39, !prof !5

35:                                               ; preds = %32
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13gmx_pme_erroriPPcE3fnm) #18
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %35
  store i32 26, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, align 16
  store ptr @.str.8, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 8), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 16), align 16
  store i64 2, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 24), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 32), i8 0, i64 24, i1 false)
  store i32 21, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 56), align 8
  store ptr @.str.9, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 64), align 16
  store ptr @.str.10, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 72), align 8
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 80), align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 88), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 112), align 16
  store ptr @.str.11, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 120), align 8
  store ptr @.str.12, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 128), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 136), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 144), i8 0, i64 24, i1 false)
  %38 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ13gmx_pme_erroriPPcE3fnm) #18
  br label %39

39:                                               ; preds = %37, %35, %32
  store ptr null, ptr %26, align 8
  store ptr @.str.13, ptr %27, align 16
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %18, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @.str.14, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr @.str.15, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %27, i64 40
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 44
  store i32 5, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %23, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr @.str.16, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr @.str.17, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %27, i64 72
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %27, i64 76
  store i32 2, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %19, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %27, i64 88
  store ptr @.str.18, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %27, i64 96
  store ptr @.str.19, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %27, i64 104
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 108
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %27, i64 112
  store ptr %25, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %27, i64 120
  store ptr @.str.20, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %27, i64 128
  store ptr @.str.21, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %27, i64 136
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %27, i64 140
  store i32 5, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %27, i64 144
  store ptr %24, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %27, i64 152
  store ptr @.str.22, ptr %63, align 8
  %64 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  invoke void @_Z12init_commrecP10tmpi_comm_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %28, ptr noundef %64)
          to label %65 unwind label %71

65:                                               ; preds = %39
  %66 = load ptr, ptr %28, align 8
  %67 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %16, ptr noundef %1, i64 noundef 2048, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm, i32 noundef 5, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull %26)
          to label %68 unwind label %73

68:                                               ; preds = %65
  br i1 %67, label %75, label %697

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %701

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %700

73:                                               ; preds = %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc29, %.noexc, %82, %134, %78, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %699

75:                                               ; preds = %68
  %76 = load i8, ptr %23, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %80 unwind label %73

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %23, align 1
  br label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %83, align 8
  %84 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 784, i64 noundef 1, i64 noundef 4)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %82
  %85 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %20, i64 64
  %87 = load i32, ptr %83, align 8
  %88 = sext i32 %87 to i64
  %89 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24, i32 noundef 785, i64 noundef %88, i64 noundef 4)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %.noexc
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %20, i64 72
  %91 = load i32, ptr %83, align 8
  %92 = sext i32 %91 to i64
  %93 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 786, i64 noundef %92, i64 noundef 4)
          to label %.noexc30 unwind label %73

.noexc30:                                         ; preds = %.noexc29
  store ptr %93, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 80
  %95 = load i32, ptr %83, align 8
  %96 = sext i32 %95 to i64
  %97 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef 787, i64 noundef %96, i64 noundef 4)
          to label %.noexc31 unwind label %73

.noexc31:                                         ; preds = %.noexc30
  store ptr %97, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 88
  %99 = load i32, ptr %83, align 8
  %100 = sext i32 %99 to i64
  %101 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 788, i64 noundef %100, i64 noundef 4)
          to label %.noexc32 unwind label %73

.noexc32:                                         ; preds = %.noexc31
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %20, i64 96
  %103 = load i32, ptr %83, align 8
  %104 = sext i32 %103 to i64
  %105 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 789, i64 noundef %104, i64 noundef 4)
          to label %.noexc33 unwind label %73

.noexc33:                                         ; preds = %.noexc32
  store ptr %105, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %20, i64 104
  %107 = load i32, ptr %83, align 8
  %108 = sext i32 %107 to i64
  %109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 790, i64 noundef %108, i64 noundef 4)
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %.noexc33
  store ptr %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 112
  %111 = load i32, ptr %83, align 8
  %112 = sext i32 %111 to i64
  %113 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 791, i64 noundef %112, i64 noundef 4)
          to label %.noexc35 unwind label %73

.noexc35:                                         ; preds = %.noexc34
  store ptr %113, ptr %110, align 8
  %114 = getelementptr inbounds i8, ptr %20, i64 120
  %115 = load i32, ptr %83, align 8
  %116 = sext i32 %115 to i64
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 792, i64 noundef %116, i64 noundef 4)
          to label %.noexc36 unwind label %73

.noexc36:                                         ; preds = %.noexc35
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %20, i64 144
  %119 = load i32, ptr %83, align 8
  %120 = sext i32 %119 to i64
  %121 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 793, i64 noundef %120, i64 noundef 4)
          to label %.noexc37 unwind label %73

.noexc37:                                         ; preds = %.noexc36
  store ptr %121, ptr %118, align 8
  %122 = load i32, ptr %83, align 8
  %123 = sext i32 %122 to i64
  %124 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 794, i64 noundef %123, i64 noundef 8)
          to label %.noexc38 unwind label %73

.noexc38:                                         ; preds = %.noexc37
  %125 = getelementptr inbounds i8, ptr %20, i64 152
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %20, i64 160
  %127 = load i32, ptr %83, align 8
  %128 = sext i32 %127 to i64
  %129 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 795, i64 noundef %128, i64 noundef 4)
          to label %.noexc39 unwind label %73

.noexc39:                                         ; preds = %.noexc38
  store ptr %129, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %20, i64 168
  %131 = load i32, ptr %83, align 8
  %132 = sext i32 %131 to i64
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 796, i64 noundef %132, i64 noundef 4)
          to label %134 unwind label %73

134:                                              ; preds = %.noexc39
  store ptr %133, ptr %130, align 8
  %135 = load ptr, ptr %106, align 8
  store float 0.000000e+00, ptr %135, align 4
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %29)
          to label %136 unwind label %73

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %66, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %66, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %.thread81, label %145

.thread81:                                        ; preds = %140
  %144 = getelementptr inbounds i8, ptr %66, i64 48
  br label %275

145:                                              ; preds = %140, %136
  %146 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.8, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %145
  %148 = load float, ptr %18, align 4
  %149 = load float, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store ptr %146, ptr %11, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %147
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %150 unwind label %182

150:                                              ; preds = %.noexc41
  %151 = getelementptr inbounds i8, ptr %12, i64 48
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %153, %150
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  %154 = getelementptr inbounds i8, ptr %13, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %156

156:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull %155) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %156, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %154, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %157 = getelementptr inbounds i8, ptr %29, i64 8
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %20, align 8
  %159 = getelementptr inbounds i8, ptr %29, i64 152
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %118, align 8
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %29, i64 352
  %163 = load float, ptr %162, align 8
  %164 = load ptr, ptr %86, align 8
  store float %163, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %29, i64 380
  %166 = load float, ptr %165, align 4
  %167 = load ptr, ptr %90, align 8
  store float %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %29, i64 140
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %94, align 8
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %29, i64 144
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %98, align 8
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %29, i64 148
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %102, align 8
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %29, i64 156
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %110, align 8
  store float %178, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %20, i64 128
  store float %149, ptr %180, align 8
  %181 = fcmp ogt float %148, 0.000000e+00
  br i1 %181, label %.noexc42, label %184

182:                                              ; preds = %.noexc41
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %208

184:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %185 = load ptr, ptr %86, align 8
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %110, align 8
  %188 = load float, ptr %187, align 4
  %189 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %186, float noundef %188)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %184, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sink.i = phi float [ %148, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %189, %184 ]
  %190 = load ptr, ptr %114, align 8
  store float %.sink.i, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %29, i64 340
  %.val.i = load i32, ptr %191, align 4
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %195
    i32 14, label %195
    i32 13, label %195
    i32 15, label %195
    i32 5, label %195
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %.noexc42
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.24, i8 noundef zeroext 2)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 880, ptr noundef nonnull @.str.40) #20
          to label %192 unwind label %193

192:                                              ; preds = %.noexc43
  unreachable

193:                                              ; preds = %.noexc43
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %208

195:                                              ; preds = %.noexc42, %.noexc42, %.noexc42, %.noexc42, %.noexc42
  %196 = load float, ptr %162, align 8
  %197 = getelementptr inbounds i8, ptr %29, i64 332
  %198 = load float, ptr %197, align 4
  %199 = fcmp oeq float %196, %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %195
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.24, i8 noundef zeroext 2)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %200
  %201 = load float, ptr %162, align 8
  %202 = fpext float %201 to double
  %203 = load float, ptr %197, align 4
  %204 = fpext float %203 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 886, ptr noundef nonnull @.str.41, double noundef %202, double noundef %204) #20
          to label %205 unwind label %206

205:                                              ; preds = %.noexc44
  unreachable

206:                                              ; preds = %.noexc44
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %193, %182
  %.sink38.i = phi ptr [ %15, %206 ], [ %14, %193 ], [ %13, %182 ]
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %194, %193 ], [ %183, %182 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink38.i) #18
  br label %.body

209:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %210 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.9, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph162.i, %599
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc52, %326, %.noexc50, %.lr.ph.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %551, %510, %470, %.noexc61, %.thread167.i, %.noexc59, %_Z7snew_bcIfEvbRPT_m.exit.i.i, %347, %_Z7snew_bcIA3_fEvbRPT_m.exit.i.i, %.thread.i.i, %.noexc54, %._crit_edge.i, %.noexc48, %.noexc47, %.noexc46, %.noexc45, %294, %200, %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %184, %147, %693, %685, %680, %674, %275, %209, %145
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %209
  %212 = call noalias ptr @fopen(ptr noundef %210, ptr noundef nonnull @.str.23)
  %213 = getelementptr inbounds i8, ptr %21, i64 52
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %21, i64 64
  %216 = getelementptr inbounds i8, ptr %21, i64 68
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %21, i64 76
  %219 = getelementptr inbounds i8, ptr %21, i64 84
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %21, i64 80
  %222 = load float, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %21, i64 72
  %224 = load float, ptr %223, align 8
  %225 = fneg float %222
  %226 = fmul float %224, %225
  %227 = call float @llvm.fmuladd.f32(float %217, float %220, float %226)
  %228 = load float, ptr %215, align 8
  %229 = getelementptr inbounds i8, ptr %21, i64 56
  %230 = load float, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %21, i64 60
  %232 = load float, ptr %231, align 4
  %233 = fmul float %232, %225
  %234 = call float @llvm.fmuladd.f32(float %230, float %220, float %233)
  %235 = fneg float %228
  %236 = fmul float %234, %235
  %237 = call float @llvm.fmuladd.f32(float %214, float %227, float %236)
  %238 = load float, ptr %218, align 4
  %239 = fneg float %217
  %240 = fmul float %232, %239
  %241 = call float @llvm.fmuladd.f32(float %230, float %224, float %240)
  %242 = call noundef float @llvm.fmuladd.f32(float %238, float %241, float %237)
  %243 = getelementptr inbounds i8, ptr %20, i64 12
  store float %242, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %20, i64 16
  %245 = fmul float %214, %217
  %246 = fmul float %245, %220
  %247 = fdiv float 1.000000e+00, %246
  %248 = fmul float %217, %220
  %249 = fmul float %248, %247
  store float %249, ptr %244, align 8
  %250 = getelementptr inbounds i8, ptr %20, i64 20
  store <2 x float> zeroinitializer, ptr %250, align 4
  %251 = fmul float %220, %235
  %252 = fmul float %247, %251
  %253 = getelementptr inbounds i8, ptr %20, i64 28
  store float %252, ptr %253, align 4
  %254 = fmul float %214, %220
  %255 = fmul float %254, %247
  %256 = getelementptr inbounds i8, ptr %20, i64 32
  store float %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %20, i64 36
  store float 0.000000e+00, ptr %257, align 4
  %258 = fmul float %238, %239
  %259 = call float @llvm.fmuladd.f32(float %228, float %222, float %258)
  %260 = fmul float %247, %259
  %261 = getelementptr inbounds i8, ptr %20, i64 40
  store float %260, ptr %261, align 8
  %262 = fmul float %214, %225
  %263 = fmul float %247, %262
  %264 = getelementptr inbounds i8, ptr %20, i64 44
  store float %263, ptr %264, align 4
  %265 = fmul float %245, %247
  %266 = getelementptr inbounds i8, ptr %20, i64 48
  store float %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %22, i64 176
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %20, i64 52
  store i32 %268, ptr %269, align 4
  %270 = load i8, ptr %23, align 1
  %271 = getelementptr inbounds i8, ptr %20, i64 176
  %272 = and i8 %270, 1
  store i8 %272, ptr %271, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %66, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %273 = getelementptr inbounds i8, ptr %66, i64 48
  %274 = icmp sgt i32 %.pre, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %.thread81, %211
  %276 = phi ptr [ %144, %.thread81 ], [ %273, %211 ]
  %.02484 = phi ptr [ null, %.thread81 ], [ %212, %211 ]
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %275, %211
  %278 = phi ptr [ %276, %275 ], [ %273, %211 ]
  %.02483 = phi ptr [ %.02484, %275 ], [ %212, %211 ]
  %279 = load i8, ptr %24, align 1
  %280 = trunc i8 %279 to i1
  %281 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %282 = load i32, ptr %137, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %278, align 8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %.thread85, label %287

.thread85:                                        ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %.thread.i.i

287:                                              ; preds = %284, %277
  %288 = call i64 @fwrite(ptr nonnull @.str.42, i64 28, i64 1, ptr %.02483)
  %.pre.i = load i32, ptr %137, align 4
  %289 = getelementptr inbounds i8, ptr %21, i64 416
  %290 = load ptr, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %291 = icmp eq i32 %.pre.i, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %.pre75 = load i32, ptr %278, align 8
  %293 = icmp sgt i32 %.pre75, 1
  br i1 %293, label %.thread.i.i, label %294

294:                                              ; preds = %292, %287
  %295 = getelementptr inbounds i8, ptr %22, i64 176
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.24, i32 noundef 810, i64 noundef %297, i64 noundef 4)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %294
  %299 = load i32, ptr %295, align 8
  %300 = sext i32 %299 to i64
  %301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, i32 noundef 811, i64 noundef %300, i64 noundef 12)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc45
  store i32 0, ptr %5, align 4
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(768) %22, i32 noundef 0)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc46
  %302 = getelementptr inbounds i8, ptr %6, i64 40
  %303 = load i32, ptr %295, align 8
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef nonnull align 8 dereferenceable(768) %22, i32 noundef %303)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %302, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %302, i64 40, i1 false)
  %304 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br i1 %304, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc49, %.noexc53
  %305 = phi i32 [ %327, %.noexc53 ], [ 0, %.noexc49 ]
  store ptr %7, ptr %9, align 8
  %306 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.lr.ph.i
  %307 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  %308 = getelementptr inbounds i8, ptr %306, i64 4
  %309 = load float, ptr %308, align 4
  %310 = fmul float %309, %309
  %311 = fcmp ogt float %310, 0x3E80000000000000
  br i1 %311, label %312, label %326

312:                                              ; preds = %.noexc51
  %313 = sext i32 %305 to i64
  %314 = getelementptr inbounds float, ptr %298, i64 %313
  store float %309, ptr %314, align 4
  %315 = sext i32 %307 to i64
  %316 = getelementptr inbounds [3 x float], ptr %290, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds [3 x float], ptr %301, i64 %313
  store float %317, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %316, i64 4
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds [3 x float], ptr %301, i64 %313, i64 1
  store float %320, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %316, i64 8
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds [3 x float], ptr %301, i64 %313, i64 2
  store float %323, ptr %324, align 4
  %325 = add nsw i32 %305, 1
  store i32 %325, ptr %5, align 4
  br label %326

326:                                              ; preds = %312, %.noexc51
  %327 = phi i32 [ %305, %.noexc51 ], [ %325, %312 ]
  %328 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %326
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %329 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br i1 %329, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc53, %.noexc49
  %.lcssa155.i = phi i32 [ 0, %.noexc49 ], [ %327, %.noexc53 ]
  %330 = sext i32 %.lcssa155.i to i64
  %331 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.24, i32 noundef 828, ptr noundef %298, i64 noundef %330, i64 noundef 4)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %._crit_edge.i
  %332 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, i32 noundef 829, ptr noundef %301, i64 noundef %330, i64 noundef 12)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  %.pre.i.i = load i32, ptr %278, align 8
  %333 = icmp sgt i32 %.pre.i.i, 1
  br i1 %333, label %.thread.i.i, label %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i

.thread.i.i:                                      ; preds = %.thread85, %.noexc55, %292
  %.0151.i = phi ptr [ %332, %.noexc55 ], [ null, %292 ], [ null, %.thread85 ]
  %.0149.i = phi ptr [ %331, %.noexc55 ], [ null, %292 ], [ null, %.thread85 ]
  %334 = getelementptr inbounds i8, ptr %66, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %5, ptr noundef %335)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.thread.i.i
  %336 = load i32, ptr %137, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %338

338:                                              ; preds = %.noexc56
  %339 = load i32, ptr %278, align 8
  %340 = icmp slt i32 %339, 2
  br i1 %340, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %_Z7snew_bcIA3_fEvbRPT_m.exit.i.i

_Z7snew_bcIA3_fEvbRPT_m.exit.i.i:                 ; preds = %338
  %341 = load i32, ptr %5, align 4
  %342 = sext i32 %341 to i64
  %343 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 88, i64 noundef %342, i64 noundef 12)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_Z7snew_bcIA3_fEvbRPT_m.exit.i.i
  %.pr.pre.i.i = load i32, ptr %137, align 4
  %344 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %344, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %345

345:                                              ; preds = %.noexc57
  %.pr.i.i = load i32, ptr %278, align 8
  %346 = icmp slt i32 %.pr.i.i, 2
  br i1 %346, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %5, align 4
  %349 = sext i32 %348 to i64
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 88, i64 noundef %349, i64 noundef 4)
          to label %_Z7snew_bcIfEvbRPT_m.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_Z7snew_bcIfEvbRPT_m.exit.i.i:                    ; preds = %347, %345, %.noexc57, %338, %.noexc56
  %.1152.i = phi ptr [ %.0151.i, %.noexc56 ], [ %.0151.i, %338 ], [ %343, %.noexc57 ], [ %343, %345 ], [ %343, %347 ]
  %.1150.i = phi ptr [ %.0149.i, %.noexc56 ], [ %.0149.i, %338 ], [ %.0149.i, %.noexc57 ], [ %.0149.i, %345 ], [ %350, %347 ]
  %351 = load ptr, ptr %334, align 8
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, 12
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %354, ptr noundef %.1152.i, ptr noundef %351)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %_Z7snew_bcIfEvbRPT_m.exit.i.i
  %355 = load ptr, ptr %334, align 8
  %356 = load i32, ptr %5, align 4
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 2
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %358, ptr noundef %.1150.i, ptr noundef %355)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  %.pre36.i.i = load i32, ptr %5, align 4
  br label %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i

_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i: ; preds = %.noexc60, %.noexc55
  %.2153.i = phi ptr [ %.1152.i, %.noexc60 ], [ %332, %.noexc55 ]
  %.2.i = phi ptr [ %.1150.i, %.noexc60 ], [ %331, %.noexc55 ]
  %359 = phi i32 [ %.pre36.i.i, %.noexc60 ], [ %.lcssa155.i, %.noexc55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %360 = load i32, ptr %137, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i
  %363 = load i32, ptr %278, align 8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %.thread167.i, label %365

365:                                              ; preds = %362, %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i
  %366 = getelementptr inbounds i8, ptr %20, i64 132
  %367 = getelementptr inbounds i8, ptr %20, i64 136
  %368 = getelementptr inbounds i8, ptr %22, i64 136
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %22, i64 144
  %371 = load ptr, ptr %370, align 8
  %.not36.i.i = icmp eq ptr %369, %371
  br i1 %.not36.i.i, label %398, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %365
  %372 = getelementptr inbounds i8, ptr %22, i64 112
  %373 = load ptr, ptr %372, align 8
  br label %374

374:                                              ; preds = %._crit_edge.i.i, %.lr.ph41.i.i
  %.02439.i.i = phi float [ 0.000000e+00, %.lr.ph41.i.i ], [ %393, %._crit_edge.i.i ]
  %.02638.i.i = phi i32 [ 0, %.lr.ph41.i.i ], [ %395, %._crit_edge.i.i ]
  %.sroa.029.037.i.i = phi ptr [ %369, %.lr.ph41.i.i ], [ %396, %._crit_edge.i.i ]
  %375 = load i32, ptr %.sroa.029.037.i.i, align 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.gmx_moltype_t, ptr %373, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %374
  %381 = getelementptr inbounds i8, ptr %377, i64 16
  %382 = load ptr, ptr %381, align 8
  %wide.trip.count.i.i = zext nneg i32 %379 to i64
  br label %383

383:                                              ; preds = %383, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %383 ]
  %.02533.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %383 ]
  %.02732.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.128.i.i, %383 ]
  %384 = getelementptr inbounds %struct.t_atom, ptr %382, i64 %indvars.iv.i.i, i32 1
  %385 = load float, ptr %384, align 4
  %386 = fmul float %385, %385
  %387 = fcmp ogt float %386, 0x3E80000000000000
  %388 = call float @llvm.fmuladd.f32(float %385, float %385, float %.02732.i.i)
  %.128.i.i = select i1 %387, float %388, float %.02732.i.i
  %389 = zext i1 %387 to i32
  %.1.i.i = add nuw nsw i32 %.02533.i.i, %389
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %383, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %383, %374
  %.027.lcssa.i.i = phi float [ 0.000000e+00, %374 ], [ %.128.i.i, %383 ]
  %.025.lcssa.i.i = phi i32 [ 0, %374 ], [ %.1.i.i, %383 ]
  %390 = getelementptr inbounds i8, ptr %.sroa.029.037.i.i, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = sitofp i32 %391 to float
  %393 = call float @llvm.fmuladd.f32(float %.027.lcssa.i.i, float %392, float %.02439.i.i)
  %394 = mul nsw i32 %391, %.025.lcssa.i.i
  %395 = add nsw i32 %394, %.02638.i.i
  %396 = getelementptr inbounds i8, ptr %.sroa.029.037.i.i, i64 56
  %.not.i.i = icmp eq ptr %396, %371
  br i1 %.not.i.i, label %._crit_edge42.loopexit.i.i, label %374

._crit_edge42.loopexit.i.i:                       ; preds = %._crit_edge.i.i
  %397 = sitofp i32 %395 to float
  br label %398

398:                                              ; preds = %._crit_edge42.loopexit.i.i, %365
  %.026.lcssa.i.i = phi float [ 0.000000e+00, %365 ], [ %397, %._crit_edge42.loopexit.i.i ]
  %.024.lcssa.i.i = phi float [ 0.000000e+00, %365 ], [ %393, %._crit_edge42.loopexit.i.i ]
  store float %.024.lcssa.i.i, ptr %366, align 4
  store float %.026.lcssa.i.i, ptr %367, align 8
  %399 = load ptr, ptr %86, align 8
  %400 = load float, ptr %399, align 4
  %401 = load ptr, ptr %114, align 8
  %402 = load float, ptr %401, align 4
  %403 = fmul float %400, %402
  %404 = call noundef float @erfcf(float noundef %403) #18
  %405 = load ptr, ptr %110, align 8
  store float %404, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %20, i64 12
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.43, double noundef %408) #18
  %410 = getelementptr inbounds i8, ptr %20, i64 52
  %411 = load i32, ptr %410, align 4
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.44, i32 noundef %359, i32 noundef %411) #18
  %413 = load ptr, ptr %86, align 8
  %414 = load float, ptr %413, align 4
  %415 = fpext float %414 to double
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.45, double noundef %415) #18
  %417 = load ptr, ptr %110, align 8
  %418 = load float, ptr %417, align 4
  %419 = fpext float %418 to double
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.46, double noundef %419) #18
  %421 = load ptr, ptr %114, align 8
  %422 = load float, ptr %421, align 4
  %423 = fpext float %422 to double
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.47, double noundef %423) #18
  %425 = load ptr, ptr %118, align 8
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.48, i32 noundef %426) #18
  %428 = load ptr, ptr %94, align 8
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %98, align 8
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %102, align 8
  %433 = load i32, ptr %432, align 4
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.49, i32 noundef %429, i32 noundef %431, i32 noundef %433) #18
  %435 = call i32 @fflush(ptr noundef %.02483)
  %.pre166.i = load i32, ptr %278, align 8
  %436 = icmp sgt i32 %.pre166.i, 1
  br i1 %436, label %.thread167.i, label %.noexc61

.thread167.i:                                     ; preds = %362, %398
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.thread167.i, %398
  %437 = load ptr, ptr %114, align 8
  %438 = load float, ptr %437, align 4
  %439 = load ptr, ptr %86, align 8
  %440 = load float, ptr %439, align 4
  %441 = getelementptr inbounds i8, ptr %20, i64 132
  %442 = load float, ptr %441, align 4
  %443 = fpext float %442 to double
  %444 = fmul double %443, 2.000000e+00
  %445 = getelementptr inbounds i8, ptr %20, i64 136
  %446 = load float, ptr %445, align 8
  %447 = fmul float %440, %446
  %448 = getelementptr inbounds i8, ptr %20, i64 12
  %449 = load float, ptr %448, align 4
  %450 = fmul float %447, %449
  %451 = call noundef float @sqrtf(float noundef %450) #18
  %452 = fdiv float 1.000000e+00, %451
  %453 = fpext float %452 to double
  %454 = fmul double %444, %453
  %455 = fptrunc double %454 to float
  %456 = fneg float %438
  %457 = fmul float %438, %456
  %458 = fmul float %457, %440
  %459 = fmul float %440, %458
  %460 = call noundef float @expf(float noundef %459) #18
  %461 = fmul float %460, %455
  %462 = fpext float %461 to double
  %463 = fmul double %462, 0x40615DEF44DEAD3D
  %464 = fptrunc double %463 to float
  %465 = load ptr, ptr %126, align 8
  store float %464, ptr %465, align 4
  %466 = invoke fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull %20, ptr noundef %.2153.i, ptr noundef %.2.i, i32 noundef %359, i1 noundef zeroext %280, i32 noundef %281, ptr noundef nonnull %10, ptr noundef nonnull %66)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  %467 = load ptr, ptr %130, align 8
  store float %466, ptr %467, align 4
  %468 = load i32, ptr %278, align 8
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %.noexc63

470:                                              ; preds = %.noexc62
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %470, %.noexc62
  %471 = load i32, ptr %137, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %.noexc63
  %474 = load i32, ptr %278, align 8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %498, label %476

476:                                              ; preds = %473, %.noexc63
  %477 = load ptr, ptr %126, align 8
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.50, double noundef %479) #18
  %481 = load ptr, ptr %130, align 8
  %482 = load float, ptr %481, align 4
  %483 = fpext float %482 to double
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.51, double noundef %483) #18
  %485 = load i32, ptr %10, align 4
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.52, i32 noundef %485) #18
  %487 = call i32 @fflush(ptr noundef %.02483)
  %488 = load ptr, ptr @stderr, align 8
  %489 = load ptr, ptr %126, align 8
  %490 = load float, ptr %489, align 4
  %491 = fpext float %490 to double
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.50, double noundef %491) #21
  %493 = load ptr, ptr @stderr, align 8
  %494 = load ptr, ptr %130, align 8
  %495 = load float, ptr %494, align 4
  %496 = fpext float %495 to double
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.51, double noundef %496) #21
  %.pr.pre76.pre = load i32, ptr %137, align 4
  br label %498

498:                                              ; preds = %476, %473
  %.pr.pre76 = phi i32 [ %.pr.pre76.pre, %476 ], [ %471, %473 ]
  %499 = getelementptr inbounds i8, ptr %20, i64 176
  %500 = load i8, ptr %499, align 8
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %670

502:                                              ; preds = %498
  %503 = icmp eq i32 %.pr.pre76, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %502
  %505 = load i32, ptr %278, align 8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %510, label %507

507:                                              ; preds = %504, %502
  %508 = load ptr, ptr @stderr, align 8
  %509 = call i64 @fwrite(ptr nonnull @.str.53, i64 20, i64 1, ptr %508) #22
  br label %510

510:                                              ; preds = %507, %504
  %511 = load ptr, ptr %126, align 8
  %512 = load float, ptr %511, align 4
  %513 = load ptr, ptr %130, align 8
  %514 = load float, ptr %513, align 4
  %515 = fsub float %512, %514
  %516 = load ptr, ptr %114, align 8
  %517 = load float, ptr %516, align 4
  %518 = fpext float %517 to double
  %519 = fadd double %518, -1.000000e-01
  %520 = fptrunc double %519 to float
  store float %520, ptr %516, align 4
  %521 = load ptr, ptr %114, align 8
  %522 = load float, ptr %521, align 4
  %523 = load ptr, ptr %86, align 8
  %524 = load float, ptr %523, align 4
  %525 = load float, ptr %441, align 4
  %526 = fpext float %525 to double
  %527 = fmul double %526, 2.000000e+00
  %528 = load float, ptr %445, align 8
  %529 = fmul float %524, %528
  %530 = load float, ptr %448, align 4
  %531 = fmul float %529, %530
  %532 = call noundef float @sqrtf(float noundef %531) #18
  %533 = fdiv float 1.000000e+00, %532
  %534 = fpext float %533 to double
  %535 = fmul double %527, %534
  %536 = fptrunc double %535 to float
  %537 = fneg float %522
  %538 = fmul float %522, %537
  %539 = fmul float %538, %524
  %540 = fmul float %524, %539
  %541 = call noundef float @expf(float noundef %540) #18
  %542 = fmul float %541, %536
  %543 = fpext float %542 to double
  %544 = fmul double %543, 0x40615DEF44DEAD3D
  %545 = fptrunc double %544 to float
  %546 = load ptr, ptr %126, align 8
  store float %545, ptr %546, align 4
  %547 = invoke fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull %20, ptr noundef %.2153.i, ptr noundef %.2.i, i32 noundef %359, i1 noundef zeroext %280, i32 noundef %281, ptr noundef nonnull %10, ptr noundef nonnull %66)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %510
  %548 = load ptr, ptr %130, align 8
  store float %547, ptr %548, align 4
  %549 = load i32, ptr %278, align 8
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %.noexc65

551:                                              ; preds = %.noexc64
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %551, %.noexc64
  %552 = load ptr, ptr %126, align 8
  %553 = load float, ptr %552, align 4
  %554 = load ptr, ptr %130, align 8
  %555 = load float, ptr %554, align 4
  %556 = fsub float %553, %555
  %557 = fcmp olt float %553, %555
  %.sroa.speculated156.i = select i1 %557, float %553, float %555
  %558 = fdiv float %556, %.sroa.speculated156.i
  %559 = call noundef float @llvm.fabs.f32(float %558)
  %560 = fpext float %559 to double
  %561 = fcmp ogt double %560, 1.000000e-04
  br i1 %561, label %.lr.ph162.i, label %._crit_edge163.i

.lr.ph162.i:                                      ; preds = %.noexc65, %622
  %.0160.i = phi i32 [ %.1.i, %622 ], [ 0, %.noexc65 ]
  %.0130159.i = phi float [ %604, %622 ], [ %556, %.noexc65 ]
  %.0131158.i = phi float [ %563, %622 ], [ %517, %.noexc65 ]
  %.0132157.i = phi float [ %.0130159.i, %622 ], [ %515, %.noexc65 ]
  %562 = load ptr, ptr %114, align 8
  %563 = load float, ptr %562, align 4
  %564 = fsub float %563, %.0131158.i
  %565 = fmul float %.0130159.i, %564
  %566 = fsub float %.0130159.i, %.0132157.i
  %567 = fdiv float %565, %566
  %568 = fsub float %563, %567
  store float %568, ptr %562, align 4
  %569 = load ptr, ptr %114, align 8
  %570 = load float, ptr %569, align 4
  %571 = load ptr, ptr %86, align 8
  %572 = load float, ptr %571, align 4
  %573 = load float, ptr %441, align 4
  %574 = fpext float %573 to double
  %575 = fmul double %574, 2.000000e+00
  %576 = load float, ptr %445, align 8
  %577 = fmul float %572, %576
  %578 = load float, ptr %448, align 4
  %579 = fmul float %577, %578
  %580 = call noundef float @sqrtf(float noundef %579) #18
  %581 = fdiv float 1.000000e+00, %580
  %582 = fpext float %581 to double
  %583 = fmul double %575, %582
  %584 = fptrunc double %583 to float
  %585 = fneg float %570
  %586 = fmul float %570, %585
  %587 = fmul float %586, %572
  %588 = fmul float %572, %587
  %589 = call noundef float @expf(float noundef %588) #18
  %590 = fmul float %589, %584
  %591 = fpext float %590 to double
  %592 = fmul double %591, 0x40615DEF44DEAD3D
  %593 = fptrunc double %592 to float
  %594 = load ptr, ptr %126, align 8
  store float %593, ptr %594, align 4
  %595 = invoke fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull %20, ptr noundef %.2153.i, ptr noundef %.2.i, i32 noundef %359, i1 noundef zeroext %280, i32 noundef %281, ptr noundef nonnull %10, ptr noundef nonnull %66)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %.lr.ph162.i
  %596 = load ptr, ptr %130, align 8
  store float %595, ptr %596, align 4
  %597 = load i32, ptr %278, align 8
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %.noexc67

599:                                              ; preds = %.noexc66
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %599, %.noexc66
  %600 = load ptr, ptr %126, align 8
  %601 = load float, ptr %600, align 4
  %602 = load ptr, ptr %130, align 8
  %603 = load float, ptr %602, align 4
  %604 = fsub float %601, %603
  %605 = load i32, ptr %137, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %610, label %607

607:                                              ; preds = %.noexc67
  %608 = load i32, ptr %278, align 8
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %622, label %610

610:                                              ; preds = %607, %.noexc67
  %611 = add nsw i32 %.0160.i, 1
  %612 = load ptr, ptr @stderr, align 8
  %613 = call noundef float @llvm.fabs.f32(float %604)
  %614 = fpext float %613 to double
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.54, i32 noundef %611, double noundef %614) #21
  %616 = load ptr, ptr @stderr, align 8
  %617 = fpext float %563 to double
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.55, double noundef %617) #21
  %619 = load ptr, ptr @stderr, align 8
  %620 = fpext float %568 to double
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.56, double noundef %620) #21
  br label %622

622:                                              ; preds = %610, %607
  %.1.i = phi i32 [ %611, %610 ], [ %.0160.i, %607 ]
  %623 = fcmp olt float %601, %603
  %.sroa.speculated.i = select i1 %623, float %601, float %603
  %624 = fdiv float %604, %.sroa.speculated.i
  %625 = call noundef float @llvm.fabs.f32(float %624)
  %626 = fpext float %625 to double
  %627 = fcmp ogt double %626, 1.000000e-04
  br i1 %627, label %.lr.ph162.i, label %._crit_edge163.i, !llvm.loop !8

._crit_edge163.i:                                 ; preds = %622, %.noexc65
  %628 = load ptr, ptr %86, align 8
  %629 = load float, ptr %628, align 4
  %630 = load ptr, ptr %114, align 8
  %631 = load float, ptr %630, align 4
  %632 = fmul float %629, %631
  %633 = call noundef float @erfcf(float noundef %632) #18
  %634 = load ptr, ptr %110, align 8
  store float %633, ptr %634, align 4
  %635 = load i32, ptr %137, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %._crit_edge163.i
  %638 = load i32, ptr %278, align 8
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %.thread86, label %640

.thread86:                                        ; preds = %637
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %696

640:                                              ; preds = %637, %._crit_edge163.i
  %641 = call i32 @fflush(ptr noundef %.02483)
  %642 = call i64 @fwrite(ptr nonnull @.str.57, i64 33, i64 1, ptr %.02483)
  %643 = load ptr, ptr %126, align 8
  %644 = load float, ptr %643, align 4
  %645 = fpext float %644 to double
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.50, double noundef %645) #18
  %647 = load ptr, ptr %130, align 8
  %648 = load float, ptr %647, align 4
  %649 = fpext float %648 to double
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.51, double noundef %649) #18
  %651 = load ptr, ptr @stderr, align 8
  %652 = load ptr, ptr %126, align 8
  %653 = load float, ptr %652, align 4
  %654 = fpext float %653 to double
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.50, double noundef %654) #21
  %656 = load ptr, ptr @stderr, align 8
  %657 = load ptr, ptr %130, align 8
  %658 = load float, ptr %657, align 4
  %659 = fpext float %658 to double
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.51, double noundef %659) #21
  %661 = load ptr, ptr %110, align 8
  %662 = load float, ptr %661, align 4
  %663 = fpext float %662 to double
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.46, double noundef %663) #18
  %665 = load ptr, ptr %114, align 8
  %666 = load float, ptr %665, align 4
  %667 = fpext float %666 to double
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.47, double noundef %667) #18
  %669 = call i32 @fflush(ptr noundef %.02483)
  %.pr.pre = load i32, ptr %137, align 4
  br label %670

670:                                              ; preds = %640, %498
  %.pr = phi i32 [ %.pr.pre, %640 ], [ %.pr.pre76, %498 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %671 = icmp eq i32 %.pr, 0
  br i1 %671, label %674, label %672

672:                                              ; preds = %670
  %.pre79 = load i32, ptr %278, align 8
  %673 = icmp sgt i32 %.pre79, 1
  br i1 %673, label %696, label %674

674:                                              ; preds = %672, %670
  %675 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %674
  br i1 %675, label %680, label %677

677:                                              ; preds = %676
  %678 = load i8, ptr %23, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %693

680:                                              ; preds = %677, %676
  %681 = load ptr, ptr %110, align 8
  %682 = load float, ptr %681, align 4
  %683 = getelementptr inbounds i8, ptr %29, i64 156
  store float %682, ptr %683, align 4
  %684 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %685 unwind label %.loopexit.split-lp.loopexit.split-lp

685:                                              ; preds = %680
  store ptr %684, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %686 unwind label %.loopexit.split-lp.loopexit.split-lp

686:                                              ; preds = %685
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %687 unwind label %691

687:                                              ; preds = %686
  %688 = getelementptr inbounds i8, ptr %30, i64 32
  %689 = load ptr, ptr %688, align 8
  %.not.i.i.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %690

690:                                              ; preds = %687
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %688, ptr noundef nonnull %689) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %687, %690
  store ptr null, ptr %688, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %693

691:                                              ; preds = %686
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  br label %.body

693:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %677
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %.02483, ptr noundef nonnull @.str.26)
          to label %694 unwind label %.loopexit.split-lp.loopexit.split-lp

694:                                              ; preds = %693
  %695 = call i32 @fclose(ptr noundef %.02483)
  br label %696

696:                                              ; preds = %.thread86, %694, %672
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %29) #18
  br label %697

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %208, %691
  %.pn = phi { ptr, i32 } [ %692, %691 ], [ %.pn.i, %208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %29) #18
  br label %699

697:                                              ; preds = %68, %696
  %698 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %698, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit.i

_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit.i: ; preds = %697
  call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %698) #18
  call void @_ZdlPv(ptr noundef nonnull %698) #19
  br label %_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev.exit: ; preds = %697, %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit.i
  store ptr null, ptr %28, align 8
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #18
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #18
  ret i32 0

699:                                              ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %700

700:                                              ; preds = %699, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %699 ], [ %72, %71 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #18
  br label %701

701:                                              ; preds = %700, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %700 ], [ %70, %69 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #2

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN8t_filenmD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 168), %1 ], [ %4, %_ZN8t_filenmD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %6, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %2 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %11
  %12 = icmp eq ptr %4, @_ZZ13gmx_pme_erroriPPcE3fnm
  br i1 %12, label %13, label %2

13:                                               ; preds = %_ZN8t_filenmD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare void @_Z12init_commrecP10tmpi_comm_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.56") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.133", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = shl nsw i64 %7, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %10, ptr noundef %9, ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = shl nsw i64 %13, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %16, ptr noundef %15, ptr noundef %11)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = shl nsw i64 %19, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %22, ptr noundef %21, ptr noundef %17)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = shl nsw i64 %25, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %28, ptr noundef %27, ptr noundef %23)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = shl nsw i64 %31, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %34, ptr noundef %33, ptr noundef %29)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = shl nsw i64 %37, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %40, ptr noundef %39, ptr noundef %35)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = shl nsw i64 %43, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %46, ptr noundef %45, ptr noundef %41)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %48, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef nonnull %50, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %52, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %54, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull %56, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %58, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %60, ptr noundef %59)
  ret void
}

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.133", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit

_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit:   ; preds = %1
  tail call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %60) #18
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %64) #18
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %68) #18
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %85
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.24, i32 noundef 457) #20
  unreachable

14:                                               ; preds = %8
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %14
  %.0308 = phi i32 [ %18, %16 ], [ %5, %14 ]
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.62, i32 noundef %.0308) #21
  %22 = sext i32 %.0308 to i64
  store i64 %22, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %12, i64 noundef 63)
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %26 = xor i64 %24, %25
  %27 = xor i64 %26, 2004413935125273122
  %28 = add i64 %25, %24
  %29 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %30 = xor i64 %29, %28
  %31 = add i64 %30, %28
  %32 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 42)
  %33 = xor i64 %32, %31
  %34 = add i64 %33, %31
  %35 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 12)
  %36 = xor i64 %35, %34
  %37 = add i64 %36, %34
  %38 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %39 = xor i64 %38, %37
  %40 = add i64 %37, %25
  %41 = add i64 %27, 1
  %42 = add i64 %41, %39
  %43 = add i64 %40, %42
  %44 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %43
  %47 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %48 = xor i64 %47, %46
  %49 = add i64 %48, %46
  %50 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 24)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %49
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %54 = xor i64 %53, %52
  %55 = add i64 %52, %27
  %56 = add i64 %24, 2
  %57 = add i64 %56, %54
  %58 = add i64 %55, %57
  %59 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 16)
  %60 = xor i64 %59, %58
  %61 = add i64 %60, %58
  %62 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 42)
  %63 = xor i64 %62, %61
  %64 = add i64 %63, %61
  %65 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 12)
  %66 = xor i64 %65, %64
  %67 = add i64 %66, %64
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 31)
  %69 = xor i64 %68, %67
  %70 = add i64 %67, %24
  %71 = add i64 %25, 3
  %72 = add i64 %71, %69
  %73 = add i64 %70, %72
  %74 = call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 16)
  %75 = xor i64 %74, %73
  %76 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %73, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %75, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 0, ptr %77, align 8
  %78 = add nsw i32 %3, -1
  %.not.i.i = icmp slt i32 %3, 1
  br i1 %.not.i.i, label %79, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader: ; preds = %19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

79:                                               ; preds = %19
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.81, i32 noundef 98) #20
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit:     ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %indvars.iv = phi i64 [ 0, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader ], [ %indvars.iv.next, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ]
  %.0311164 = phi float [ 0.000000e+00, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader ], [ %82, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ]
  %80 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %81, float %81, float %.0311164)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit, !llvm.loop !10

83:                                               ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sdiv i32 %86, -2
  %88 = sdiv i32 %86, 2
  %89 = shl nsw i32 %88, 1
  %90 = or disjoint i32 %89, 1
  %91 = getelementptr inbounds i8, ptr %7, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %83
  %95 = sitofp i32 %90 to float
  %96 = getelementptr inbounds i8, ptr %7, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %95, %98
  %100 = call noundef float @llvm.ceil.f32(float %99)
  %101 = fptosi float %100 to i32
  %102 = getelementptr inbounds i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %87
  %106 = add i32 %101, -1
  %107 = add i32 %106, %105
  %spec.select = call i32 @llvm.smin.i32(i32 %107, i32 %88)
  %108 = getelementptr inbounds i8, ptr %7, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread81, label %115

.thread:                                          ; preds = %83
  %111 = getelementptr inbounds i8, ptr %7, i64 52
  br label %.thread81

.thread81:                                        ; preds = %.thread, %94
  %112 = phi ptr [ %108, %94 ], [ %111, %.thread ]
  %.080 = phi i32 [ %101, %94 ], [ %90, %.thread ]
  %.030677 = phi i32 [ %spec.select, %94 ], [ %88, %.thread ]
  %.030774 = phi i32 [ %105, %94 ], [ %87, %.thread ]
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.63, i64 39, i64 1, ptr %113) #22
  br label %115

115:                                              ; preds = %94, %.thread81
  %116 = phi ptr [ %112, %.thread81 ], [ %108, %94 ]
  %.078 = phi i32 [ %.080, %.thread81 ], [ %101, %94 ]
  %.030675 = phi i32 [ %.030677, %.thread81 ], [ %spec.select, %94 ]
  %.030772 = phi i32 [ %.030774, %.thread81 ], [ %105, %94 ]
  %.not336172 = icmp sgt i32 %.030772, %.030675
  br i1 %.not336172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %115
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = getelementptr inbounds i8, ptr %0, i64 20
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  %120 = getelementptr inbounds i8, ptr %0, i64 88
  %121 = getelementptr inbounds i8, ptr %0, i64 28
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = getelementptr inbounds i8, ptr %0, i64 36
  %124 = getelementptr inbounds i8, ptr %0, i64 96
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  %126 = getelementptr inbounds i8, ptr %0, i64 44
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = getelementptr inbounds i8, ptr %0, i64 12
  %130 = getelementptr inbounds i8, ptr %0, i64 144
  %131 = fpext float %82 to double
  %132 = sitofp i32 %3 to double
  %133 = sitofp i32 %.078 to double
  br label %134

134:                                              ; preds = %.lr.ph175, %1088
  %135 = phi float [ 0.000000e+00, %.lr.ph175 ], [ %1072, %1088 ]
  %136 = phi float [ 0.000000e+00, %.lr.ph175 ], [ %1073, %1088 ]
  %.0316173 = phi i32 [ %.030772, %.lr.ph175 ], [ %1089, %1088 ]
  %137 = sitofp i32 %.0316173 to float
  %138 = load float, ptr %117, align 4
  %139 = fmul float %138, %137
  %140 = load float, ptr %118, align 4
  %141 = fmul float %140, %137
  %142 = load float, ptr %119, align 4
  %143 = fmul float %142, %137
  %144 = load ptr, ptr %120, align 8
  %145 = load i32, ptr %144, align 4
  %146 = sdiv i32 %145, -2
  %147 = sdiv i32 %145, 2
  %.not341167 = icmp sgt i32 %146, %147
  br i1 %.not341167, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %134
  %148 = icmp eq i32 %.0316173, 0
  %.pre = load ptr, ptr %124, align 8
  %.pre300 = load i32, ptr %.pre, align 4
  br label %149

149:                                              ; preds = %.lr.ph170, %._crit_edge
  %150 = phi i32 [ %145, %.lr.ph170 ], [ %1065, %._crit_edge ]
  %151 = phi i32 [ %.pre300, %.lr.ph170 ], [ %1066, %._crit_edge ]
  %152 = phi float [ %135, %.lr.ph170 ], [ %1067, %._crit_edge ]
  %153 = phi float [ %136, %.lr.ph170 ], [ %1068, %._crit_edge ]
  %154 = phi i32 [ %.pre300, %.lr.ph170 ], [ %1069, %._crit_edge ]
  %.0314168 = phi i32 [ %146, %.lr.ph170 ], [ %1070, %._crit_edge ]
  %155 = sitofp i32 %.0314168 to float
  %156 = load float, ptr %121, align 4
  %157 = fmul float %156, %155
  %158 = load float, ptr %122, align 4
  %159 = fmul float %158, %155
  %160 = load float, ptr %123, align 4
  %161 = fmul float %160, %155
  %162 = fadd float %139, %157
  %163 = fadd float %141, %159
  %164 = fadd float %143, %161
  %165 = sdiv i32 %154, -2
  %166 = sdiv i32 %154, 2
  %.not342165 = icmp sgt i32 %165, %166
  br i1 %.not342165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %167 = or i32 %.0314168, %.0316173
  %168 = icmp eq i32 %.0314168, 0
  br label %169

169:                                              ; preds = %.lr.ph, %1059
  %170 = phi i32 [ %151, %.lr.ph ], [ %1060, %1059 ]
  %171 = phi float [ %152, %.lr.ph ], [ %1061, %1059 ]
  %172 = phi float [ %153, %.lr.ph ], [ %1062, %1059 ]
  %.0312166 = phi i32 [ %165, %.lr.ph ], [ %1063, %1059 ]
  %173 = or i32 %167, %.0312166
  %or.cond3 = icmp eq i32 %173, 0
  br i1 %or.cond3, label %1059, label %174

174:                                              ; preds = %169
  %175 = sitofp i32 %.0312166 to float
  %176 = load float, ptr %125, align 4
  %177 = fmul float %176, %175
  %178 = load float, ptr %126, align 4
  %179 = fmul float %178, %175
  %180 = load float, ptr %127, align 4
  %181 = fmul float %180, %175
  %182 = fadd float %162, %177
  %183 = fadd float %163, %179
  %184 = fadd float %164, %181
  %185 = fmul float %183, %183
  %186 = call float @llvm.fmuladd.f32(float %182, float %182, float %185)
  %187 = call noundef float @llvm.fmuladd.f32(float %184, float %184, float %186)
  %188 = fpext float %187 to double
  %189 = fmul double %188, 0xC023BD3CC9BE45DE
  %190 = load ptr, ptr %128, align 8
  %191 = load float, ptr %190, align 4
  %192 = fpext float %191 to double
  %193 = fdiv double %189, %192
  %194 = fdiv double %193, %192
  %195 = call double @exp(double noundef %194) #18
  %196 = fptrunc double %195 to float
  %197 = load float, ptr %129, align 4
  %198 = fpext float %197 to double
  %199 = fmul double %198, 0x401921FB54442D18
  %200 = fmul double %199, %188
  %201 = fpext float %196 to double
  %202 = fdiv double %201, %200
  %203 = fptrunc double %202 to float
  %204 = load ptr, ptr %130, align 8
  %205 = load i32, ptr %204, align 4
  %206 = sitofp i32 %205 to float
  br i1 %148, label %_ZL9eps_poly2fff.exit, label %.preheader41.i

.preheader41.i:                                   ; preds = %174
  %207 = load ptr, ptr %84, align 8
  %208 = load i32, ptr %207, align 4
  %209 = sitofp i32 %208 to float
  %210 = fdiv float %137, %209
  %211 = fmul float %206, -2.000000e+00
  br label %212

212:                                              ; preds = %212, %.preheader41.i
  %.03644.i = phi float [ 0.000000e+00, %.preheader41.i ], [ %219, %212 ]
  %.03743.i = phi i32 [ -6, %.preheader41.i ], [ %220, %212 ]
  %213 = sitofp i32 %.03743.i to float
  %214 = fadd float %210, %213
  %215 = fpext float %214 to double
  %216 = fmul double %215, 0x401921FB54442D18
  %217 = fptrunc double %216 to float
  %218 = call noundef float @powf(float noundef %217, float noundef %211) #18
  %219 = fadd float %.03644.i, %218
  %220 = add nsw i32 %.03743.i, 1
  %exitcond.not.i = icmp eq i32 %220, 0
  br i1 %exitcond.not.i, label %.preheader40.i, label %212, !llvm.loop !11

.preheader.i:                                     ; preds = %.preheader40.i
  %221 = fneg float %206
  br label %231

.preheader40.i:                                   ; preds = %212, %.preheader40.i
  %.146.i = phi float [ %228, %.preheader40.i ], [ %219, %212 ]
  %.13845.i = phi i32 [ %229, %.preheader40.i ], [ 6, %212 ]
  %222 = uitofp nneg i32 %.13845.i to float
  %223 = fadd float %210, %222
  %224 = fpext float %223 to double
  %225 = fmul double %224, 0x401921FB54442D18
  %226 = fptrunc double %225 to float
  %227 = call noundef float @powf(float noundef %226, float noundef %211) #18
  %228 = fadd float %.146.i, %227
  %229 = add nsw i32 %.13845.i, -1
  %230 = icmp ugt i32 %.13845.i, 1
  br i1 %230, label %.preheader40.i, label %.preheader.i, !llvm.loop !12

231:                                              ; preds = %231, %.preheader.i
  %.048.i = phi float [ 0.000000e+00, %.preheader.i ], [ %238, %231 ]
  %.247.i = phi i32 [ -6, %.preheader.i ], [ %239, %231 ]
  %232 = sitofp i32 %.247.i to float
  %233 = fadd float %210, %232
  %234 = fpext float %233 to double
  %235 = fmul double %234, 0x401921FB54442D18
  %236 = fptrunc double %235 to float
  %237 = call noundef float @powf(float noundef %236, float noundef %221) #18
  %238 = fadd float %.048.i, %237
  %239 = add nsw i32 %.247.i, 1
  %exitcond53.not.i = icmp eq i32 %239, 7
  br i1 %exitcond53.not.i, label %.preheader30.i.i, label %231, !llvm.loop !13

.preheader30.i.i:                                 ; preds = %231, %.preheader30.i.i
  %.032.i.i = phi float [ %246, %.preheader30.i.i ], [ 0.000000e+00, %231 ]
  %.02731.i.i = phi i32 [ %247, %.preheader30.i.i ], [ -6, %231 ]
  %240 = sitofp i32 %.02731.i.i to float
  %241 = fadd float %210, %240
  %242 = fpext float %241 to double
  %243 = fmul double %242, 0x401921FB54442D18
  %244 = fptrunc double %243 to float
  %245 = call noundef float @powf(float noundef %244, float noundef %221) #18
  %246 = fadd float %.032.i.i, %245
  %247 = add nsw i32 %.02731.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %247, 0
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader30.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %.preheader30.i.i, %.preheader.i.i
  %.134.i.i = phi float [ %254, %.preheader.i.i ], [ %246, %.preheader30.i.i ]
  %.12833.i.i = phi i32 [ %255, %.preheader.i.i ], [ 6, %.preheader30.i.i ]
  %248 = uitofp nneg i32 %.12833.i.i to float
  %249 = fadd float %210, %248
  %250 = fpext float %249 to double
  %251 = fmul double %250, 0x401921FB54442D18
  %252 = fptrunc double %251 to float
  %253 = call noundef float @powf(float noundef %252, float noundef %221) #18
  %254 = fadd float %.134.i.i, %253
  %255 = add nsw i32 %.12833.i.i, -1
  %256 = icmp ugt i32 %.12833.i.i, 1
  br i1 %256, label %.preheader.i.i, label %_ZL9eps_poly1fff.exit.i, !llvm.loop !15

_ZL9eps_poly1fff.exit.i:                          ; preds = %.preheader.i.i
  %257 = fpext float %210 to double
  %258 = fmul double %257, 0x401921FB54442D18
  %259 = fptrunc double %258 to float
  %260 = call noundef float @powf(float noundef %259, float noundef %221) #18
  %261 = fneg float %254
  %262 = fadd float %254, %260
  %263 = fdiv float %261, %262
  %264 = fdiv float %228, %238
  %265 = fdiv float %264, %238
  %266 = call float @llvm.fmuladd.f32(float %263, float %263, float %265)
  %.pre301 = load ptr, ptr %130, align 8
  %.pre302 = load i32, ptr %.pre301, align 4
  %.pre354 = sitofp i32 %.pre302 to float
  br label %_ZL9eps_poly2fff.exit

_ZL9eps_poly2fff.exit:                            ; preds = %174, %_ZL9eps_poly1fff.exit.i
  %.pre-phi = phi float [ %206, %174 ], [ %.pre354, %_ZL9eps_poly1fff.exit.i ]
  %267 = phi ptr [ %204, %174 ], [ %.pre301, %_ZL9eps_poly1fff.exit.i ]
  %.039.i = phi float [ 0.000000e+00, %174 ], [ %266, %_ZL9eps_poly1fff.exit.i ]
  br i1 %168, label %_ZL9eps_poly2fff.exit363, label %.preheader41.i343

.preheader41.i343:                                ; preds = %_ZL9eps_poly2fff.exit
  %268 = load ptr, ptr %84, align 8
  %269 = load i32, ptr %268, align 4
  %270 = sitofp i32 %269 to float
  %271 = fdiv float %155, %270
  %272 = fmul float %.pre-phi, -2.000000e+00
  br label %273

273:                                              ; preds = %273, %.preheader41.i343
  %.03644.i344 = phi float [ 0.000000e+00, %.preheader41.i343 ], [ %280, %273 ]
  %.03743.i345 = phi i32 [ -6, %.preheader41.i343 ], [ %281, %273 ]
  %274 = sitofp i32 %.03743.i345 to float
  %275 = fadd float %271, %274
  %276 = fpext float %275 to double
  %277 = fmul double %276, 0x401921FB54442D18
  %278 = fptrunc double %277 to float
  %279 = call noundef float @powf(float noundef %278, float noundef %272) #18
  %280 = fadd float %.03644.i344, %279
  %281 = add nsw i32 %.03743.i345, 1
  %exitcond.not.i346 = icmp eq i32 %281, 0
  br i1 %exitcond.not.i346, label %.preheader40.i347, label %273, !llvm.loop !11

.preheader.i350:                                  ; preds = %.preheader40.i347
  %282 = fneg float %.pre-phi
  br label %292

.preheader40.i347:                                ; preds = %273, %.preheader40.i347
  %.146.i348 = phi float [ %289, %.preheader40.i347 ], [ %280, %273 ]
  %.13845.i349 = phi i32 [ %290, %.preheader40.i347 ], [ 6, %273 ]
  %283 = uitofp nneg i32 %.13845.i349 to float
  %284 = fadd float %271, %283
  %285 = fpext float %284 to double
  %286 = fmul double %285, 0x401921FB54442D18
  %287 = fptrunc double %286 to float
  %288 = call noundef float @powf(float noundef %287, float noundef %272) #18
  %289 = fadd float %.146.i348, %288
  %290 = add nsw i32 %.13845.i349, -1
  %291 = icmp ugt i32 %.13845.i349, 1
  br i1 %291, label %.preheader40.i347, label %.preheader.i350, !llvm.loop !12

292:                                              ; preds = %292, %.preheader.i350
  %.048.i351 = phi float [ 0.000000e+00, %.preheader.i350 ], [ %299, %292 ]
  %.247.i352 = phi i32 [ -6, %.preheader.i350 ], [ %300, %292 ]
  %293 = sitofp i32 %.247.i352 to float
  %294 = fadd float %271, %293
  %295 = fpext float %294 to double
  %296 = fmul double %295, 0x401921FB54442D18
  %297 = fptrunc double %296 to float
  %298 = call noundef float @powf(float noundef %297, float noundef %282) #18
  %299 = fadd float %.048.i351, %298
  %300 = add nsw i32 %.247.i352, 1
  %exitcond53.not.i353 = icmp eq i32 %300, 7
  br i1 %exitcond53.not.i353, label %.preheader30.i.i354, label %292, !llvm.loop !13

.preheader30.i.i354:                              ; preds = %292, %.preheader30.i.i354
  %.032.i.i355 = phi float [ %307, %.preheader30.i.i354 ], [ 0.000000e+00, %292 ]
  %.02731.i.i356 = phi i32 [ %308, %.preheader30.i.i354 ], [ -6, %292 ]
  %301 = sitofp i32 %.02731.i.i356 to float
  %302 = fadd float %271, %301
  %303 = fpext float %302 to double
  %304 = fmul double %303, 0x401921FB54442D18
  %305 = fptrunc double %304 to float
  %306 = call noundef float @powf(float noundef %305, float noundef %282) #18
  %307 = fadd float %.032.i.i355, %306
  %308 = add nsw i32 %.02731.i.i356, 1
  %exitcond.not.i.i357 = icmp eq i32 %308, 0
  br i1 %exitcond.not.i.i357, label %.preheader.i.i358, label %.preheader30.i.i354, !llvm.loop !14

.preheader.i.i358:                                ; preds = %.preheader30.i.i354, %.preheader.i.i358
  %.134.i.i359 = phi float [ %315, %.preheader.i.i358 ], [ %307, %.preheader30.i.i354 ]
  %.12833.i.i360 = phi i32 [ %316, %.preheader.i.i358 ], [ 6, %.preheader30.i.i354 ]
  %309 = uitofp nneg i32 %.12833.i.i360 to float
  %310 = fadd float %271, %309
  %311 = fpext float %310 to double
  %312 = fmul double %311, 0x401921FB54442D18
  %313 = fptrunc double %312 to float
  %314 = call noundef float @powf(float noundef %313, float noundef %282) #18
  %315 = fadd float %.134.i.i359, %314
  %316 = add nsw i32 %.12833.i.i360, -1
  %317 = icmp ugt i32 %.12833.i.i360, 1
  br i1 %317, label %.preheader.i.i358, label %_ZL9eps_poly1fff.exit.i361, !llvm.loop !15

_ZL9eps_poly1fff.exit.i361:                       ; preds = %.preheader.i.i358
  %318 = fpext float %271 to double
  %319 = fmul double %318, 0x401921FB54442D18
  %320 = fptrunc double %319 to float
  %321 = call noundef float @powf(float noundef %320, float noundef %282) #18
  %322 = fneg float %315
  %323 = fadd float %315, %321
  %324 = fdiv float %322, %323
  %325 = fdiv float %289, %299
  %326 = fdiv float %325, %299
  %327 = call float @llvm.fmuladd.f32(float %324, float %324, float %326)
  %.pre303 = load ptr, ptr %130, align 8
  %.pre304 = load i32, ptr %.pre303, align 4
  %.pre355 = sitofp i32 %.pre304 to float
  br label %_ZL9eps_poly2fff.exit363

_ZL9eps_poly2fff.exit363:                         ; preds = %_ZL9eps_poly2fff.exit, %_ZL9eps_poly1fff.exit.i361
  %.pre-phi356 = phi float [ %.pre-phi, %_ZL9eps_poly2fff.exit ], [ %.pre355, %_ZL9eps_poly1fff.exit.i361 ]
  %328 = phi ptr [ %267, %_ZL9eps_poly2fff.exit ], [ %.pre303, %_ZL9eps_poly1fff.exit.i361 ]
  %.039.i362 = phi float [ 0.000000e+00, %_ZL9eps_poly2fff.exit ], [ %327, %_ZL9eps_poly1fff.exit.i361 ]
  %329 = fadd float %.039.i, %.039.i362
  %330 = icmp eq i32 %.0312166, 0
  br i1 %330, label %_ZL9eps_poly2fff.exit384, label %.preheader41.i364

.preheader41.i364:                                ; preds = %_ZL9eps_poly2fff.exit363
  %331 = load ptr, ptr %84, align 8
  %332 = load i32, ptr %331, align 4
  %333 = sitofp i32 %332 to float
  %334 = fdiv float %175, %333
  %335 = fmul float %.pre-phi356, -2.000000e+00
  br label %336

336:                                              ; preds = %336, %.preheader41.i364
  %.03644.i365 = phi float [ 0.000000e+00, %.preheader41.i364 ], [ %343, %336 ]
  %.03743.i366 = phi i32 [ -6, %.preheader41.i364 ], [ %344, %336 ]
  %337 = sitofp i32 %.03743.i366 to float
  %338 = fadd float %334, %337
  %339 = fpext float %338 to double
  %340 = fmul double %339, 0x401921FB54442D18
  %341 = fptrunc double %340 to float
  %342 = call noundef float @powf(float noundef %341, float noundef %335) #18
  %343 = fadd float %.03644.i365, %342
  %344 = add nsw i32 %.03743.i366, 1
  %exitcond.not.i367 = icmp eq i32 %344, 0
  br i1 %exitcond.not.i367, label %.preheader40.i368, label %336, !llvm.loop !11

.preheader.i371:                                  ; preds = %.preheader40.i368
  %345 = fneg float %.pre-phi356
  br label %355

.preheader40.i368:                                ; preds = %336, %.preheader40.i368
  %.146.i369 = phi float [ %352, %.preheader40.i368 ], [ %343, %336 ]
  %.13845.i370 = phi i32 [ %353, %.preheader40.i368 ], [ 6, %336 ]
  %346 = uitofp nneg i32 %.13845.i370 to float
  %347 = fadd float %334, %346
  %348 = fpext float %347 to double
  %349 = fmul double %348, 0x401921FB54442D18
  %350 = fptrunc double %349 to float
  %351 = call noundef float @powf(float noundef %350, float noundef %335) #18
  %352 = fadd float %.146.i369, %351
  %353 = add nsw i32 %.13845.i370, -1
  %354 = icmp ugt i32 %.13845.i370, 1
  br i1 %354, label %.preheader40.i368, label %.preheader.i371, !llvm.loop !12

355:                                              ; preds = %355, %.preheader.i371
  %.048.i372 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %362, %355 ]
  %.247.i373 = phi i32 [ -6, %.preheader.i371 ], [ %363, %355 ]
  %356 = sitofp i32 %.247.i373 to float
  %357 = fadd float %334, %356
  %358 = fpext float %357 to double
  %359 = fmul double %358, 0x401921FB54442D18
  %360 = fptrunc double %359 to float
  %361 = call noundef float @powf(float noundef %360, float noundef %345) #18
  %362 = fadd float %.048.i372, %361
  %363 = add nsw i32 %.247.i373, 1
  %exitcond53.not.i374 = icmp eq i32 %363, 7
  br i1 %exitcond53.not.i374, label %.preheader30.i.i375, label %355, !llvm.loop !13

.preheader30.i.i375:                              ; preds = %355, %.preheader30.i.i375
  %.032.i.i376 = phi float [ %370, %.preheader30.i.i375 ], [ 0.000000e+00, %355 ]
  %.02731.i.i377 = phi i32 [ %371, %.preheader30.i.i375 ], [ -6, %355 ]
  %364 = sitofp i32 %.02731.i.i377 to float
  %365 = fadd float %334, %364
  %366 = fpext float %365 to double
  %367 = fmul double %366, 0x401921FB54442D18
  %368 = fptrunc double %367 to float
  %369 = call noundef float @powf(float noundef %368, float noundef %345) #18
  %370 = fadd float %.032.i.i376, %369
  %371 = add nsw i32 %.02731.i.i377, 1
  %exitcond.not.i.i378 = icmp eq i32 %371, 0
  br i1 %exitcond.not.i.i378, label %.preheader.i.i379, label %.preheader30.i.i375, !llvm.loop !14

.preheader.i.i379:                                ; preds = %.preheader30.i.i375, %.preheader.i.i379
  %.134.i.i380 = phi float [ %378, %.preheader.i.i379 ], [ %370, %.preheader30.i.i375 ]
  %.12833.i.i381 = phi i32 [ %379, %.preheader.i.i379 ], [ 6, %.preheader30.i.i375 ]
  %372 = uitofp nneg i32 %.12833.i.i381 to float
  %373 = fadd float %334, %372
  %374 = fpext float %373 to double
  %375 = fmul double %374, 0x401921FB54442D18
  %376 = fptrunc double %375 to float
  %377 = call noundef float @powf(float noundef %376, float noundef %345) #18
  %378 = fadd float %.134.i.i380, %377
  %379 = add nsw i32 %.12833.i.i381, -1
  %380 = icmp ugt i32 %.12833.i.i381, 1
  br i1 %380, label %.preheader.i.i379, label %_ZL9eps_poly1fff.exit.i382, !llvm.loop !15

_ZL9eps_poly1fff.exit.i382:                       ; preds = %.preheader.i.i379
  %381 = fpext float %334 to double
  %382 = fmul double %381, 0x401921FB54442D18
  %383 = fptrunc double %382 to float
  %384 = call noundef float @powf(float noundef %383, float noundef %345) #18
  %385 = fneg float %378
  %386 = fadd float %378, %384
  %387 = fdiv float %385, %386
  %388 = fdiv float %352, %362
  %389 = fdiv float %388, %362
  %390 = call float @llvm.fmuladd.f32(float %387, float %387, float %389)
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre351.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly2fff.exit384

_ZL9eps_poly2fff.exit384:                         ; preds = %_ZL9eps_poly2fff.exit363, %_ZL9eps_poly1fff.exit.i382
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre351 = phi ptr [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre351.pre, %_ZL9eps_poly1fff.exit.i382 ], [ %328, %_ZL9eps_poly2fff.exit363 ]
  %.039.i383 = phi float [ %390, %_ZL9eps_poly1fff.exit.i382 ], [ 0.000000e+00, %_ZL9eps_poly2fff.exit363 ]
  %391 = fadd float %329, %.039.i383
  br i1 %148, label %_ZL9eps_poly1fff.exit, label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZL9eps_poly2fff.exit384
  %392 = load i32, ptr %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre351, align 4
  %393 = sitofp i32 %392 to float
  %394 = load ptr, ptr %84, align 8
  %395 = load i32, ptr %394, align 4
  %396 = sitofp i32 %395 to float
  %397 = fdiv float %137, %396
  %398 = fneg float %393
  br label %399

399:                                              ; preds = %399, %.preheader30.i
  %.032.i = phi float [ 0.000000e+00, %.preheader30.i ], [ %406, %399 ]
  %.02731.i = phi i32 [ -6, %.preheader30.i ], [ %407, %399 ]
  %400 = sitofp i32 %.02731.i to float
  %401 = fadd float %397, %400
  %402 = fpext float %401 to double
  %403 = fmul double %402, 0x401921FB54442D18
  %404 = fptrunc double %403 to float
  %405 = call noundef float @powf(float noundef %404, float noundef %398) #18
  %406 = fadd float %.032.i, %405
  %407 = add nsw i32 %.02731.i, 1
  %exitcond.not.i385 = icmp eq i32 %407, 0
  br i1 %exitcond.not.i385, label %.preheader.i386, label %399, !llvm.loop !14

.preheader.i386:                                  ; preds = %399, %.preheader.i386
  %.134.i = phi float [ %414, %.preheader.i386 ], [ %406, %399 ]
  %.12833.i = phi i32 [ %415, %.preheader.i386 ], [ 6, %399 ]
  %408 = uitofp nneg i32 %.12833.i to float
  %409 = fadd float %397, %408
  %410 = fpext float %409 to double
  %411 = fmul double %410, 0x401921FB54442D18
  %412 = fptrunc double %411 to float
  %413 = call noundef float @powf(float noundef %412, float noundef %398) #18
  %414 = fadd float %.134.i, %413
  %415 = add nsw i32 %.12833.i, -1
  %416 = icmp ugt i32 %.12833.i, 1
  br i1 %416, label %.preheader.i386, label %417, !llvm.loop !15

417:                                              ; preds = %.preheader.i386
  %418 = fpext float %397 to double
  %419 = fmul double %418, 0x401921FB54442D18
  %420 = fptrunc double %419 to float
  %421 = call noundef float @powf(float noundef %420, float noundef %398) #18
  %422 = fadd float %414, %421
  %423 = fneg float %414
  %424 = fdiv float %423, %422
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit

_ZL9eps_poly1fff.exit:                            ; preds = %_ZL9eps_poly2fff.exit384, %417
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349 = phi ptr [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre, %417 ], [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre351, %_ZL9eps_poly2fff.exit384 ]
  %.029.i = phi float [ %424, %417 ], [ 0.000000e+00, %_ZL9eps_poly2fff.exit384 ]
  br i1 %168, label %_ZL9eps_poly1fff.exit395, label %.preheader30.i387

.preheader30.i387:                                ; preds = %_ZL9eps_poly1fff.exit
  %425 = load i32, ptr %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349, align 4
  %426 = sitofp i32 %425 to float
  %427 = load ptr, ptr %120, align 8
  %428 = load i32, ptr %427, align 4
  %429 = sitofp i32 %428 to float
  %430 = fdiv float %155, %429
  %431 = fneg float %426
  br label %432

432:                                              ; preds = %432, %.preheader30.i387
  %.032.i388 = phi float [ 0.000000e+00, %.preheader30.i387 ], [ %439, %432 ]
  %.02731.i389 = phi i32 [ -6, %.preheader30.i387 ], [ %440, %432 ]
  %433 = sitofp i32 %.02731.i389 to float
  %434 = fadd float %430, %433
  %435 = fpext float %434 to double
  %436 = fmul double %435, 0x401921FB54442D18
  %437 = fptrunc double %436 to float
  %438 = call noundef float @powf(float noundef %437, float noundef %431) #18
  %439 = fadd float %.032.i388, %438
  %440 = add nsw i32 %.02731.i389, 1
  %exitcond.not.i390 = icmp eq i32 %440, 0
  br i1 %exitcond.not.i390, label %.preheader.i391, label %432, !llvm.loop !14

.preheader.i391:                                  ; preds = %432, %.preheader.i391
  %.134.i392 = phi float [ %447, %.preheader.i391 ], [ %439, %432 ]
  %.12833.i393 = phi i32 [ %448, %.preheader.i391 ], [ 6, %432 ]
  %441 = uitofp nneg i32 %.12833.i393 to float
  %442 = fadd float %430, %441
  %443 = fpext float %442 to double
  %444 = fmul double %443, 0x401921FB54442D18
  %445 = fptrunc double %444 to float
  %446 = call noundef float @powf(float noundef %445, float noundef %431) #18
  %447 = fadd float %.134.i392, %446
  %448 = add nsw i32 %.12833.i393, -1
  %449 = icmp ugt i32 %.12833.i393, 1
  br i1 %449, label %.preheader.i391, label %450, !llvm.loop !15

450:                                              ; preds = %.preheader.i391
  %451 = fpext float %430 to double
  %452 = fmul double %451, 0x401921FB54442D18
  %453 = fptrunc double %452 to float
  %454 = call noundef float @powf(float noundef %453, float noundef %431) #18
  %455 = fadd float %447, %454
  %456 = fneg float %447
  %457 = fdiv float %456, %455
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit395

_ZL9eps_poly1fff.exit395:                         ; preds = %_ZL9eps_poly1fff.exit, %450
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347 = phi ptr [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre, %450 ], [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349, %_ZL9eps_poly1fff.exit ]
  %.029.i394 = phi float [ %457, %450 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit ]
  %458 = fpext float %.029.i to double
  %459 = fmul double %458, 2.000000e+00
  %460 = fpext float %.029.i394 to double
  %461 = fpext float %391 to double
  %462 = call double @llvm.fmuladd.f64(double %459, double %460, double %461)
  %463 = fptrunc double %462 to float
  br i1 %330, label %_ZL9eps_poly1fff.exit404, label %.preheader30.i396

.preheader30.i396:                                ; preds = %_ZL9eps_poly1fff.exit395
  %464 = load i32, ptr %.pre306.pre337.pre339.pre341.pre343.pre345.pre347, align 4
  %465 = sitofp i32 %464 to float
  %466 = load ptr, ptr %124, align 8
  %467 = load i32, ptr %466, align 4
  %468 = sitofp i32 %467 to float
  %469 = fdiv float %175, %468
  %470 = fneg float %465
  br label %471

471:                                              ; preds = %471, %.preheader30.i396
  %.032.i397 = phi float [ 0.000000e+00, %.preheader30.i396 ], [ %478, %471 ]
  %.02731.i398 = phi i32 [ -6, %.preheader30.i396 ], [ %479, %471 ]
  %472 = sitofp i32 %.02731.i398 to float
  %473 = fadd float %469, %472
  %474 = fpext float %473 to double
  %475 = fmul double %474, 0x401921FB54442D18
  %476 = fptrunc double %475 to float
  %477 = call noundef float @powf(float noundef %476, float noundef %470) #18
  %478 = fadd float %.032.i397, %477
  %479 = add nsw i32 %.02731.i398, 1
  %exitcond.not.i399 = icmp eq i32 %479, 0
  br i1 %exitcond.not.i399, label %.preheader.i400, label %471, !llvm.loop !14

.preheader.i400:                                  ; preds = %471, %.preheader.i400
  %.134.i401 = phi float [ %486, %.preheader.i400 ], [ %478, %471 ]
  %.12833.i402 = phi i32 [ %487, %.preheader.i400 ], [ 6, %471 ]
  %480 = uitofp nneg i32 %.12833.i402 to float
  %481 = fadd float %469, %480
  %482 = fpext float %481 to double
  %483 = fmul double %482, 0x401921FB54442D18
  %484 = fptrunc double %483 to float
  %485 = call noundef float @powf(float noundef %484, float noundef %470) #18
  %486 = fadd float %.134.i401, %485
  %487 = add nsw i32 %.12833.i402, -1
  %488 = icmp ugt i32 %.12833.i402, 1
  br i1 %488, label %.preheader.i400, label %489, !llvm.loop !15

489:                                              ; preds = %.preheader.i400
  %490 = fpext float %469 to double
  %491 = fmul double %490, 0x401921FB54442D18
  %492 = fptrunc double %491 to float
  %493 = call noundef float @powf(float noundef %492, float noundef %470) #18
  %494 = fadd float %486, %493
  %495 = fneg float %486
  %496 = fdiv float %495, %494
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit404

_ZL9eps_poly1fff.exit404:                         ; preds = %_ZL9eps_poly1fff.exit395, %489
  %.pre306.pre337.pre339.pre341.pre343.pre345 = phi ptr [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre, %489 ], [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347, %_ZL9eps_poly1fff.exit395 ]
  %.029.i403 = phi float [ %496, %489 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit395 ]
  br i1 %168, label %_ZL9eps_poly1fff.exit413, label %.preheader30.i405

.preheader30.i405:                                ; preds = %_ZL9eps_poly1fff.exit404
  %497 = load i32, ptr %.pre306.pre337.pre339.pre341.pre343.pre345, align 4
  %498 = sitofp i32 %497 to float
  %499 = load ptr, ptr %120, align 8
  %500 = load i32, ptr %499, align 4
  %501 = sitofp i32 %500 to float
  %502 = fdiv float %155, %501
  %503 = fneg float %498
  br label %504

504:                                              ; preds = %504, %.preheader30.i405
  %.032.i406 = phi float [ 0.000000e+00, %.preheader30.i405 ], [ %511, %504 ]
  %.02731.i407 = phi i32 [ -6, %.preheader30.i405 ], [ %512, %504 ]
  %505 = sitofp i32 %.02731.i407 to float
  %506 = fadd float %502, %505
  %507 = fpext float %506 to double
  %508 = fmul double %507, 0x401921FB54442D18
  %509 = fptrunc double %508 to float
  %510 = call noundef float @powf(float noundef %509, float noundef %503) #18
  %511 = fadd float %.032.i406, %510
  %512 = add nsw i32 %.02731.i407, 1
  %exitcond.not.i408 = icmp eq i32 %512, 0
  br i1 %exitcond.not.i408, label %.preheader.i409, label %504, !llvm.loop !14

.preheader.i409:                                  ; preds = %504, %.preheader.i409
  %.134.i410 = phi float [ %519, %.preheader.i409 ], [ %511, %504 ]
  %.12833.i411 = phi i32 [ %520, %.preheader.i409 ], [ 6, %504 ]
  %513 = uitofp nneg i32 %.12833.i411 to float
  %514 = fadd float %502, %513
  %515 = fpext float %514 to double
  %516 = fmul double %515, 0x401921FB54442D18
  %517 = fptrunc double %516 to float
  %518 = call noundef float @powf(float noundef %517, float noundef %503) #18
  %519 = fadd float %.134.i410, %518
  %520 = add nsw i32 %.12833.i411, -1
  %521 = icmp ugt i32 %.12833.i411, 1
  br i1 %521, label %.preheader.i409, label %522, !llvm.loop !15

522:                                              ; preds = %.preheader.i409
  %523 = fpext float %502 to double
  %524 = fmul double %523, 0x401921FB54442D18
  %525 = fptrunc double %524 to float
  %526 = call noundef float @powf(float noundef %525, float noundef %503) #18
  %527 = fadd float %519, %526
  %528 = fneg float %519
  %529 = fdiv float %528, %527
  %.pre306.pre337.pre339.pre341.pre343.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit413

_ZL9eps_poly1fff.exit413:                         ; preds = %_ZL9eps_poly1fff.exit404, %522
  %.pre306.pre337.pre339.pre341.pre343 = phi ptr [ %.pre306.pre337.pre339.pre341.pre343.pre, %522 ], [ %.pre306.pre337.pre339.pre341.pre343.pre345, %_ZL9eps_poly1fff.exit404 ]
  %.029.i412 = phi float [ %529, %522 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit404 ]
  %530 = fpext float %.029.i403 to double
  %531 = fmul double %530, 2.000000e+00
  %532 = fpext float %.029.i412 to double
  %533 = fpext float %463 to double
  %534 = call double @llvm.fmuladd.f64(double %531, double %532, double %533)
  %535 = fptrunc double %534 to float
  br i1 %330, label %_ZL9eps_poly1fff.exit422, label %.preheader30.i414

.preheader30.i414:                                ; preds = %_ZL9eps_poly1fff.exit413
  %536 = load i32, ptr %.pre306.pre337.pre339.pre341.pre343, align 4
  %537 = sitofp i32 %536 to float
  %538 = load ptr, ptr %124, align 8
  %539 = load i32, ptr %538, align 4
  %540 = sitofp i32 %539 to float
  %541 = fdiv float %175, %540
  %542 = fneg float %537
  br label %543

543:                                              ; preds = %543, %.preheader30.i414
  %.032.i415 = phi float [ 0.000000e+00, %.preheader30.i414 ], [ %550, %543 ]
  %.02731.i416 = phi i32 [ -6, %.preheader30.i414 ], [ %551, %543 ]
  %544 = sitofp i32 %.02731.i416 to float
  %545 = fadd float %541, %544
  %546 = fpext float %545 to double
  %547 = fmul double %546, 0x401921FB54442D18
  %548 = fptrunc double %547 to float
  %549 = call noundef float @powf(float noundef %548, float noundef %542) #18
  %550 = fadd float %.032.i415, %549
  %551 = add nsw i32 %.02731.i416, 1
  %exitcond.not.i417 = icmp eq i32 %551, 0
  br i1 %exitcond.not.i417, label %.preheader.i418, label %543, !llvm.loop !14

.preheader.i418:                                  ; preds = %543, %.preheader.i418
  %.134.i419 = phi float [ %558, %.preheader.i418 ], [ %550, %543 ]
  %.12833.i420 = phi i32 [ %559, %.preheader.i418 ], [ 6, %543 ]
  %552 = uitofp nneg i32 %.12833.i420 to float
  %553 = fadd float %541, %552
  %554 = fpext float %553 to double
  %555 = fmul double %554, 0x401921FB54442D18
  %556 = fptrunc double %555 to float
  %557 = call noundef float @powf(float noundef %556, float noundef %542) #18
  %558 = fadd float %.134.i419, %557
  %559 = add nsw i32 %.12833.i420, -1
  %560 = icmp ugt i32 %.12833.i420, 1
  br i1 %560, label %.preheader.i418, label %561, !llvm.loop !15

561:                                              ; preds = %.preheader.i418
  %562 = fpext float %541 to double
  %563 = fmul double %562, 0x401921FB54442D18
  %564 = fptrunc double %563 to float
  %565 = call noundef float @powf(float noundef %564, float noundef %542) #18
  %566 = fadd float %558, %565
  %567 = fneg float %558
  %568 = fdiv float %567, %566
  %.pre306.pre337.pre339.pre341.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit422

_ZL9eps_poly1fff.exit422:                         ; preds = %_ZL9eps_poly1fff.exit413, %561
  %.pre306.pre337.pre339.pre341 = phi ptr [ %.pre306.pre337.pre339.pre341.pre, %561 ], [ %.pre306.pre337.pre339.pre341.pre343, %_ZL9eps_poly1fff.exit413 ]
  %.029.i421 = phi float [ %568, %561 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit413 ]
  br i1 %148, label %_ZL9eps_poly1fff.exit431, label %.preheader30.i423

.preheader30.i423:                                ; preds = %_ZL9eps_poly1fff.exit422
  %569 = load i32, ptr %.pre306.pre337.pre339.pre341, align 4
  %570 = sitofp i32 %569 to float
  %571 = load ptr, ptr %84, align 8
  %572 = load i32, ptr %571, align 4
  %573 = sitofp i32 %572 to float
  %574 = fdiv float %137, %573
  %575 = fneg float %570
  br label %576

576:                                              ; preds = %576, %.preheader30.i423
  %.032.i424 = phi float [ 0.000000e+00, %.preheader30.i423 ], [ %583, %576 ]
  %.02731.i425 = phi i32 [ -6, %.preheader30.i423 ], [ %584, %576 ]
  %577 = sitofp i32 %.02731.i425 to float
  %578 = fadd float %574, %577
  %579 = fpext float %578 to double
  %580 = fmul double %579, 0x401921FB54442D18
  %581 = fptrunc double %580 to float
  %582 = call noundef float @powf(float noundef %581, float noundef %575) #18
  %583 = fadd float %.032.i424, %582
  %584 = add nsw i32 %.02731.i425, 1
  %exitcond.not.i426 = icmp eq i32 %584, 0
  br i1 %exitcond.not.i426, label %.preheader.i427, label %576, !llvm.loop !14

.preheader.i427:                                  ; preds = %576, %.preheader.i427
  %.134.i428 = phi float [ %591, %.preheader.i427 ], [ %583, %576 ]
  %.12833.i429 = phi i32 [ %592, %.preheader.i427 ], [ 6, %576 ]
  %585 = uitofp nneg i32 %.12833.i429 to float
  %586 = fadd float %574, %585
  %587 = fpext float %586 to double
  %588 = fmul double %587, 0x401921FB54442D18
  %589 = fptrunc double %588 to float
  %590 = call noundef float @powf(float noundef %589, float noundef %575) #18
  %591 = fadd float %.134.i428, %590
  %592 = add nsw i32 %.12833.i429, -1
  %593 = icmp ugt i32 %.12833.i429, 1
  br i1 %593, label %.preheader.i427, label %594, !llvm.loop !15

594:                                              ; preds = %.preheader.i427
  %595 = fpext float %574 to double
  %596 = fmul double %595, 0x401921FB54442D18
  %597 = fptrunc double %596 to float
  %598 = call noundef float @powf(float noundef %597, float noundef %575) #18
  %599 = fadd float %591, %598
  %600 = fneg float %591
  %601 = fdiv float %600, %599
  %.pre306.pre337.pre339.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit431

_ZL9eps_poly1fff.exit431:                         ; preds = %_ZL9eps_poly1fff.exit422, %594
  %.pre306.pre337.pre339 = phi ptr [ %.pre306.pre337.pre339.pre, %594 ], [ %.pre306.pre337.pre339.pre341, %_ZL9eps_poly1fff.exit422 ]
  %.029.i430 = phi float [ %601, %594 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit422 ]
  %602 = fpext float %.029.i421 to double
  %603 = fmul double %602, 2.000000e+00
  %604 = fpext float %.029.i430 to double
  %605 = fpext float %535 to double
  %606 = call double @llvm.fmuladd.f64(double %603, double %604, double %605)
  %607 = fptrunc double %606 to float
  br i1 %148, label %_ZL9eps_poly1fff.exit440, label %.preheader30.i432

.preheader30.i432:                                ; preds = %_ZL9eps_poly1fff.exit431
  %608 = load i32, ptr %.pre306.pre337.pre339, align 4
  %609 = sitofp i32 %608 to float
  %610 = load ptr, ptr %84, align 8
  %611 = load i32, ptr %610, align 4
  %612 = sitofp i32 %611 to float
  %613 = fdiv float %137, %612
  %614 = fneg float %609
  br label %615

615:                                              ; preds = %615, %.preheader30.i432
  %.032.i433 = phi float [ 0.000000e+00, %.preheader30.i432 ], [ %622, %615 ]
  %.02731.i434 = phi i32 [ -6, %.preheader30.i432 ], [ %623, %615 ]
  %616 = sitofp i32 %.02731.i434 to float
  %617 = fadd float %613, %616
  %618 = fpext float %617 to double
  %619 = fmul double %618, 0x401921FB54442D18
  %620 = fptrunc double %619 to float
  %621 = call noundef float @powf(float noundef %620, float noundef %614) #18
  %622 = fadd float %.032.i433, %621
  %623 = add nsw i32 %.02731.i434, 1
  %exitcond.not.i435 = icmp eq i32 %623, 0
  br i1 %exitcond.not.i435, label %.preheader.i436, label %615, !llvm.loop !14

.preheader.i436:                                  ; preds = %615, %.preheader.i436
  %.134.i437 = phi float [ %630, %.preheader.i436 ], [ %622, %615 ]
  %.12833.i438 = phi i32 [ %631, %.preheader.i436 ], [ 6, %615 ]
  %624 = uitofp nneg i32 %.12833.i438 to float
  %625 = fadd float %613, %624
  %626 = fpext float %625 to double
  %627 = fmul double %626, 0x401921FB54442D18
  %628 = fptrunc double %627 to float
  %629 = call noundef float @powf(float noundef %628, float noundef %614) #18
  %630 = fadd float %.134.i437, %629
  %631 = add nsw i32 %.12833.i438, -1
  %632 = icmp ugt i32 %.12833.i438, 1
  br i1 %632, label %.preheader.i436, label %633, !llvm.loop !15

633:                                              ; preds = %.preheader.i436
  %634 = fpext float %613 to double
  %635 = fmul double %634, 0x401921FB54442D18
  %636 = fptrunc double %635 to float
  %637 = call noundef float @powf(float noundef %636, float noundef %614) #18
  %638 = fadd float %630, %637
  %639 = fneg float %630
  %640 = fdiv float %639, %638
  %.pre306.pre337.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit440

_ZL9eps_poly1fff.exit440:                         ; preds = %_ZL9eps_poly1fff.exit431, %633
  %.pre306.pre337 = phi ptr [ %.pre306.pre337.pre, %633 ], [ %.pre306.pre337.pre339, %_ZL9eps_poly1fff.exit431 ]
  %.029.i439 = phi float [ %640, %633 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit431 ]
  br i1 %168, label %_ZL9eps_poly1fff.exit449, label %.preheader30.i441

.preheader30.i441:                                ; preds = %_ZL9eps_poly1fff.exit440
  %641 = load i32, ptr %.pre306.pre337, align 4
  %642 = sitofp i32 %641 to float
  %643 = load ptr, ptr %120, align 8
  %644 = load i32, ptr %643, align 4
  %645 = sitofp i32 %644 to float
  %646 = fdiv float %155, %645
  %647 = fneg float %642
  br label %648

648:                                              ; preds = %648, %.preheader30.i441
  %.032.i442 = phi float [ 0.000000e+00, %.preheader30.i441 ], [ %655, %648 ]
  %.02731.i443 = phi i32 [ -6, %.preheader30.i441 ], [ %656, %648 ]
  %649 = sitofp i32 %.02731.i443 to float
  %650 = fadd float %646, %649
  %651 = fpext float %650 to double
  %652 = fmul double %651, 0x401921FB54442D18
  %653 = fptrunc double %652 to float
  %654 = call noundef float @powf(float noundef %653, float noundef %647) #18
  %655 = fadd float %.032.i442, %654
  %656 = add nsw i32 %.02731.i443, 1
  %exitcond.not.i444 = icmp eq i32 %656, 0
  br i1 %exitcond.not.i444, label %.preheader.i445, label %648, !llvm.loop !14

.preheader.i445:                                  ; preds = %648, %.preheader.i445
  %.134.i446 = phi float [ %663, %.preheader.i445 ], [ %655, %648 ]
  %.12833.i447 = phi i32 [ %664, %.preheader.i445 ], [ 6, %648 ]
  %657 = uitofp nneg i32 %.12833.i447 to float
  %658 = fadd float %646, %657
  %659 = fpext float %658 to double
  %660 = fmul double %659, 0x401921FB54442D18
  %661 = fptrunc double %660 to float
  %662 = call noundef float @powf(float noundef %661, float noundef %647) #18
  %663 = fadd float %.134.i446, %662
  %664 = add nsw i32 %.12833.i447, -1
  %665 = icmp ugt i32 %.12833.i447, 1
  br i1 %665, label %.preheader.i445, label %666, !llvm.loop !15

666:                                              ; preds = %.preheader.i445
  %667 = fpext float %646 to double
  %668 = fmul double %667, 0x401921FB54442D18
  %669 = fptrunc double %668 to float
  %670 = call noundef float @powf(float noundef %669, float noundef %647) #18
  %671 = fadd float %663, %670
  %672 = fneg float %663
  %673 = fdiv float %672, %671
  %.pre306.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit449

_ZL9eps_poly1fff.exit449:                         ; preds = %_ZL9eps_poly1fff.exit440, %666
  %.pre306 = phi ptr [ %.pre306.pre, %666 ], [ %.pre306.pre337, %_ZL9eps_poly1fff.exit440 ]
  %.029.i448 = phi float [ %673, %666 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit440 ]
  %674 = fadd float %.029.i439, %.029.i448
  br i1 %330, label %_ZL9eps_poly1fff.exit458, label %.preheader30.i450

.preheader30.i450:                                ; preds = %_ZL9eps_poly1fff.exit449
  %675 = load i32, ptr %.pre306, align 4
  %676 = sitofp i32 %675 to float
  %677 = load ptr, ptr %124, align 8
  %678 = load i32, ptr %677, align 4
  %679 = sitofp i32 %678 to float
  %680 = fdiv float %175, %679
  %681 = fneg float %676
  br label %682

682:                                              ; preds = %682, %.preheader30.i450
  %.032.i451 = phi float [ 0.000000e+00, %.preheader30.i450 ], [ %689, %682 ]
  %.02731.i452 = phi i32 [ -6, %.preheader30.i450 ], [ %690, %682 ]
  %683 = sitofp i32 %.02731.i452 to float
  %684 = fadd float %680, %683
  %685 = fpext float %684 to double
  %686 = fmul double %685, 0x401921FB54442D18
  %687 = fptrunc double %686 to float
  %688 = call noundef float @powf(float noundef %687, float noundef %681) #18
  %689 = fadd float %.032.i451, %688
  %690 = add nsw i32 %.02731.i452, 1
  %exitcond.not.i453 = icmp eq i32 %690, 0
  br i1 %exitcond.not.i453, label %.preheader.i454, label %682, !llvm.loop !14

.preheader.i454:                                  ; preds = %682, %.preheader.i454
  %.134.i455 = phi float [ %697, %.preheader.i454 ], [ %689, %682 ]
  %.12833.i456 = phi i32 [ %698, %.preheader.i454 ], [ 6, %682 ]
  %691 = uitofp nneg i32 %.12833.i456 to float
  %692 = fadd float %680, %691
  %693 = fpext float %692 to double
  %694 = fmul double %693, 0x401921FB54442D18
  %695 = fptrunc double %694 to float
  %696 = call noundef float @powf(float noundef %695, float noundef %681) #18
  %697 = fadd float %.134.i455, %696
  %698 = add nsw i32 %.12833.i456, -1
  %699 = icmp ugt i32 %.12833.i456, 1
  br i1 %699, label %.preheader.i454, label %700, !llvm.loop !15

700:                                              ; preds = %.preheader.i454
  %701 = fpext float %680 to double
  %702 = fmul double %701, 0x401921FB54442D18
  %703 = fptrunc double %702 to float
  %704 = call noundef float @powf(float noundef %703, float noundef %681) #18
  %705 = fadd float %697, %704
  %706 = fneg float %697
  %707 = fdiv float %706, %705
  %.pre305 = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit458

_ZL9eps_poly1fff.exit458:                         ; preds = %_ZL9eps_poly1fff.exit449, %700
  %708 = phi ptr [ %.pre305, %700 ], [ %.pre306, %_ZL9eps_poly1fff.exit449 ]
  %.029.i457 = phi float [ %707, %700 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit449 ]
  %709 = fadd float %674, %.029.i457
  %710 = call float @llvm.fmuladd.f32(float %709, float %709, float %607)
  %711 = fpext float %203 to double
  %712 = fmul double %711, 0x4073BD3CC9BE45DE
  %713 = fmul double %712, %711
  %714 = fmul double %713, %188
  %715 = fpext float %710 to double
  %716 = fmul double %714, %715
  %717 = fmul double %716, %131
  %718 = fmul double %717, %131
  %719 = fdiv double %718, %132
  %720 = fpext float %172 to double
  %721 = fadd double %719, %720
  %722 = fptrunc double %721 to float
  store float %722, ptr %9, align 4
  %723 = load i32, ptr %708, align 4
  %724 = sitofp i32 %723 to float
  br i1 %148, label %_ZL9eps_poly3fff.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %_ZL9eps_poly1fff.exit458
  %725 = load ptr, ptr %84, align 8
  %726 = load i32, ptr %725, align 4
  %727 = sitofp i32 %726 to float
  %728 = fdiv float %137, %727
  %729 = fmul float %724, -2.000000e+00
  br label %730

730:                                              ; preds = %730, %.preheader38.i
  %.03340.i = phi float [ 0.000000e+00, %.preheader38.i ], [ %737, %730 ]
  %.03439.i = phi i32 [ -6, %.preheader38.i ], [ %738, %730 ]
  %731 = sitofp i32 %.03439.i to float
  %732 = fadd float %728, %731
  %733 = fpext float %732 to double
  %734 = fmul double %733, 0x401921FB54442D18
  %735 = fptrunc double %734 to float
  %736 = call noundef float @powf(float noundef %735, float noundef %729) #18
  %737 = call float @llvm.fmuladd.f32(float %731, float %736, float %.03340.i)
  %738 = add nsw i32 %.03439.i, 1
  %exitcond.not.i459 = icmp eq i32 %738, 0
  br i1 %exitcond.not.i459, label %.preheader37.i, label %730, !llvm.loop !16

.preheader.i460:                                  ; preds = %.preheader37.i
  %739 = fneg float %724
  br label %749

.preheader37.i:                                   ; preds = %730, %.preheader37.i
  %.142.i = phi float [ %746, %.preheader37.i ], [ %737, %730 ]
  %.13541.i = phi i32 [ %747, %.preheader37.i ], [ 6, %730 ]
  %740 = uitofp nneg i32 %.13541.i to float
  %741 = fadd float %728, %740
  %742 = fpext float %741 to double
  %743 = fmul double %742, 0x401921FB54442D18
  %744 = fptrunc double %743 to float
  %745 = call noundef float @powf(float noundef %744, float noundef %729) #18
  %746 = call float @llvm.fmuladd.f32(float %740, float %745, float %.142.i)
  %747 = add nsw i32 %.13541.i, -1
  %748 = icmp ugt i32 %.13541.i, 1
  br i1 %748, label %.preheader37.i, label %.preheader.i460, !llvm.loop !17

749:                                              ; preds = %749, %.preheader.i460
  %.044.i = phi float [ 0.000000e+00, %.preheader.i460 ], [ %756, %749 ]
  %.243.i = phi i32 [ -6, %.preheader.i460 ], [ %757, %749 ]
  %750 = sitofp i32 %.243.i to float
  %751 = fadd float %728, %750
  %752 = fpext float %751 to double
  %753 = fmul double %752, 0x401921FB54442D18
  %754 = fptrunc double %753 to float
  %755 = call noundef float @powf(float noundef %754, float noundef %739) #18
  %756 = fadd float %.044.i, %755
  %757 = add nsw i32 %.243.i, 1
  %exitcond47.not.i = icmp eq i32 %757, 7
  br i1 %exitcond47.not.i, label %758, label %749, !llvm.loop !18

758:                                              ; preds = %749
  %759 = fpext float %746 to double
  %760 = fmul double %759, 0x401921FB54442D18
  %761 = fpext float %756 to double
  %762 = fdiv double %760, %761
  %763 = fdiv double %762, %761
  %764 = fptrunc double %763 to float
  %.pre307 = load ptr, ptr %130, align 8
  %.pre308 = load i32, ptr %.pre307, align 4
  %.pre357 = sitofp i32 %.pre308 to float
  br label %_ZL9eps_poly3fff.exit

_ZL9eps_poly3fff.exit:                            ; preds = %_ZL9eps_poly1fff.exit458, %758
  %.pre-phi358 = phi float [ %724, %_ZL9eps_poly1fff.exit458 ], [ %.pre357, %758 ]
  %.036.i = phi float [ 0.000000e+00, %_ZL9eps_poly1fff.exit458 ], [ %764, %758 ]
  %765 = load ptr, ptr %84, align 8
  %766 = load i32, ptr %765, align 4
  %767 = sitofp i32 %766 to float
  %768 = fmul float %.036.i, %767
  %769 = load float, ptr %117, align 4
  %770 = load float, ptr %118, align 4
  %771 = fmul float %183, %770
  %772 = call float @llvm.fmuladd.f32(float %182, float %769, float %771)
  %773 = load float, ptr %119, align 4
  %774 = call noundef float @llvm.fmuladd.f32(float %184, float %773, float %772)
  %775 = fmul float %768, %774
  br i1 %168, label %_ZL9eps_poly3fff.exit473, label %.preheader38.i461

.preheader38.i461:                                ; preds = %_ZL9eps_poly3fff.exit
  %776 = load ptr, ptr %120, align 8
  %777 = load i32, ptr %776, align 4
  %778 = sitofp i32 %777 to float
  %779 = fdiv float %155, %778
  %780 = fmul float %.pre-phi358, -2.000000e+00
  br label %781

781:                                              ; preds = %781, %.preheader38.i461
  %.03340.i462 = phi float [ 0.000000e+00, %.preheader38.i461 ], [ %788, %781 ]
  %.03439.i463 = phi i32 [ -6, %.preheader38.i461 ], [ %789, %781 ]
  %782 = sitofp i32 %.03439.i463 to float
  %783 = fadd float %779, %782
  %784 = fpext float %783 to double
  %785 = fmul double %784, 0x401921FB54442D18
  %786 = fptrunc double %785 to float
  %787 = call noundef float @powf(float noundef %786, float noundef %780) #18
  %788 = call float @llvm.fmuladd.f32(float %782, float %787, float %.03340.i462)
  %789 = add nsw i32 %.03439.i463, 1
  %exitcond.not.i464 = icmp eq i32 %789, 0
  br i1 %exitcond.not.i464, label %.preheader37.i465, label %781, !llvm.loop !16

.preheader.i468:                                  ; preds = %.preheader37.i465
  %790 = fneg float %.pre-phi358
  br label %800

.preheader37.i465:                                ; preds = %781, %.preheader37.i465
  %.142.i466 = phi float [ %797, %.preheader37.i465 ], [ %788, %781 ]
  %.13541.i467 = phi i32 [ %798, %.preheader37.i465 ], [ 6, %781 ]
  %791 = uitofp nneg i32 %.13541.i467 to float
  %792 = fadd float %779, %791
  %793 = fpext float %792 to double
  %794 = fmul double %793, 0x401921FB54442D18
  %795 = fptrunc double %794 to float
  %796 = call noundef float @powf(float noundef %795, float noundef %780) #18
  %797 = call float @llvm.fmuladd.f32(float %791, float %796, float %.142.i466)
  %798 = add nsw i32 %.13541.i467, -1
  %799 = icmp ugt i32 %.13541.i467, 1
  br i1 %799, label %.preheader37.i465, label %.preheader.i468, !llvm.loop !17

800:                                              ; preds = %800, %.preheader.i468
  %.044.i469 = phi float [ 0.000000e+00, %.preheader.i468 ], [ %807, %800 ]
  %.243.i470 = phi i32 [ -6, %.preheader.i468 ], [ %808, %800 ]
  %801 = sitofp i32 %.243.i470 to float
  %802 = fadd float %779, %801
  %803 = fpext float %802 to double
  %804 = fmul double %803, 0x401921FB54442D18
  %805 = fptrunc double %804 to float
  %806 = call noundef float @powf(float noundef %805, float noundef %790) #18
  %807 = fadd float %.044.i469, %806
  %808 = add nsw i32 %.243.i470, 1
  %exitcond47.not.i471 = icmp eq i32 %808, 7
  br i1 %exitcond47.not.i471, label %809, label %800, !llvm.loop !18

809:                                              ; preds = %800
  %810 = fpext float %797 to double
  %811 = fmul double %810, 0x401921FB54442D18
  %812 = fpext float %807 to double
  %813 = fdiv double %811, %812
  %814 = fdiv double %813, %812
  %815 = fptrunc double %814 to float
  %.pre309 = load ptr, ptr %130, align 8
  %.pre310 = load i32, ptr %.pre309, align 4
  %.pre359 = sitofp i32 %.pre310 to float
  br label %_ZL9eps_poly3fff.exit473

_ZL9eps_poly3fff.exit473:                         ; preds = %_ZL9eps_poly3fff.exit, %809
  %.pre-phi360 = phi float [ %.pre-phi358, %_ZL9eps_poly3fff.exit ], [ %.pre359, %809 ]
  %.036.i472 = phi float [ 0.000000e+00, %_ZL9eps_poly3fff.exit ], [ %815, %809 ]
  %816 = load ptr, ptr %120, align 8
  %817 = load i32, ptr %816, align 4
  %818 = sitofp i32 %817 to float
  %819 = fmul float %.036.i472, %818
  %820 = load float, ptr %121, align 4
  %821 = load float, ptr %122, align 4
  %822 = fmul float %183, %821
  %823 = call float @llvm.fmuladd.f32(float %182, float %820, float %822)
  %824 = load float, ptr %123, align 4
  %825 = call noundef float @llvm.fmuladd.f32(float %184, float %824, float %823)
  %826 = call float @llvm.fmuladd.f32(float %819, float %825, float %775)
  br i1 %330, label %_ZL9eps_poly3fff.exit486, label %.preheader38.i474

.preheader38.i474:                                ; preds = %_ZL9eps_poly3fff.exit473
  %827 = load ptr, ptr %124, align 8
  %828 = load i32, ptr %827, align 4
  %829 = sitofp i32 %828 to float
  %830 = fdiv float %175, %829
  %831 = fmul float %.pre-phi360, -2.000000e+00
  br label %832

832:                                              ; preds = %832, %.preheader38.i474
  %.03340.i475 = phi float [ 0.000000e+00, %.preheader38.i474 ], [ %839, %832 ]
  %.03439.i476 = phi i32 [ -6, %.preheader38.i474 ], [ %840, %832 ]
  %833 = sitofp i32 %.03439.i476 to float
  %834 = fadd float %830, %833
  %835 = fpext float %834 to double
  %836 = fmul double %835, 0x401921FB54442D18
  %837 = fptrunc double %836 to float
  %838 = call noundef float @powf(float noundef %837, float noundef %831) #18
  %839 = call float @llvm.fmuladd.f32(float %833, float %838, float %.03340.i475)
  %840 = add nsw i32 %.03439.i476, 1
  %exitcond.not.i477 = icmp eq i32 %840, 0
  br i1 %exitcond.not.i477, label %.preheader37.i478, label %832, !llvm.loop !16

.preheader.i481:                                  ; preds = %.preheader37.i478
  %841 = fneg float %.pre-phi360
  br label %851

.preheader37.i478:                                ; preds = %832, %.preheader37.i478
  %.142.i479 = phi float [ %848, %.preheader37.i478 ], [ %839, %832 ]
  %.13541.i480 = phi i32 [ %849, %.preheader37.i478 ], [ 6, %832 ]
  %842 = uitofp nneg i32 %.13541.i480 to float
  %843 = fadd float %830, %842
  %844 = fpext float %843 to double
  %845 = fmul double %844, 0x401921FB54442D18
  %846 = fptrunc double %845 to float
  %847 = call noundef float @powf(float noundef %846, float noundef %831) #18
  %848 = call float @llvm.fmuladd.f32(float %842, float %847, float %.142.i479)
  %849 = add nsw i32 %.13541.i480, -1
  %850 = icmp ugt i32 %.13541.i480, 1
  br i1 %850, label %.preheader37.i478, label %.preheader.i481, !llvm.loop !17

851:                                              ; preds = %851, %.preheader.i481
  %.044.i482 = phi float [ 0.000000e+00, %.preheader.i481 ], [ %858, %851 ]
  %.243.i483 = phi i32 [ -6, %.preheader.i481 ], [ %859, %851 ]
  %852 = sitofp i32 %.243.i483 to float
  %853 = fadd float %830, %852
  %854 = fpext float %853 to double
  %855 = fmul double %854, 0x401921FB54442D18
  %856 = fptrunc double %855 to float
  %857 = call noundef float @powf(float noundef %856, float noundef %841) #18
  %858 = fadd float %.044.i482, %857
  %859 = add nsw i32 %.243.i483, 1
  %exitcond47.not.i484 = icmp eq i32 %859, 7
  br i1 %exitcond47.not.i484, label %860, label %851, !llvm.loop !18

860:                                              ; preds = %851
  %861 = fpext float %848 to double
  %862 = fmul double %861, 0x401921FB54442D18
  %863 = fpext float %858 to double
  %864 = fdiv double %862, %863
  %865 = fdiv double %864, %863
  %866 = fptrunc double %865 to float
  %.pre311 = load ptr, ptr %130, align 8
  %.pre312 = load i32, ptr %.pre311, align 4
  %.pre361 = sitofp i32 %.pre312 to float
  br label %_ZL9eps_poly3fff.exit486

_ZL9eps_poly3fff.exit486:                         ; preds = %_ZL9eps_poly3fff.exit473, %860
  %.pre-phi362 = phi float [ %.pre-phi360, %_ZL9eps_poly3fff.exit473 ], [ %.pre361, %860 ]
  %.036.i485 = phi float [ 0.000000e+00, %_ZL9eps_poly3fff.exit473 ], [ %866, %860 ]
  %867 = load ptr, ptr %124, align 8
  %868 = load i32, ptr %867, align 4
  %869 = sitofp i32 %868 to float
  %870 = fmul float %.036.i485, %869
  %871 = load float, ptr %125, align 4
  %872 = load float, ptr %126, align 4
  %873 = fmul float %183, %872
  %874 = call float @llvm.fmuladd.f32(float %182, float %871, float %873)
  %875 = load float, ptr %127, align 4
  %876 = call noundef float @llvm.fmuladd.f32(float %184, float %875, float %874)
  %877 = call float @llvm.fmuladd.f32(float %870, float %876, float %826)
  %878 = fpext float %877 to double
  %879 = fmul double %878, 0x402921FB54442D18
  %880 = fptrunc double %879 to float
  %.pre314 = load ptr, ptr %84, align 8
  br i1 %148, label %_ZL9eps_poly4fff.exit, label %.preheader40.i487

.preheader40.i487:                                ; preds = %_ZL9eps_poly3fff.exit486
  %881 = load i32, ptr %.pre314, align 4
  %882 = sitofp i32 %881 to float
  %883 = fdiv float %137, %882
  %884 = fmul float %.pre-phi362, -2.000000e+00
  br label %885

885:                                              ; preds = %885, %.preheader40.i487
  %.03542.i = phi float [ 0.000000e+00, %.preheader40.i487 ], [ %894, %885 ]
  %.03641.i = phi i32 [ -6, %.preheader40.i487 ], [ %895, %885 ]
  %886 = sitofp i32 %.03641.i to float
  %887 = fadd float %883, %886
  %888 = fpext float %887 to double
  %889 = fmul double %888, 0x401921FB54442D18
  %890 = fptrunc double %889 to float
  %891 = mul nsw i32 %.03641.i, %.03641.i
  %892 = uitofp nneg i32 %891 to float
  %893 = call noundef float @powf(float noundef %890, float noundef %884) #18
  %894 = call float @llvm.fmuladd.f32(float %892, float %893, float %.03542.i)
  %895 = add nsw i32 %.03641.i, 1
  %exitcond.not.i488 = icmp eq i32 %895, 0
  br i1 %exitcond.not.i488, label %.preheader39.i, label %885, !llvm.loop !19

.preheader.i489:                                  ; preds = %.preheader39.i
  %896 = fneg float %.pre-phi362
  br label %908

.preheader39.i:                                   ; preds = %885, %.preheader39.i
  %.144.i = phi float [ %905, %.preheader39.i ], [ %894, %885 ]
  %.13743.i = phi i32 [ %906, %.preheader39.i ], [ 6, %885 ]
  %897 = uitofp nneg i32 %.13743.i to float
  %898 = fadd float %883, %897
  %899 = fpext float %898 to double
  %900 = fmul double %899, 0x401921FB54442D18
  %901 = fptrunc double %900 to float
  %902 = mul nuw nsw i32 %.13743.i, %.13743.i
  %903 = uitofp nneg i32 %902 to float
  %904 = call noundef float @powf(float noundef %901, float noundef %884) #18
  %905 = call float @llvm.fmuladd.f32(float %903, float %904, float %.144.i)
  %906 = add nsw i32 %.13743.i, -1
  %907 = icmp ugt i32 %.13743.i, 1
  br i1 %907, label %.preheader39.i, label %.preheader.i489, !llvm.loop !20

908:                                              ; preds = %908, %.preheader.i489
  %.046.i = phi float [ 0.000000e+00, %.preheader.i489 ], [ %915, %908 ]
  %.245.i = phi i32 [ -6, %.preheader.i489 ], [ %916, %908 ]
  %909 = sitofp i32 %.245.i to float
  %910 = fadd float %883, %909
  %911 = fpext float %910 to double
  %912 = fmul double %911, 0x401921FB54442D18
  %913 = fptrunc double %912 to float
  %914 = call noundef float @powf(float noundef %913, float noundef %896) #18
  %915 = fadd float %.046.i, %914
  %916 = add nsw i32 %.245.i, 1
  %exitcond49.not.i = icmp eq i32 %916, 7
  br i1 %exitcond49.not.i, label %917, label %908, !llvm.loop !21

917:                                              ; preds = %908
  %918 = fpext float %905 to double
  %919 = fmul double %918, 0x4043BD3CC9BE45DE
  %920 = fpext float %915 to double
  %921 = fdiv double %919, %920
  %922 = fdiv double %921, %920
  %923 = fptrunc double %922 to float
  %.pre313 = load ptr, ptr %84, align 8
  %.pre315 = load ptr, ptr %130, align 8
  %.pre316 = load i32, ptr %.pre315, align 4
  %.pre363 = sitofp i32 %.pre316 to float
  br label %_ZL9eps_poly4fff.exit

_ZL9eps_poly4fff.exit:                            ; preds = %_ZL9eps_poly3fff.exit486, %917
  %.pre-phi364 = phi float [ %.pre-phi362, %_ZL9eps_poly3fff.exit486 ], [ %.pre363, %917 ]
  %924 = phi ptr [ %.pre314, %_ZL9eps_poly3fff.exit486 ], [ %.pre313, %917 ]
  %.038.i = phi float [ 0.000000e+00, %_ZL9eps_poly3fff.exit486 ], [ %923, %917 ]
  %925 = load float, ptr %117, align 4
  %926 = load float, ptr %118, align 4
  %927 = fmul float %926, %926
  %928 = call float @llvm.fmuladd.f32(float %925, float %925, float %927)
  %929 = load float, ptr %119, align 4
  %930 = call noundef float @llvm.fmuladd.f32(float %929, float %929, float %928)
  %931 = fmul float %.038.i, %930
  %932 = load i32, ptr %924, align 4
  %933 = mul nsw i32 %932, %932
  %934 = uitofp nneg i32 %933 to float
  %935 = fmul float %931, %934
  %936 = fadd float %935, %880
  %.pre318 = load ptr, ptr %120, align 8
  br i1 %168, label %_ZL9eps_poly4fff.exit502, label %.preheader40.i490

.preheader40.i490:                                ; preds = %_ZL9eps_poly4fff.exit
  %937 = load i32, ptr %.pre318, align 4
  %938 = sitofp i32 %937 to float
  %939 = fdiv float %155, %938
  %940 = fmul float %.pre-phi364, -2.000000e+00
  br label %941

941:                                              ; preds = %941, %.preheader40.i490
  %.03542.i491 = phi float [ 0.000000e+00, %.preheader40.i490 ], [ %950, %941 ]
  %.03641.i492 = phi i32 [ -6, %.preheader40.i490 ], [ %951, %941 ]
  %942 = sitofp i32 %.03641.i492 to float
  %943 = fadd float %939, %942
  %944 = fpext float %943 to double
  %945 = fmul double %944, 0x401921FB54442D18
  %946 = fptrunc double %945 to float
  %947 = mul nsw i32 %.03641.i492, %.03641.i492
  %948 = uitofp nneg i32 %947 to float
  %949 = call noundef float @powf(float noundef %946, float noundef %940) #18
  %950 = call float @llvm.fmuladd.f32(float %948, float %949, float %.03542.i491)
  %951 = add nsw i32 %.03641.i492, 1
  %exitcond.not.i493 = icmp eq i32 %951, 0
  br i1 %exitcond.not.i493, label %.preheader39.i494, label %941, !llvm.loop !19

.preheader.i497:                                  ; preds = %.preheader39.i494
  %952 = fneg float %.pre-phi364
  br label %964

.preheader39.i494:                                ; preds = %941, %.preheader39.i494
  %.144.i495 = phi float [ %961, %.preheader39.i494 ], [ %950, %941 ]
  %.13743.i496 = phi i32 [ %962, %.preheader39.i494 ], [ 6, %941 ]
  %953 = uitofp nneg i32 %.13743.i496 to float
  %954 = fadd float %939, %953
  %955 = fpext float %954 to double
  %956 = fmul double %955, 0x401921FB54442D18
  %957 = fptrunc double %956 to float
  %958 = mul nuw nsw i32 %.13743.i496, %.13743.i496
  %959 = uitofp nneg i32 %958 to float
  %960 = call noundef float @powf(float noundef %957, float noundef %940) #18
  %961 = call float @llvm.fmuladd.f32(float %959, float %960, float %.144.i495)
  %962 = add nsw i32 %.13743.i496, -1
  %963 = icmp ugt i32 %.13743.i496, 1
  br i1 %963, label %.preheader39.i494, label %.preheader.i497, !llvm.loop !20

964:                                              ; preds = %964, %.preheader.i497
  %.046.i498 = phi float [ 0.000000e+00, %.preheader.i497 ], [ %971, %964 ]
  %.245.i499 = phi i32 [ -6, %.preheader.i497 ], [ %972, %964 ]
  %965 = sitofp i32 %.245.i499 to float
  %966 = fadd float %939, %965
  %967 = fpext float %966 to double
  %968 = fmul double %967, 0x401921FB54442D18
  %969 = fptrunc double %968 to float
  %970 = call noundef float @powf(float noundef %969, float noundef %952) #18
  %971 = fadd float %.046.i498, %970
  %972 = add nsw i32 %.245.i499, 1
  %exitcond49.not.i500 = icmp eq i32 %972, 7
  br i1 %exitcond49.not.i500, label %973, label %964, !llvm.loop !21

973:                                              ; preds = %964
  %974 = fpext float %961 to double
  %975 = fmul double %974, 0x4043BD3CC9BE45DE
  %976 = fpext float %971 to double
  %977 = fdiv double %975, %976
  %978 = fdiv double %977, %976
  %979 = fptrunc double %978 to float
  %.pre317 = load ptr, ptr %120, align 8
  %.pre319 = load ptr, ptr %130, align 8
  %.pre320 = load i32, ptr %.pre319, align 4
  %.pre365 = sitofp i32 %.pre320 to float
  br label %_ZL9eps_poly4fff.exit502

_ZL9eps_poly4fff.exit502:                         ; preds = %_ZL9eps_poly4fff.exit, %973
  %.pre-phi366 = phi float [ %.pre-phi364, %_ZL9eps_poly4fff.exit ], [ %.pre365, %973 ]
  %980 = phi ptr [ %.pre318, %_ZL9eps_poly4fff.exit ], [ %.pre317, %973 ]
  %.038.i501 = phi float [ 0.000000e+00, %_ZL9eps_poly4fff.exit ], [ %979, %973 ]
  %981 = load float, ptr %121, align 4
  %982 = load float, ptr %122, align 4
  %983 = fmul float %982, %982
  %984 = call float @llvm.fmuladd.f32(float %981, float %981, float %983)
  %985 = load float, ptr %123, align 4
  %986 = call noundef float @llvm.fmuladd.f32(float %985, float %985, float %984)
  %987 = fmul float %.038.i501, %986
  %988 = load i32, ptr %980, align 4
  %989 = mul nsw i32 %988, %988
  %990 = uitofp nneg i32 %989 to float
  %991 = fmul float %987, %990
  %992 = fadd float %936, %991
  %.pre322 = load ptr, ptr %124, align 8
  br i1 %330, label %_ZL9eps_poly4fff.exit515, label %.preheader40.i503

.preheader40.i503:                                ; preds = %_ZL9eps_poly4fff.exit502
  %993 = load i32, ptr %.pre322, align 4
  %994 = sitofp i32 %993 to float
  %995 = fdiv float %175, %994
  %996 = fmul float %.pre-phi366, -2.000000e+00
  br label %997

997:                                              ; preds = %997, %.preheader40.i503
  %.03542.i504 = phi float [ 0.000000e+00, %.preheader40.i503 ], [ %1006, %997 ]
  %.03641.i505 = phi i32 [ -6, %.preheader40.i503 ], [ %1007, %997 ]
  %998 = sitofp i32 %.03641.i505 to float
  %999 = fadd float %995, %998
  %1000 = fpext float %999 to double
  %1001 = fmul double %1000, 0x401921FB54442D18
  %1002 = fptrunc double %1001 to float
  %1003 = mul nsw i32 %.03641.i505, %.03641.i505
  %1004 = uitofp nneg i32 %1003 to float
  %1005 = call noundef float @powf(float noundef %1002, float noundef %996) #18
  %1006 = call float @llvm.fmuladd.f32(float %1004, float %1005, float %.03542.i504)
  %1007 = add nsw i32 %.03641.i505, 1
  %exitcond.not.i506 = icmp eq i32 %1007, 0
  br i1 %exitcond.not.i506, label %.preheader39.i507, label %997, !llvm.loop !19

.preheader.i510:                                  ; preds = %.preheader39.i507
  %1008 = fneg float %.pre-phi366
  br label %1020

.preheader39.i507:                                ; preds = %997, %.preheader39.i507
  %.144.i508 = phi float [ %1017, %.preheader39.i507 ], [ %1006, %997 ]
  %.13743.i509 = phi i32 [ %1018, %.preheader39.i507 ], [ 6, %997 ]
  %1009 = uitofp nneg i32 %.13743.i509 to float
  %1010 = fadd float %995, %1009
  %1011 = fpext float %1010 to double
  %1012 = fmul double %1011, 0x401921FB54442D18
  %1013 = fptrunc double %1012 to float
  %1014 = mul nuw nsw i32 %.13743.i509, %.13743.i509
  %1015 = uitofp nneg i32 %1014 to float
  %1016 = call noundef float @powf(float noundef %1013, float noundef %996) #18
  %1017 = call float @llvm.fmuladd.f32(float %1015, float %1016, float %.144.i508)
  %1018 = add nsw i32 %.13743.i509, -1
  %1019 = icmp ugt i32 %.13743.i509, 1
  br i1 %1019, label %.preheader39.i507, label %.preheader.i510, !llvm.loop !20

1020:                                             ; preds = %1020, %.preheader.i510
  %.046.i511 = phi float [ 0.000000e+00, %.preheader.i510 ], [ %1027, %1020 ]
  %.245.i512 = phi i32 [ -6, %.preheader.i510 ], [ %1028, %1020 ]
  %1021 = sitofp i32 %.245.i512 to float
  %1022 = fadd float %995, %1021
  %1023 = fpext float %1022 to double
  %1024 = fmul double %1023, 0x401921FB54442D18
  %1025 = fptrunc double %1024 to float
  %1026 = call noundef float @powf(float noundef %1025, float noundef %1008) #18
  %1027 = fadd float %.046.i511, %1026
  %1028 = add nsw i32 %.245.i512, 1
  %exitcond49.not.i513 = icmp eq i32 %1028, 7
  br i1 %exitcond49.not.i513, label %1029, label %1020, !llvm.loop !21

1029:                                             ; preds = %1020
  %1030 = fpext float %1017 to double
  %1031 = fmul double %1030, 0x4043BD3CC9BE45DE
  %1032 = fpext float %1027 to double
  %1033 = fdiv double %1031, %1032
  %1034 = fdiv double %1033, %1032
  %1035 = fptrunc double %1034 to float
  %.pre321 = load ptr, ptr %124, align 8
  br label %_ZL9eps_poly4fff.exit515

_ZL9eps_poly4fff.exit515:                         ; preds = %_ZL9eps_poly4fff.exit502, %1029
  %1036 = phi ptr [ %.pre321, %1029 ], [ %.pre322, %_ZL9eps_poly4fff.exit502 ]
  %.038.i514 = phi float [ %1035, %1029 ], [ 0.000000e+00, %_ZL9eps_poly4fff.exit502 ]
  %1037 = load float, ptr %125, align 4
  %1038 = load float, ptr %126, align 4
  %1039 = fmul float %1038, %1038
  %1040 = call float @llvm.fmuladd.f32(float %1037, float %1037, float %1039)
  %1041 = load float, ptr %127, align 4
  %1042 = call noundef float @llvm.fmuladd.f32(float %1041, float %1041, float %1040)
  %1043 = fmul float %.038.i514, %1042
  %1044 = load i32, ptr %1036, align 4
  %1045 = mul nsw i32 %1044, %1044
  %1046 = uitofp nneg i32 %1045 to float
  %1047 = fmul float %1043, %1046
  %1048 = fadd float %992, %1047
  %1049 = fmul double %711, 4.000000e+00
  %1050 = fmul double %1049, %711
  %1051 = fpext float %1048 to double
  %1052 = fmul double %1050, %1051
  %1053 = fmul double %1052, %131
  %1054 = fmul double %1053, %131
  %1055 = fdiv double %1054, %132
  %1056 = fpext float %171 to double
  %1057 = fadd double %1055, %1056
  %1058 = fptrunc double %1057 to float
  store float %1058, ptr %10, align 4
  br label %1059

1059:                                             ; preds = %169, %_ZL9eps_poly4fff.exit515
  %1060 = phi i32 [ %170, %169 ], [ %1044, %_ZL9eps_poly4fff.exit515 ]
  %1061 = phi float [ %171, %169 ], [ %1058, %_ZL9eps_poly4fff.exit515 ]
  %1062 = phi float [ %172, %169 ], [ %722, %_ZL9eps_poly4fff.exit515 ]
  %1063 = add nsw i32 %.0312166, 1
  %1064 = sdiv i32 %1060, 2
  %.not342.not = icmp slt i32 %.0312166, %1064
  br i1 %.not342.not, label %169, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %1059
  %.pre323 = load ptr, ptr %120, align 8
  %.pre324 = load i32, ptr %.pre323, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %149
  %1065 = phi i32 [ %.pre324, %._crit_edge.loopexit ], [ %150, %149 ]
  %1066 = phi i32 [ %1060, %._crit_edge.loopexit ], [ %151, %149 ]
  %1067 = phi float [ %1061, %._crit_edge.loopexit ], [ %152, %149 ]
  %1068 = phi float [ %1062, %._crit_edge.loopexit ], [ %153, %149 ]
  %1069 = phi i32 [ %1060, %._crit_edge.loopexit ], [ %154, %149 ]
  %1070 = add nsw i32 %.0314168, 1
  %1071 = sdiv i32 %1065, 2
  %.not341.not = icmp slt i32 %.0314168, %1071
  br i1 %.not341.not, label %149, label %._crit_edge171, !llvm.loop !23

._crit_edge171:                                   ; preds = %._crit_edge, %134
  %1072 = phi float [ %135, %134 ], [ %1067, %._crit_edge ]
  %1073 = phi float [ %136, %134 ], [ %1068, %._crit_edge ]
  %1074 = load i32, ptr %116, align 4
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1079, label %1076

1076:                                             ; preds = %._crit_edge171
  %1077 = load i32, ptr %91, align 8
  %1078 = icmp sgt i32 %1077, 1
  br i1 %1078, label %1088, label %1079

1079:                                             ; preds = %1076, %._crit_edge171
  %1080 = load ptr, ptr @stderr, align 8
  %reass.sub = sub i32 %.0316173, %.030772
  %1081 = add nuw i32 %reass.sub, 1
  %1082 = sitofp i32 %1081 to double
  %1083 = fmul double %1082, 1.000000e+02
  %1084 = fdiv double %1083, %133
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1080, ptr noundef nonnull @.str.64, double noundef %1084) #21
  %1086 = load ptr, ptr @stderr, align 8
  %1087 = call i32 @fflush(ptr noundef %1086)
  br label %1088

1088:                                             ; preds = %1076, %1079
  %1089 = add i32 %.0316173, 1
  %exitcond287.not = icmp eq i32 %.0316173, %.030675
  br i1 %exitcond287.not, label %._crit_edge176, label %134, !llvm.loop !24

._crit_edge176:                                   ; preds = %1088, %115
  %1090 = phi float [ 0.000000e+00, %115 ], [ %1072, %1088 ]
  %1091 = phi float [ 0.000000e+00, %115 ], [ %1073, %1088 ]
  %1092 = load i32, ptr %116, align 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1097, label %1094

1094:                                             ; preds = %._crit_edge176
  %1095 = load i32, ptr %91, align 8
  %1096 = icmp sgt i32 %1095, 1
  br i1 %1096, label %1099, label %1097

1097:                                             ; preds = %1094, %._crit_edge176
  %1098 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1098)
  br label %1099

1099:                                             ; preds = %1097, %1094
  %1100 = getelementptr inbounds i8, ptr %0, i64 128
  %1101 = load float, ptr %1100, align 8
  %1102 = fcmp ogt float %1101, 0.000000e+00
  %1103 = fcmp olt float %1101, 1.000000e+00
  %1104 = and i1 %1102, %1103
  %1105 = sitofp i32 %3 to float
  br i1 %1104, label %1117, label %1106

1106:                                             ; preds = %1099
  %1107 = getelementptr inbounds i8, ptr %7, i64 4
  %1108 = load i32, ptr %1107, align 4
  %1109 = sitofp i32 %1108 to float
  %1110 = fdiv float %1105, %1109
  %1111 = call noundef float @llvm.ceil.f32(float %1110)
  %1112 = fptosi float %1111 to i32
  %1113 = getelementptr inbounds i8, ptr %7, i64 12
  %1114 = load i32, ptr %1113, align 4
  %1115 = mul nsw i32 %1114, %1112
  %1116 = add nsw i32 %1115, %1112
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %1116, i32 %3)
  br label %1246

1117:                                             ; preds = %1099
  %1118 = fmul float %1101, %1105
  %1119 = getelementptr inbounds i8, ptr %7, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = sitofp i32 %1120 to float
  %1122 = fdiv float %1118, %1121
  %1123 = call noundef float @llvm.ceil.f32(float %1122)
  %1124 = fptosi float %1123 to i32
  %1125 = mul nsw i32 %1120, %1124
  %1126 = getelementptr inbounds i8, ptr %7, i64 12
  %1127 = load i32, ptr %1126, align 4
  %1128 = mul nsw i32 %1127, %1124
  %1129 = add nsw i32 %1128, %1124
  %.sroa.speculated88 = call i32 @llvm.smin.i32(i32 %1125, i32 %1129)
  %1130 = sext i32 %1125 to i64
  %1131 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.24, i32 noundef 644, i64 noundef %1130, i64 noundef 4)
  %1132 = load i32, ptr %116, align 4
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1137, label %1134

1134:                                             ; preds = %1117
  %1135 = load i32, ptr %91, align 8
  %1136 = icmp sgt i32 %1135, 1
  br i1 %1136, label %.thread94, label %1137

1137:                                             ; preds = %1134, %1117
  %1138 = icmp sgt i32 %1125, 0
  br i1 %1138, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %1137
  %1139 = icmp eq i32 %78, 0
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %1140 = zext nneg i32 %1125 to i64
  br i1 %1139, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.us.preheader, label %.lr.ph181.split

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.us.preheader: ; preds = %.lr.ph181
  %1141 = shl nuw nsw i64 %1140, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1131, i8 0, i64 %1141, i1 false)
  br label %._crit_edge182

.lr.ph181.split:                                  ; preds = %.lr.ph181, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit ], [ 0, %.lr.ph181 ]
  %.sroa.5.0178 = phi i64 [ %1214, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit ], [ 0, %.lr.ph181 ]
  %.sroa.8.0177 = phi i32 [ %1218, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit ], [ 0, %.lr.ph181 ]
  %1142 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %78)
  %1143 = ashr i32 %78, %1142
  %1144 = icmp sgt i32 %1143, 0
  %1145 = zext i1 %1144 to i32
  %1146 = add i32 %1142, %1145
  %1147 = zext i32 %1146 to i64
  br label %1148

1148:                                             ; preds = %._crit_edge.i.i, %.lr.ph181.split
  %.sroa.5.1 = phi i64 [ %.sroa.5.0178, %.lr.ph181.split ], [ %1214, %._crit_edge.i.i ]
  %1149 = phi i32 [ %.sroa.8.0177, %.lr.ph181.split ], [ %1218, %._crit_edge.i.i ]
  %1150 = icmp ult i32 %1149, %1146
  br i1 %1150, label %1151, label %._crit_edge.i.i

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %77, align 8
  %1153 = icmp ugt i32 %1152, 1
  br i1 %1153, label %1155, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1151
  %.phi.trans.insert1.i = zext nneg i32 %1152 to i64
  %.phi.trans.insert2.i = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8
  %1154 = add nuw nsw i32 %1152, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

1155:                                             ; preds = %1151
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %23)
  %.sroa.020.0.copyload.i.i = load i64, ptr %23, align 8
  %.sroa.49.0.copyload.i.i = load i64, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  %1156 = load i64, ptr %12, align 8
  %1157 = add i64 %1156, %.sroa.020.0.copyload.i.i
  %1158 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1159 = xor i64 %1156, %1158
  %1160 = xor i64 %1159, 2004413935125273122
  %1161 = add i64 %1158, %.sroa.49.0.copyload.i.i
  %1162 = add i64 %1157, %1161
  %1163 = call i64 @llvm.fshl.i64(i64 %1161, i64 %1161, i64 16)
  %1164 = xor i64 %1163, %1162
  %1165 = add i64 %1164, %1162
  %1166 = call i64 @llvm.fshl.i64(i64 %1164, i64 %1164, i64 42)
  %1167 = xor i64 %1166, %1165
  %1168 = add i64 %1167, %1165
  %1169 = call i64 @llvm.fshl.i64(i64 %1167, i64 %1167, i64 12)
  %1170 = xor i64 %1169, %1168
  %1171 = add i64 %1170, %1168
  %1172 = call i64 @llvm.fshl.i64(i64 %1170, i64 %1170, i64 31)
  %1173 = xor i64 %1172, %1171
  %1174 = add i64 %1171, %1158
  %1175 = add i64 %1160, 1
  %1176 = add i64 %1175, %1173
  %1177 = add i64 %1174, %1176
  %1178 = call i64 @llvm.fshl.i64(i64 %1176, i64 %1176, i64 16)
  %1179 = xor i64 %1178, %1177
  %1180 = add i64 %1179, %1177
  %1181 = call i64 @llvm.fshl.i64(i64 %1179, i64 %1179, i64 32)
  %1182 = xor i64 %1181, %1180
  %1183 = add i64 %1182, %1180
  %1184 = call i64 @llvm.fshl.i64(i64 %1182, i64 %1182, i64 24)
  %1185 = xor i64 %1184, %1183
  %1186 = add i64 %1185, %1183
  %1187 = call i64 @llvm.fshl.i64(i64 %1185, i64 %1185, i64 21)
  %1188 = xor i64 %1187, %1186
  %1189 = add i64 %1186, %1160
  %1190 = add i64 %1156, 2
  %1191 = add i64 %1190, %1188
  %1192 = add i64 %1189, %1191
  %1193 = call i64 @llvm.fshl.i64(i64 %1191, i64 %1191, i64 16)
  %1194 = xor i64 %1193, %1192
  %1195 = add i64 %1194, %1192
  %1196 = call i64 @llvm.fshl.i64(i64 %1194, i64 %1194, i64 42)
  %1197 = xor i64 %1196, %1195
  %1198 = add i64 %1197, %1195
  %1199 = call i64 @llvm.fshl.i64(i64 %1197, i64 %1197, i64 12)
  %1200 = xor i64 %1199, %1198
  %1201 = add i64 %1200, %1198
  %1202 = call i64 @llvm.fshl.i64(i64 %1200, i64 %1200, i64 31)
  %1203 = xor i64 %1202, %1201
  %1204 = add i64 %1201, %1156
  %1205 = add i64 %1158, 3
  %1206 = add i64 %1205, %1203
  %1207 = add i64 %1204, %1206
  %1208 = call i64 @llvm.fshl.i64(i64 %1206, i64 %1206, i64 16)
  %1209 = xor i64 %1208, %1207
  store i64 %1207, ptr %76, align 8
  store i64 %1209, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i, %1155
  %1210 = phi i64 [ %1207, %1155 ], [ %.pre.i, %._crit_edge.i ]
  %1211 = phi i32 [ 1, %1155 ], [ %1154, %._crit_edge.i ]
  store i32 %1211, ptr %77, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1148, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %1212 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %1149, %1148 ]
  %1213 = phi i64 [ %1210, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %.sroa.5.1, %1148 ]
  %1214 = lshr i64 %1213, %1147
  %1215 = shl i64 %1214, %1147
  %1216 = sub i64 %1213, %1215
  %1217 = trunc i64 %1216 to i32
  %1218 = sub i32 %1212, %1146
  %.not97 = icmp slt i32 %1217, %3
  br i1 %.not97, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit, label %1148, !llvm.loop !25

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit: ; preds = %._crit_edge.i.i
  %1219 = getelementptr inbounds i32, ptr %1131, i64 %indvars.iv288
  store i32 %1217, ptr %1219, align 4
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %1140
  br i1 %exitcond292.not, label %._crit_edge182, label %.lr.ph181.split, !llvm.loop !26

._crit_edge182:                                   ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.us.preheader, %1137
  %.pr = load i32, ptr %91, align 8
  %1220 = icmp sgt i32 %.pr, 1
  br i1 %1220, label %.thread94, label %1224

.thread94:                                        ; preds = %1134, %._crit_edge182
  %1221 = getelementptr inbounds i8, ptr %7, i64 24
  %1222 = load ptr, ptr %1221, align 8
  %1223 = shl nsw i64 %1130, 2
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %1223, ptr noundef %1131, ptr noundef %1222)
  br label %1224

1224:                                             ; preds = %.thread94, %._crit_edge182
  br i1 %4, label %1225, label %1246

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %116, align 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1231, label %1228

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %91, align 8
  %1230 = icmp sgt i32 %1229, 1
  br i1 %1230, label %1246, label %1231

1231:                                             ; preds = %1228, %1225
  %1232 = load ptr, ptr @stdout, align 8
  %1233 = icmp eq i32 %1125, 1
  %1234 = select i1 %1233, ptr @.str.68, ptr @.str.69
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1232, ptr noundef nonnull @.str.67, i32 noundef %1125, ptr noundef nonnull %1234) #18
  %1236 = load i32, ptr %91, align 8
  %1237 = icmp sgt i32 %1236, 1
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1231
  %1239 = load ptr, ptr @stdout, align 8
  %1240 = icmp eq i32 %1124, 1
  %1241 = select i1 %1240, ptr @.str.68, ptr @.str.69
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1239, ptr noundef nonnull @.str.70, i32 noundef %1124, ptr noundef nonnull %1241) #18
  br label %1243

1243:                                             ; preds = %1238, %1231
  %1244 = load ptr, ptr @stdout, align 8
  %1245 = call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %1244)
  br label %1246

1246:                                             ; preds = %1106, %1224, %1228, %1243
  %.sroa.speculated92 = phi i32 [ %.sroa.speculated88, %1243 ], [ %.sroa.speculated88, %1228 ], [ %.sroa.speculated88, %1224 ], [ %.sroa.speculated, %1106 ]
  %1247 = phi i32 [ %1128, %1243 ], [ %1128, %1228 ], [ %1128, %1224 ], [ %1115, %1106 ]
  %.06790 = phi i32 [ %1125, %1243 ], [ %1125, %1228 ], [ %1125, %1224 ], [ %3, %1106 ]
  %.068 = phi ptr [ %1131, %1243 ], [ %1131, %1228 ], [ %1131, %1224 ], [ null, %1106 ]
  store i32 %.06790, ptr %6, align 4
  %1248 = icmp slt i32 %1247, %.sroa.speculated92
  br i1 %1248, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %1246
  %1249 = getelementptr inbounds i8, ptr %0, i64 16
  %1250 = getelementptr inbounds i8, ptr %0, i64 20
  %1251 = getelementptr inbounds i8, ptr %0, i64 24
  %1252 = getelementptr inbounds i8, ptr %0, i64 88
  %1253 = getelementptr inbounds i8, ptr %0, i64 28
  %1254 = getelementptr inbounds i8, ptr %0, i64 32
  %1255 = getelementptr inbounds i8, ptr %0, i64 36
  %1256 = getelementptr inbounds i8, ptr %0, i64 96
  %1257 = getelementptr inbounds i8, ptr %0, i64 40
  %1258 = getelementptr inbounds i8, ptr %0, i64 44
  %1259 = getelementptr inbounds i8, ptr %0, i64 48
  %1260 = getelementptr inbounds i8, ptr %0, i64 120
  %1261 = getelementptr inbounds i8, ptr %0, i64 144
  %1262 = sitofp i32 %.06790 to double
  %1263 = fmul double %1262, 0x400921FB54442D18
  %1264 = getelementptr inbounds i8, ptr %0, i64 12
  %1265 = sitofp i32 %.sroa.speculated92 to double
  %1266 = sext i32 %1247 to i64
  br label %1267

1267:                                             ; preds = %.lr.ph217, %1611
  %indvars.iv296 = phi i64 [ %1266, %.lr.ph217 ], [ %indvars.iv.next297.pre-phi, %1611 ]
  %1268 = trunc nsw i64 %indvars.iv296 to i32
  br i1 %1104, label %1269, label %1272

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds i32, ptr %.068, i64 %indvars.iv296
  %1271 = load i32, ptr %1270, align 4
  br label %1272

1272:                                             ; preds = %1267, %1269
  %.0318 = phi i32 [ %1271, %1269 ], [ %1268, %1267 ]
  %1273 = load ptr, ptr %84, align 8
  %1274 = load i32, ptr %1273, align 4
  %1275 = sdiv i32 %1274, -2
  %1276 = sdiv i32 %1274, 2
  %.not338204 = icmp sgt i32 %1275, %1276
  %.pre368 = sext i32 %.0318 to i64
  br i1 %.not338204, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %1272
  %1277 = getelementptr inbounds [3 x float], ptr %1, i64 %.pre368
  %1278 = getelementptr inbounds i8, ptr %1277, i64 4
  %1279 = getelementptr inbounds i8, ptr %1277, i64 8
  %.pre325 = load ptr, ptr %1252, align 8
  %.pre326 = load i32, ptr %.pre325, align 4
  br label %1280

1280:                                             ; preds = %.lr.ph210, %._crit_edge200
  %1281 = phi i32 [ %1274, %.lr.ph210 ], [ %1544, %._crit_edge200 ]
  %1282 = phi i32 [ %.pre326, %.lr.ph210 ], [ %1545, %._crit_edge200 ]
  %1283 = phi i32 [ %.pre326, %.lr.ph210 ], [ %1546, %._crit_edge200 ]
  %.0309208 = phi float [ 0.000000e+00, %.lr.ph210 ], [ %.1310.lcssa, %._crit_edge200 ]
  %.1317207 = phi i32 [ %1275, %.lr.ph210 ], [ %1547, %._crit_edge200 ]
  %.0322206 = phi float [ 0.000000e+00, %.lr.ph210 ], [ %.1323.lcssa, %._crit_edge200 ]
  %.0326205 = phi float [ 0.000000e+00, %.lr.ph210 ], [ %.1327.lcssa, %._crit_edge200 ]
  %1284 = sitofp i32 %.1317207 to float
  %1285 = load float, ptr %1249, align 4
  %1286 = fmul float %1285, %1284
  %1287 = load float, ptr %1250, align 4
  %1288 = fmul float %1287, %1284
  %1289 = load float, ptr %1251, align 4
  %1290 = fmul float %1289, %1284
  %1291 = sdiv i32 %1283, -2
  %1292 = sdiv i32 %1283, 2
  %.not339193 = icmp sgt i32 %1291, %1292
  br i1 %.not339193, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %1280
  %1293 = icmp eq i32 %.1317207, 0
  %1294 = fpext float %1284 to double
  %1295 = fmul double %1294, 0x401921FB54442D18
  %.pre327 = load ptr, ptr %1256, align 8
  %.pre328 = load i32, ptr %.pre327, align 4
  br label %1296

1296:                                             ; preds = %.lr.ph199, %._crit_edge190
  %1297 = phi i32 [ %1282, %.lr.ph199 ], [ %1539, %._crit_edge190 ]
  %1298 = phi i32 [ %.pre328, %.lr.ph199 ], [ %1540, %._crit_edge190 ]
  %1299 = phi i32 [ %.pre328, %.lr.ph199 ], [ %1541, %._crit_edge190 ]
  %.1310197 = phi float [ %.0309208, %.lr.ph199 ], [ %.2.lcssa, %._crit_edge190 ]
  %.1315196 = phi i32 [ %1291, %.lr.ph199 ], [ %1542, %._crit_edge190 ]
  %.1323195 = phi float [ %.0322206, %.lr.ph199 ], [ %.2324.lcssa, %._crit_edge190 ]
  %.1327194 = phi float [ %.0326205, %.lr.ph199 ], [ %.2328.lcssa, %._crit_edge190 ]
  %1300 = sitofp i32 %.1315196 to float
  %1301 = load float, ptr %1253, align 4
  %1302 = fmul float %1301, %1300
  %1303 = load float, ptr %1254, align 4
  %1304 = fmul float %1303, %1300
  %1305 = load float, ptr %1255, align 4
  %1306 = fmul float %1305, %1300
  %1307 = fadd float %1286, %1302
  %1308 = fadd float %1288, %1304
  %1309 = fadd float %1290, %1306
  %1310 = sdiv i32 %1299, -2
  %1311 = sdiv i32 %1299, 2
  %.not340183 = icmp sgt i32 %1310, %1311
  br i1 %.not340183, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %1296
  %1312 = or i32 %.1315196, %.1317207
  %1313 = icmp eq i32 %.1315196, 0
  %1314 = fpext float %1300 to double
  %1315 = fmul double %1314, 0x401921FB54442D18
  br label %1316

1316:                                             ; preds = %.lr.ph189, %1535
  %1317 = phi i32 [ %1298, %.lr.ph189 ], [ %1536, %1535 ]
  %.2187 = phi float [ %.1310197, %.lr.ph189 ], [ %.3, %1535 ]
  %.1313186 = phi i32 [ %1310, %.lr.ph189 ], [ %1537, %1535 ]
  %.2324185 = phi float [ %.1323195, %.lr.ph189 ], [ %.3325, %1535 ]
  %.2328184 = phi float [ %.1327194, %.lr.ph189 ], [ %.3329, %1535 ]
  %1318 = or i32 %1312, %.1313186
  %or.cond7 = icmp eq i32 %1318, 0
  br i1 %or.cond7, label %1535, label %1319

1319:                                             ; preds = %1316
  %1320 = sitofp i32 %.1313186 to float
  %1321 = load float, ptr %1257, align 4
  %1322 = fmul float %1321, %1320
  %1323 = load float, ptr %1258, align 4
  %1324 = fmul float %1323, %1320
  %1325 = load float, ptr %1259, align 4
  %1326 = fmul float %1325, %1320
  %1327 = fadd float %1307, %1322
  %1328 = fadd float %1308, %1324
  %1329 = fadd float %1309, %1326
  %1330 = fmul float %1328, %1328
  %1331 = call float @llvm.fmuladd.f32(float %1327, float %1327, float %1330)
  %1332 = call noundef float @llvm.fmuladd.f32(float %1329, float %1329, float %1331)
  %1333 = fpext float %1332 to double
  %1334 = fmul double %1333, 0xC023BD3CC9BE45DE
  %1335 = load ptr, ptr %1260, align 8
  %1336 = load float, ptr %1335, align 4
  %1337 = fpext float %1336 to double
  %1338 = fdiv double %1334, %1337
  %1339 = fdiv double %1338, %1337
  %1340 = call double @exp(double noundef %1339) #18
  %1341 = fptrunc double %1340 to float
  %1342 = fdiv float %1341, %1332
  br i1 %1293, label %_ZL8eps_selfffPffS_.exit, label %1343

1343:                                             ; preds = %1319
  %1344 = load ptr, ptr %1261, align 8
  %1345 = load i32, ptr %1344, align 4
  %1346 = sitofp i32 %1345 to float
  %1347 = load ptr, ptr %84, align 8
  %1348 = load i32, ptr %1347, align 4
  %1349 = sitofp i32 %1348 to float
  %1350 = load float, ptr %1249, align 4
  %1351 = load float, ptr %1277, align 4
  %1352 = load float, ptr %1250, align 4
  %1353 = load float, ptr %1278, align 4
  %1354 = fmul float %1352, %1353
  %1355 = call float @llvm.fmuladd.f32(float %1350, float %1351, float %1354)
  %1356 = load float, ptr %1251, align 4
  %1357 = load float, ptr %1279, align 4
  %1358 = call noundef float @llvm.fmuladd.f32(float %1356, float %1357, float %1355)
  %1359 = fpext float %1349 to double
  %1360 = fpext float %1358 to double
  %1361 = fdiv double %1295, %1359
  %1362 = fneg float %1346
  br label %1363

1363:                                             ; preds = %1363, %1343
  %.052.i = phi float [ 0.000000e+00, %1343 ], [ %1377, %1363 ]
  %.04451.i = phi float [ 0.000000e+00, %1343 ], [ %1376, %1363 ]
  %.04650.i = phi i32 [ -6, %1343 ], [ %1378, %1363 ]
  %1364 = sitofp i32 %.04650.i to double
  %1365 = fmul double %1364, 0x401921FB54442D18
  %1366 = fmul double %1365, %1359
  %1367 = fmul double %1366, %1360
  %1368 = call double @sin(double noundef %1367) #18
  %1369 = fptrunc double %1368 to float
  %1370 = fneg float %1369
  %1371 = call double @llvm.fmuladd.f64(double %1364, double 0x401921FB54442D18, double %1361)
  %1372 = fptrunc double %1371 to float
  %1373 = call noundef float @powf(float noundef %1372, float noundef %1362) #18
  %1374 = fmul float %1373, %1370
  %1375 = sitofp i32 %.04650.i to float
  %1376 = call float @llvm.fmuladd.f32(float %1374, float %1375, float %.04451.i)
  %1377 = fadd float %.052.i, %1373
  %1378 = add nsw i32 %.04650.i, 1
  %exitcond.not.i516 = icmp eq i32 %1378, 0
  br i1 %exitcond.not.i516, label %.preheader.i517, label %1363, !llvm.loop !27

.preheader.i517:                                  ; preds = %1363, %.preheader.i517
  %.155.i = phi float [ %1392, %.preheader.i517 ], [ %1377, %1363 ]
  %.14554.i = phi float [ %1391, %.preheader.i517 ], [ %1376, %1363 ]
  %.14753.i = phi i32 [ %1393, %.preheader.i517 ], [ 6, %1363 ]
  %1379 = uitofp nneg i32 %.14753.i to double
  %1380 = fmul double %1379, 0x401921FB54442D18
  %1381 = fmul double %1380, %1359
  %1382 = fmul double %1381, %1360
  %1383 = call double @sin(double noundef %1382) #18
  %1384 = fptrunc double %1383 to float
  %1385 = fneg float %1384
  %1386 = call double @llvm.fmuladd.f64(double %1379, double 0x401921FB54442D18, double %1361)
  %1387 = fptrunc double %1386 to float
  %1388 = call noundef float @powf(float noundef %1387, float noundef %1362) #18
  %1389 = fmul float %1388, %1385
  %1390 = uitofp nneg i32 %.14753.i to float
  %1391 = call float @llvm.fmuladd.f32(float %1389, float %1390, float %.14554.i)
  %1392 = fadd float %.155.i, %1388
  %1393 = add nsw i32 %.14753.i, -1
  %1394 = icmp ugt i32 %.14753.i, 1
  br i1 %1394, label %.preheader.i517, label %1395, !llvm.loop !28

1395:                                             ; preds = %.preheader.i517
  %1396 = fptrunc double %1361 to float
  %1397 = call noundef float @powf(float noundef %1396, float noundef %1362) #18
  %1398 = fadd float %1392, %1397
  %1399 = fpext float %1391 to double
  %1400 = fmul double %1399, 0x401921FB54442D18
  %1401 = fpext float %1398 to double
  %1402 = fdiv double %1400, %1401
  %1403 = fmul double %1402, %1359
  %1404 = fptrunc double %1403 to float
  br label %_ZL8eps_selfffPffS_.exit

_ZL8eps_selfffPffS_.exit:                         ; preds = %1319, %1395
  %.048.i518 = phi float [ %1404, %1395 ], [ 0.000000e+00, %1319 ]
  %1405 = call float @llvm.fmuladd.f32(float %1342, float %.048.i518, float %.2187)
  br i1 %1313, label %_ZL8eps_selfffPffS_.exit528, label %1406

1406:                                             ; preds = %_ZL8eps_selfffPffS_.exit
  %1407 = load ptr, ptr %1261, align 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = sitofp i32 %1408 to float
  %1410 = load ptr, ptr %1252, align 8
  %1411 = load i32, ptr %1410, align 4
  %1412 = sitofp i32 %1411 to float
  %1413 = load float, ptr %1253, align 4
  %1414 = load float, ptr %1277, align 4
  %1415 = load float, ptr %1254, align 4
  %1416 = load float, ptr %1278, align 4
  %1417 = fmul float %1415, %1416
  %1418 = call float @llvm.fmuladd.f32(float %1413, float %1414, float %1417)
  %1419 = load float, ptr %1255, align 4
  %1420 = load float, ptr %1279, align 4
  %1421 = call noundef float @llvm.fmuladd.f32(float %1419, float %1420, float %1418)
  %1422 = fpext float %1412 to double
  %1423 = fpext float %1421 to double
  %1424 = fdiv double %1315, %1422
  %1425 = fneg float %1409
  br label %1426

1426:                                             ; preds = %1426, %1406
  %.052.i519 = phi float [ 0.000000e+00, %1406 ], [ %1440, %1426 ]
  %.04451.i520 = phi float [ 0.000000e+00, %1406 ], [ %1439, %1426 ]
  %.04650.i521 = phi i32 [ -6, %1406 ], [ %1441, %1426 ]
  %1427 = sitofp i32 %.04650.i521 to double
  %1428 = fmul double %1427, 0x401921FB54442D18
  %1429 = fmul double %1428, %1422
  %1430 = fmul double %1429, %1423
  %1431 = call double @sin(double noundef %1430) #18
  %1432 = fptrunc double %1431 to float
  %1433 = fneg float %1432
  %1434 = call double @llvm.fmuladd.f64(double %1427, double 0x401921FB54442D18, double %1424)
  %1435 = fptrunc double %1434 to float
  %1436 = call noundef float @powf(float noundef %1435, float noundef %1425) #18
  %1437 = fmul float %1436, %1433
  %1438 = sitofp i32 %.04650.i521 to float
  %1439 = call float @llvm.fmuladd.f32(float %1437, float %1438, float %.04451.i520)
  %1440 = fadd float %.052.i519, %1436
  %1441 = add nsw i32 %.04650.i521, 1
  %exitcond.not.i522 = icmp eq i32 %1441, 0
  br i1 %exitcond.not.i522, label %.preheader.i523, label %1426, !llvm.loop !27

.preheader.i523:                                  ; preds = %1426, %.preheader.i523
  %.155.i524 = phi float [ %1455, %.preheader.i523 ], [ %1440, %1426 ]
  %.14554.i525 = phi float [ %1454, %.preheader.i523 ], [ %1439, %1426 ]
  %.14753.i526 = phi i32 [ %1456, %.preheader.i523 ], [ 6, %1426 ]
  %1442 = uitofp nneg i32 %.14753.i526 to double
  %1443 = fmul double %1442, 0x401921FB54442D18
  %1444 = fmul double %1443, %1422
  %1445 = fmul double %1444, %1423
  %1446 = call double @sin(double noundef %1445) #18
  %1447 = fptrunc double %1446 to float
  %1448 = fneg float %1447
  %1449 = call double @llvm.fmuladd.f64(double %1442, double 0x401921FB54442D18, double %1424)
  %1450 = fptrunc double %1449 to float
  %1451 = call noundef float @powf(float noundef %1450, float noundef %1425) #18
  %1452 = fmul float %1451, %1448
  %1453 = uitofp nneg i32 %.14753.i526 to float
  %1454 = call float @llvm.fmuladd.f32(float %1452, float %1453, float %.14554.i525)
  %1455 = fadd float %.155.i524, %1451
  %1456 = add nsw i32 %.14753.i526, -1
  %1457 = icmp ugt i32 %.14753.i526, 1
  br i1 %1457, label %.preheader.i523, label %1458, !llvm.loop !28

1458:                                             ; preds = %.preheader.i523
  %1459 = fptrunc double %1424 to float
  %1460 = call noundef float @powf(float noundef %1459, float noundef %1425) #18
  %1461 = fadd float %1455, %1460
  %1462 = fpext float %1454 to double
  %1463 = fmul double %1462, 0x401921FB54442D18
  %1464 = fpext float %1461 to double
  %1465 = fdiv double %1463, %1464
  %1466 = fmul double %1465, %1422
  %1467 = fptrunc double %1466 to float
  br label %_ZL8eps_selfffPffS_.exit528

_ZL8eps_selfffPffS_.exit528:                      ; preds = %_ZL8eps_selfffPffS_.exit, %1458
  %.048.i527 = phi float [ %1467, %1458 ], [ 0.000000e+00, %_ZL8eps_selfffPffS_.exit ]
  %1468 = call float @llvm.fmuladd.f32(float %1342, float %.048.i527, float %.2328184)
  %1469 = icmp eq i32 %.1313186, 0
  br i1 %1469, label %_ZL8eps_selfffPffS_.exit538, label %1470

1470:                                             ; preds = %_ZL8eps_selfffPffS_.exit528
  %1471 = load ptr, ptr %1261, align 8
  %1472 = load i32, ptr %1471, align 4
  %1473 = sitofp i32 %1472 to float
  %1474 = load ptr, ptr %1256, align 8
  %1475 = load i32, ptr %1474, align 4
  %1476 = sitofp i32 %1475 to float
  %1477 = fpext float %1320 to double
  %1478 = load float, ptr %1257, align 4
  %1479 = load float, ptr %1277, align 4
  %1480 = load float, ptr %1258, align 4
  %1481 = load float, ptr %1278, align 4
  %1482 = fmul float %1480, %1481
  %1483 = call float @llvm.fmuladd.f32(float %1478, float %1479, float %1482)
  %1484 = load float, ptr %1259, align 4
  %1485 = load float, ptr %1279, align 4
  %1486 = call noundef float @llvm.fmuladd.f32(float %1484, float %1485, float %1483)
  %1487 = fpext float %1476 to double
  %1488 = fpext float %1486 to double
  %1489 = fmul double %1477, 0x401921FB54442D18
  %1490 = fdiv double %1489, %1487
  %1491 = fneg float %1473
  br label %1492

1492:                                             ; preds = %1492, %1470
  %.052.i529 = phi float [ 0.000000e+00, %1470 ], [ %1506, %1492 ]
  %.04451.i530 = phi float [ 0.000000e+00, %1470 ], [ %1505, %1492 ]
  %.04650.i531 = phi i32 [ -6, %1470 ], [ %1507, %1492 ]
  %1493 = sitofp i32 %.04650.i531 to double
  %1494 = fmul double %1493, 0x401921FB54442D18
  %1495 = fmul double %1494, %1487
  %1496 = fmul double %1495, %1488
  %1497 = call double @sin(double noundef %1496) #18
  %1498 = fptrunc double %1497 to float
  %1499 = fneg float %1498
  %1500 = call double @llvm.fmuladd.f64(double %1493, double 0x401921FB54442D18, double %1490)
  %1501 = fptrunc double %1500 to float
  %1502 = call noundef float @powf(float noundef %1501, float noundef %1491) #18
  %1503 = fmul float %1502, %1499
  %1504 = sitofp i32 %.04650.i531 to float
  %1505 = call float @llvm.fmuladd.f32(float %1503, float %1504, float %.04451.i530)
  %1506 = fadd float %.052.i529, %1502
  %1507 = add nsw i32 %.04650.i531, 1
  %exitcond.not.i532 = icmp eq i32 %1507, 0
  br i1 %exitcond.not.i532, label %.preheader.i533, label %1492, !llvm.loop !27

.preheader.i533:                                  ; preds = %1492, %.preheader.i533
  %.155.i534 = phi float [ %1521, %.preheader.i533 ], [ %1506, %1492 ]
  %.14554.i535 = phi float [ %1520, %.preheader.i533 ], [ %1505, %1492 ]
  %.14753.i536 = phi i32 [ %1522, %.preheader.i533 ], [ 6, %1492 ]
  %1508 = uitofp nneg i32 %.14753.i536 to double
  %1509 = fmul double %1508, 0x401921FB54442D18
  %1510 = fmul double %1509, %1487
  %1511 = fmul double %1510, %1488
  %1512 = call double @sin(double noundef %1511) #18
  %1513 = fptrunc double %1512 to float
  %1514 = fneg float %1513
  %1515 = call double @llvm.fmuladd.f64(double %1508, double 0x401921FB54442D18, double %1490)
  %1516 = fptrunc double %1515 to float
  %1517 = call noundef float @powf(float noundef %1516, float noundef %1491) #18
  %1518 = fmul float %1517, %1514
  %1519 = uitofp nneg i32 %.14753.i536 to float
  %1520 = call float @llvm.fmuladd.f32(float %1518, float %1519, float %.14554.i535)
  %1521 = fadd float %.155.i534, %1517
  %1522 = add nsw i32 %.14753.i536, -1
  %1523 = icmp ugt i32 %.14753.i536, 1
  br i1 %1523, label %.preheader.i533, label %1524, !llvm.loop !28

1524:                                             ; preds = %.preheader.i533
  %1525 = fptrunc double %1490 to float
  %1526 = call noundef float @powf(float noundef %1525, float noundef %1491) #18
  %1527 = fadd float %1521, %1526
  %1528 = fpext float %1520 to double
  %1529 = fmul double %1528, 0x401921FB54442D18
  %1530 = fpext float %1527 to double
  %1531 = fdiv double %1529, %1530
  %1532 = fmul double %1531, %1487
  %1533 = fptrunc double %1532 to float
  br label %_ZL8eps_selfffPffS_.exit538

_ZL8eps_selfffPffS_.exit538:                      ; preds = %_ZL8eps_selfffPffS_.exit528, %1524
  %.048.i537 = phi float [ %1533, %1524 ], [ 0.000000e+00, %_ZL8eps_selfffPffS_.exit528 ]
  %1534 = call float @llvm.fmuladd.f32(float %1342, float %.048.i537, float %.2324185)
  %.pre329 = load ptr, ptr %1256, align 8
  %.pre330 = load i32, ptr %.pre329, align 4
  br label %1535

1535:                                             ; preds = %1316, %_ZL8eps_selfffPffS_.exit538
  %1536 = phi i32 [ %1317, %1316 ], [ %.pre330, %_ZL8eps_selfffPffS_.exit538 ]
  %.3329 = phi float [ %.2328184, %1316 ], [ %1468, %_ZL8eps_selfffPffS_.exit538 ]
  %.3325 = phi float [ %.2324185, %1316 ], [ %1534, %_ZL8eps_selfffPffS_.exit538 ]
  %.3 = phi float [ %.2187, %1316 ], [ %1405, %_ZL8eps_selfffPffS_.exit538 ]
  %1537 = add nsw i32 %.1313186, 1
  %1538 = sdiv i32 %1536, 2
  %.not340.not = icmp slt i32 %.1313186, %1538
  br i1 %.not340.not, label %1316, label %._crit_edge190.loopexit, !llvm.loop !29

._crit_edge190.loopexit:                          ; preds = %1535
  %.pre331 = load ptr, ptr %1252, align 8
  %.pre332 = load i32, ptr %.pre331, align 4
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %1296
  %1539 = phi i32 [ %1297, %1296 ], [ %.pre332, %._crit_edge190.loopexit ]
  %1540 = phi i32 [ %1298, %1296 ], [ %1536, %._crit_edge190.loopexit ]
  %1541 = phi i32 [ %1299, %1296 ], [ %1536, %._crit_edge190.loopexit ]
  %.2328.lcssa = phi float [ %.1327194, %1296 ], [ %.3329, %._crit_edge190.loopexit ]
  %.2324.lcssa = phi float [ %.1323195, %1296 ], [ %.3325, %._crit_edge190.loopexit ]
  %.2.lcssa = phi float [ %.1310197, %1296 ], [ %.3, %._crit_edge190.loopexit ]
  %1542 = add nsw i32 %.1315196, 1
  %1543 = sdiv i32 %1539, 2
  %.not339.not = icmp slt i32 %.1315196, %1543
  br i1 %.not339.not, label %1296, label %._crit_edge200.loopexit, !llvm.loop !30

._crit_edge200.loopexit:                          ; preds = %._crit_edge190
  %.pre333 = load ptr, ptr %84, align 8
  %.pre334 = load i32, ptr %.pre333, align 4
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %1280
  %1544 = phi i32 [ %1281, %1280 ], [ %.pre334, %._crit_edge200.loopexit ]
  %1545 = phi i32 [ %1282, %1280 ], [ %1539, %._crit_edge200.loopexit ]
  %1546 = phi i32 [ %1283, %1280 ], [ %1539, %._crit_edge200.loopexit ]
  %.1327.lcssa = phi float [ %.0326205, %1280 ], [ %.2328.lcssa, %._crit_edge200.loopexit ]
  %.1323.lcssa = phi float [ %.0322206, %1280 ], [ %.2324.lcssa, %._crit_edge200.loopexit ]
  %.1310.lcssa = phi float [ %.0309208, %1280 ], [ %.2.lcssa, %._crit_edge200.loopexit ]
  %1547 = add nsw i32 %.1317207, 1
  %1548 = sdiv i32 %1544, 2
  %.not338.not = icmp slt i32 %.1317207, %1548
  br i1 %.not338.not, label %1280, label %._crit_edge211, !llvm.loop !31

._crit_edge211:                                   ; preds = %._crit_edge200, %1272
  %.0326.lcssa = phi float [ 0.000000e+00, %1272 ], [ %.1327.lcssa, %._crit_edge200 ]
  %.0322.lcssa = phi float [ 0.000000e+00, %1272 ], [ %.1323.lcssa, %._crit_edge200 ]
  %.0309.lcssa = phi float [ 0.000000e+00, %1272 ], [ %.1310.lcssa, %._crit_edge200 ]
  %1549 = load float, ptr %1249, align 4
  %1550 = fmul float %.0309.lcssa, %1549
  %1551 = load float, ptr %1250, align 4
  %1552 = fmul float %.0309.lcssa, %1551
  %1553 = load float, ptr %1251, align 4
  %1554 = fmul float %.0309.lcssa, %1553
  %1555 = fadd float %1550, 0.000000e+00
  %1556 = fadd float %1552, 0.000000e+00
  %1557 = fadd float %1554, 0.000000e+00
  %1558 = load float, ptr %1253, align 4
  %1559 = fmul float %.0326.lcssa, %1558
  %1560 = load float, ptr %1254, align 4
  %1561 = fmul float %.0326.lcssa, %1560
  %1562 = load float, ptr %1255, align 4
  %1563 = fmul float %.0326.lcssa, %1562
  %1564 = fadd float %1555, %1559
  %1565 = fadd float %1556, %1561
  %1566 = fadd float %1557, %1563
  %1567 = load float, ptr %1257, align 4
  %1568 = fmul float %.0322.lcssa, %1567
  %1569 = load float, ptr %1258, align 4
  %1570 = fmul float %.0322.lcssa, %1569
  %1571 = load float, ptr %1259, align 4
  %1572 = fmul float %.0322.lcssa, %1571
  %1573 = fadd float %1564, %1568
  %1574 = fadd float %1565, %1570
  %1575 = fadd float %1566, %1572
  %1576 = getelementptr inbounds float, ptr %2, i64 %.pre368
  %1577 = load float, ptr %1576, align 4
  %1578 = fmul float %1577, %1577
  %1579 = fmul float %1577, %1578
  %1580 = fmul float %1577, %1579
  %1581 = fmul float %1574, %1574
  %1582 = call float @llvm.fmuladd.f32(float %1573, float %1573, float %1581)
  %1583 = call noundef float @llvm.fmuladd.f32(float %1575, float %1575, float %1582)
  %1584 = fmul float %1580, %1583
  %1585 = fpext float %1584 to double
  %1586 = load float, ptr %1264, align 4
  %1587 = fpext float %1586 to double
  %1588 = fmul double %1263, %1587
  %1589 = fmul double %1588, 0x400921FB54442D18
  %1590 = fmul double %1589, %1587
  %1591 = fdiv double %1585, %1590
  %1592 = load float, ptr %11, align 4
  %1593 = fpext float %1592 to double
  %1594 = fadd double %1591, %1593
  %1595 = fptrunc double %1594 to float
  store float %1595, ptr %11, align 4
  %1596 = load i32, ptr %116, align 4
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1601, label %1598

1598:                                             ; preds = %._crit_edge211
  %1599 = load i32, ptr %91, align 8
  %1600 = icmp sgt i32 %1599, 1
  br i1 %1600, label %._crit_edge367, label %1601

._crit_edge367:                                   ; preds = %1598
  %.pre370 = add nsw i64 %indvars.iv296, 1
  %.pre371 = trunc i64 %.pre370 to i32
  br label %1611

1601:                                             ; preds = %1598, %._crit_edge211
  %1602 = load ptr, ptr @stderr, align 8
  %1603 = add nsw i64 %indvars.iv296, 1
  %1604 = trunc i64 %1603 to i32
  %1605 = sitofp i32 %1604 to double
  %1606 = fmul double %1605, 1.000000e+02
  %1607 = fdiv double %1606, %1265
  %1608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1602, ptr noundef nonnull @.str.72, double noundef %1607) #21
  %1609 = load ptr, ptr @stderr, align 8
  %1610 = call i32 @fflush(ptr noundef %1609)
  br label %1611

1611:                                             ; preds = %._crit_edge367, %1601
  %lftr.wideiv.pre-phi = phi i32 [ %.pre371, %._crit_edge367 ], [ %1604, %1601 ]
  %indvars.iv.next297.pre-phi = phi i64 [ %.pre370, %._crit_edge367 ], [ %1603, %1601 ]
  %exitcond299.not = icmp eq i32 %lftr.wideiv.pre-phi, %.sroa.speculated92
  br i1 %exitcond299.not, label %._crit_edge218, label %1267, !llvm.loop !32

._crit_edge218:                                   ; preds = %1611, %1246
  %1612 = load i32, ptr %116, align 4
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1617, label %1614

1614:                                             ; preds = %._crit_edge218
  %1615 = load i32, ptr %91, align 8
  %1616 = icmp sgt i32 %1615, 1
  br i1 %1616, label %.thread96, label %1617

1617:                                             ; preds = %._crit_edge218, %1614
  %1618 = load ptr, ptr @stderr, align 8
  %fputc337 = call i32 @fputc(i32 10, ptr %1618)
  %.pr95 = load i32, ptr %91, align 8
  %1619 = icmp sgt i32 %.pr95, 1
  br i1 %1619, label %.thread96, label %1620

.thread96:                                        ; preds = %1614, %1617
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %7)
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %7)
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %.pre335 = load float, ptr %9, align 4
  %.pre336 = load float, ptr %10, align 4
  br label %1620

1620:                                             ; preds = %.thread96, %1617
  %1621 = phi float [ %.pre336, %.thread96 ], [ %1090, %1617 ]
  %1622 = phi float [ %.pre335, %.thread96 ], [ %1091, %1617 ]
  %1623 = fadd float %1622, %1621
  %1624 = load float, ptr %11, align 4
  %1625 = fadd float %1623, %1624
  %1626 = call noundef float @sqrtf(float noundef %1625) #18
  %1627 = fpext float %1626 to double
  %1628 = fmul double %1627, 0x40615DEF44DEAD3D
  %1629 = fptrunc double %1628 to float
  ret float %1629
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #14

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 127
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.75)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.76, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.75)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.76, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.162", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.133", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #14

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.75)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.76, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #18
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn21, %19 ]
  resume { ptr, i32 } %.pn.pn20

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nounwind
declare void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
