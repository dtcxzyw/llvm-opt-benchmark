; ModuleID = 'bench/gromacs/original/pme_error.ll'
source_filename = "bench/gromacs/original/pme_error.ll"
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
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13gmx_pme_erroriPPcE3fnm) #20
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %35
  store i32 26, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, align 16
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 16), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 24), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 32), i8 0, i64 24, i1 false)
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 56), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 64), align 16
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 72), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 80), align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 88), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 112), align 16
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 120), align 8
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 128), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 136), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 144), i8 0, i64 24, i1 false)
  %38 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ13gmx_pme_erroriPPcE3fnm) #20
  br label %39

39:                                               ; preds = %37, %35, %32
  store ptr null, ptr %26, align 8
  store ptr @.str.13, ptr %27, align 16
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %18, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @.str.14, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @.str.15, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 5, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %23, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @.str.16, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @.str.17, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i32 2, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %19, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr @.str.18, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr @.str.19, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %25, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr @.str.20, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr @.str.21, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 140
  store i32 5, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr %24, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr @.str.22, ptr %63, align 8
  %64 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  invoke void @_Z12init_commrecP10tmpi_comm_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %28, ptr noundef %64)
          to label %65 unwind label %71

65:                                               ; preds = %39
  %66 = load ptr, ptr %28, align 8
  %67 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %16, ptr noundef %1, i64 noundef 2048, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm, i32 noundef 5, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull %26)
          to label %68 unwind label %73

68:                                               ; preds = %65
  br i1 %67, label %75, label %701

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %705

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %704

73:                                               ; preds = %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc29, %.noexc, %82, %134, %78, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %703

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
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %83, align 8
  %84 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 784, i64 noundef 1, i64 noundef 4)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %87 = load i32, ptr %83, align 8
  %88 = sext i32 %87 to i64
  %89 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24, i32 noundef 785, i64 noundef %88, i64 noundef 4)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %.noexc
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %91 = load i32, ptr %83, align 8
  %92 = sext i32 %91 to i64
  %93 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 786, i64 noundef %92, i64 noundef 4)
          to label %.noexc30 unwind label %73

.noexc30:                                         ; preds = %.noexc29
  store ptr %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %95 = load i32, ptr %83, align 8
  %96 = sext i32 %95 to i64
  %97 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef 787, i64 noundef range(i64 -2147483648, 2147483648) %96, i64 noundef 4)
          to label %.noexc31 unwind label %73

.noexc31:                                         ; preds = %.noexc30
  store ptr %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %99 = load i32, ptr %83, align 8
  %100 = sext i32 %99 to i64
  %101 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 788, i64 noundef range(i64 -2147483648, 2147483648) %100, i64 noundef 4)
          to label %.noexc32 unwind label %73

.noexc32:                                         ; preds = %.noexc31
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %103 = load i32, ptr %83, align 8
  %104 = sext i32 %103 to i64
  %105 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 789, i64 noundef range(i64 -2147483648, 2147483648) %104, i64 noundef 4)
          to label %.noexc33 unwind label %73

.noexc33:                                         ; preds = %.noexc32
  store ptr %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %107 = load i32, ptr %83, align 8
  %108 = sext i32 %107 to i64
  %109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 790, i64 noundef %108, i64 noundef 4)
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %.noexc33
  store ptr %109, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %111 = load i32, ptr %83, align 8
  %112 = sext i32 %111 to i64
  %113 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 791, i64 noundef %112, i64 noundef 4)
          to label %.noexc35 unwind label %73

.noexc35:                                         ; preds = %.noexc34
  store ptr %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %115 = load i32, ptr %83, align 8
  %116 = sext i32 %115 to i64
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 792, i64 noundef %116, i64 noundef 4)
          to label %.noexc36 unwind label %73

.noexc36:                                         ; preds = %.noexc35
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %119 = load i32, ptr %83, align 8
  %120 = sext i32 %119 to i64
  %121 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 793, i64 noundef range(i64 -2147483648, 2147483648) %120, i64 noundef 4)
          to label %.noexc37 unwind label %73

.noexc37:                                         ; preds = %.noexc36
  store ptr %121, ptr %118, align 8
  %122 = load i32, ptr %83, align 8
  %123 = sext i32 %122 to i64
  %124 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 794, i64 noundef range(i64 -2147483648, 2147483648) %123, i64 noundef 8)
          to label %.noexc38 unwind label %73

.noexc38:                                         ; preds = %.noexc37
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %127 = load i32, ptr %83, align 8
  %128 = sext i32 %127 to i64
  %129 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 795, i64 noundef %128, i64 noundef 4)
          to label %.noexc39 unwind label %73

.noexc39:                                         ; preds = %.noexc38
  store ptr %129, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 168
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
  %137 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %.thread81, label %145

.thread81:                                        ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 48
  br label %279

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
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #21
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %153, %150
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #20
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %156

156:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %155) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %156, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %154, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %20, align 8
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %118, align 8
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %163 = load float, ptr %162, align 8
  %164 = load ptr, ptr %86, align 8
  store float %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 380
  %166 = load float, ptr %165, align 4
  %167 = load ptr, ptr %90, align 8
  store float %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %94, align 8
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %98, align 8
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %102, align 8
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 156
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %110, align 8
  store float %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 128
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
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 340
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 880, ptr noundef nonnull @.str.40) #22
          to label %192 unwind label %193

192:                                              ; preds = %.noexc43
  unreachable

193:                                              ; preds = %.noexc43
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %208

195:                                              ; preds = %.noexc42, %.noexc42, %.noexc42, %.noexc42, %.noexc42
  %196 = load float, ptr %162, align 8
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 332
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 886, ptr noundef nonnull @.str.41, double noundef %202, double noundef %204) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink38.i) #20
  br label %.body

209:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %210 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.9, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph162.i, %603
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc52, %330, %.noexc50, %.lr.ph.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %555, %514, %474, %.noexc61, %.thread167.i, %.noexc59, %_Z7snew_bcIfEvbRPT_m.exit.i.i, %351, %_Z7snew_bcIA3_fEvbRPT_m.exit.i.i, %.thread.i.i, %.noexc54, %._crit_edge.i, %.noexc48, %.noexc47, %.noexc46, %.noexc45, %298, %200, %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %184, %147, %697, %689, %684, %678, %279, %209, %145
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %209
  %212 = call noalias ptr @fopen(ptr noundef %210, ptr noundef nonnull @.str.23)
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %222 = load float, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %224 = load float, ptr %223, align 8
  %225 = fneg float %224
  %226 = fmul float %222, %225
  %227 = call float @llvm.fmuladd.f32(float %217, float %220, float %226)
  %228 = load float, ptr %215, align 8
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %230 = load float, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %232 = load float, ptr %231, align 4
  %233 = fneg float %232
  %234 = fmul float %222, %233
  %235 = call float @llvm.fmuladd.f32(float %230, float %220, float %234)
  %236 = fneg float %235
  %237 = fmul float %228, %236
  %238 = call float @llvm.fmuladd.f32(float %214, float %227, float %237)
  %239 = load float, ptr %218, align 4
  %240 = fmul float %217, %233
  %241 = call float @llvm.fmuladd.f32(float %230, float %224, float %240)
  %242 = call noundef float @llvm.fmuladd.f32(float %239, float %241, float %238)
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float %242, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %245 = fmul float %214, %217
  %246 = fmul float %245, %220
  %247 = fdiv float 1.000000e+00, %246
  %248 = fmul float %217, %220
  %249 = fmul float %248, %247
  store float %249, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 0.000000e+00, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float 0.000000e+00, ptr %251, align 8
  %252 = fneg float %228
  %253 = fmul float %220, %252
  %254 = fmul float %247, %253
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store float %254, ptr %255, align 4
  %256 = fmul float %214, %220
  %257 = fmul float %256, %247
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store float 0.000000e+00, ptr %259, align 4
  %260 = fneg float %239
  %261 = fmul float %217, %260
  %262 = call float @llvm.fmuladd.f32(float %228, float %222, float %261)
  %263 = fmul float %247, %262
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float %263, ptr %264, align 8
  %265 = fneg float %222
  %266 = fmul float %214, %265
  %267 = fmul float %247, %266
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store float %267, ptr %268, align 4
  %269 = fmul float %245, %247
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store float %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 %272, ptr %273, align 4
  %274 = load i8, ptr %23, align 1
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %276 = and i8 %274, 1
  store i8 %276, ptr %275, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %277 = icmp sgt i32 %.pre, 1
  %278 = getelementptr inbounds nuw i8, ptr %66, i64 48
  br i1 %277, label %279, label %281

279:                                              ; preds = %.thread81, %211
  %280 = phi ptr [ %144, %.thread81 ], [ %278, %211 ]
  %.02484 = phi ptr [ null, %.thread81 ], [ %212, %211 ]
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef %20, ptr noundef nonnull %66)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %279, %211
  %282 = phi ptr [ %280, %279 ], [ %278, %211 ]
  %.02483 = phi ptr [ %.02484, %279 ], [ %212, %211 ]
  %283 = load i8, ptr %24, align 1
  %284 = trunc i8 %283 to i1
  %285 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %286 = load i32, ptr %137, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %282, align 8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %.thread85, label %291

.thread85:                                        ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %.thread.i.i

291:                                              ; preds = %288, %281
  %292 = call i64 @fwrite(ptr nonnull @.str.42, i64 28, i64 1, ptr %.02483)
  %.pre.i = load i32, ptr %137, align 4
  %293 = icmp eq i32 %.pre.i, 0
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %295 = load ptr, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br i1 %293, label %298, label %296

296:                                              ; preds = %291
  %.pre75 = load i32, ptr %282, align 8
  %297 = icmp sgt i32 %.pre75, 1
  br i1 %297, label %.thread.i.i, label %298

298:                                              ; preds = %296, %291
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.24, i32 noundef 810, i64 noundef %301, i64 noundef 4)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %298
  %303 = load i32, ptr %299, align 8
  %304 = sext i32 %303 to i64
  %305 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, i32 noundef 811, i64 noundef %304, i64 noundef 12)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc45
  store i32 0, ptr %5, align 4
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(768) %22, i32 noundef 0)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc46
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %307 = load i32, ptr %299, align 8
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %306, ptr noundef nonnull align 8 dereferenceable(768) %22, i32 noundef %307)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %306, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %306, i64 40, i1 false)
  %308 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br i1 %308, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc49, %.noexc53
  %309 = phi i32 [ %331, %.noexc53 ], [ 0, %.noexc49 ]
  store ptr %7, ptr %9, align 8
  %310 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.lr.ph.i
  %311 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load float, ptr %312, align 4
  %314 = fmul float %313, %313
  %315 = fcmp ogt float %314, 0x3E80000000000000
  br i1 %315, label %316, label %330

316:                                              ; preds = %.noexc51
  %317 = sext i32 %309 to i64
  %318 = getelementptr inbounds float, ptr %302, i64 %317
  store float %313, ptr %318, align 4
  %319 = sext i32 %311 to i64
  %320 = getelementptr inbounds [3 x float], ptr %295, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds [3 x float], ptr %305, i64 %317
  store float %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds [3 x float], ptr %305, i64 %317, i64 1
  store float %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds [3 x float], ptr %305, i64 %317, i64 2
  store float %327, ptr %328, align 4
  %329 = add nsw i32 %309, 1
  store i32 %329, ptr %5, align 4
  br label %330

330:                                              ; preds = %316, %.noexc51
  %331 = phi i32 [ %309, %.noexc51 ], [ %329, %316 ]
  %332 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %333 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br i1 %333, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc53, %.noexc49
  %.lcssa155.i = phi i32 [ 0, %.noexc49 ], [ %331, %.noexc53 ]
  %334 = sext i32 %.lcssa155.i to i64
  %335 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.24, i32 noundef 828, ptr noundef %302, i64 noundef range(i64 -2147483648, 2147483648) %334, i64 noundef 4)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %._crit_edge.i
  %336 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, i32 noundef 829, ptr noundef %305, i64 noundef range(i64 -2147483648, 2147483648) %334, i64 noundef 12)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  %.pre.i.i = load i32, ptr %282, align 8
  %337 = icmp sgt i32 %.pre.i.i, 1
  br i1 %337, label %.thread.i.i, label %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i

.thread.i.i:                                      ; preds = %.thread85, %.noexc55, %296
  %.0151.i = phi ptr [ %336, %.noexc55 ], [ null, %296 ], [ null, %.thread85 ]
  %.0149.i = phi ptr [ %335, %.noexc55 ], [ null, %296 ], [ null, %.thread85 ]
  %338 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %339)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.thread.i.i
  %340 = load i32, ptr %137, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %342

342:                                              ; preds = %.noexc56
  %343 = load i32, ptr %282, align 8
  %344 = icmp slt i32 %343, 2
  br i1 %344, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %_Z7snew_bcIA3_fEvbRPT_m.exit.i.i

_Z7snew_bcIA3_fEvbRPT_m.exit.i.i:                 ; preds = %342
  %345 = load i32, ptr %5, align 4
  %346 = sext i32 %345 to i64
  %347 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 88, i64 noundef %346, i64 noundef 12)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_Z7snew_bcIA3_fEvbRPT_m.exit.i.i
  %.pr.pre.i.i = load i32, ptr %137, align 4
  %348 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %348, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %349

349:                                              ; preds = %.noexc57
  %.pr.i.i = load i32, ptr %282, align 8
  %350 = icmp slt i32 %.pr.i.i, 2
  br i1 %350, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 88, i64 noundef %353, i64 noundef 4)
          to label %_Z7snew_bcIfEvbRPT_m.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_Z7snew_bcIfEvbRPT_m.exit.i.i:                    ; preds = %351, %349, %.noexc57, %342, %.noexc56
  %.1152.i = phi ptr [ %.0151.i, %.noexc56 ], [ %.0151.i, %342 ], [ %347, %.noexc57 ], [ %347, %349 ], [ %347, %351 ]
  %.1150.i = phi ptr [ %.0149.i, %.noexc56 ], [ %.0149.i, %342 ], [ %.0149.i, %.noexc57 ], [ %.0149.i, %349 ], [ %354, %351 ]
  %355 = load ptr, ptr %338, align 8
  %356 = load i32, ptr %5, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, 12
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %358, ptr noundef %.1152.i, ptr noundef %355)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %_Z7snew_bcIfEvbRPT_m.exit.i.i
  %359 = load ptr, ptr %338, align 8
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = shl nsw i64 %361, 2
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %362, ptr noundef %.1150.i, ptr noundef %359)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  %.pre36.i.i = load i32, ptr %5, align 4
  br label %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i

_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i: ; preds = %.noexc60, %.noexc55
  %.2153.i = phi ptr [ %.1152.i, %.noexc60 ], [ %336, %.noexc55 ]
  %.2.i = phi ptr [ %.1150.i, %.noexc60 ], [ %335, %.noexc55 ]
  %363 = phi i32 [ %.pre36.i.i, %.noexc60 ], [ %.lcssa155.i, %.noexc55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %364 = load i32, ptr %137, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i
  %367 = load i32, ptr %282, align 8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %.thread167.i, label %369

369:                                              ; preds = %366, %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %375 = load ptr, ptr %374, align 8
  %.not36.i.i = icmp eq ptr %373, %375
  br i1 %.not36.i.i, label %402, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %377 = load ptr, ptr %376, align 8
  br label %378

378:                                              ; preds = %._crit_edge.i.i, %.lr.ph41.i.i
  %.02439.i.i = phi float [ 0.000000e+00, %.lr.ph41.i.i ], [ %397, %._crit_edge.i.i ]
  %.02638.i.i = phi i32 [ 0, %.lr.ph41.i.i ], [ %399, %._crit_edge.i.i ]
  %.sroa.029.037.i.i = phi ptr [ %373, %.lr.ph41.i.i ], [ %400, %._crit_edge.i.i ]
  %379 = load i32, ptr %.sroa.029.037.i.i, align 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.gmx_moltype_t, ptr %377, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %386 = load ptr, ptr %385, align 8
  %wide.trip.count.i.i = zext nneg i32 %383 to i64
  br label %387

387:                                              ; preds = %387, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %387 ]
  %.02533.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %387 ]
  %.02732.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.128.i.i, %387 ]
  %388 = getelementptr inbounds nuw %struct.t_atom, ptr %386, i64 %indvars.iv.i.i, i32 1
  %389 = load float, ptr %388, align 4
  %390 = fmul float %389, %389
  %391 = fcmp ogt float %390, 0x3E80000000000000
  %392 = call float @llvm.fmuladd.f32(float %389, float %389, float %.02732.i.i)
  %.128.i.i = select i1 %391, float %392, float %.02732.i.i
  %393 = zext i1 %391 to i32
  %.1.i.i = add nuw nsw i32 %.02533.i.i, %393
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %387, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %387, %378
  %.027.lcssa.i.i = phi float [ 0.000000e+00, %378 ], [ %.128.i.i, %387 ]
  %.025.lcssa.i.i = phi i32 [ 0, %378 ], [ %.1.i.i, %387 ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.029.037.i.i, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = sitofp i32 %395 to float
  %397 = call float @llvm.fmuladd.f32(float %.027.lcssa.i.i, float %396, float %.02439.i.i)
  %398 = mul nsw i32 %395, %.025.lcssa.i.i
  %399 = add nsw i32 %398, %.02638.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.029.037.i.i, i64 56
  %.not.i.i = icmp eq ptr %400, %375
  br i1 %.not.i.i, label %._crit_edge42.loopexit.i.i, label %378

._crit_edge42.loopexit.i.i:                       ; preds = %._crit_edge.i.i
  %401 = sitofp i32 %399 to float
  br label %402

402:                                              ; preds = %._crit_edge42.loopexit.i.i, %369
  %.026.lcssa.i.i = phi float [ 0.000000e+00, %369 ], [ %401, %._crit_edge42.loopexit.i.i ]
  %.024.lcssa.i.i = phi float [ 0.000000e+00, %369 ], [ %397, %._crit_edge42.loopexit.i.i ]
  store float %.024.lcssa.i.i, ptr %370, align 4
  store float %.026.lcssa.i.i, ptr %371, align 8
  %403 = load ptr, ptr %86, align 8
  %404 = load float, ptr %403, align 4
  %405 = load ptr, ptr %114, align 8
  %406 = load float, ptr %405, align 4
  %407 = fmul float %404, %406
  %408 = call noundef float @erfcf(float noundef %407) #20
  %409 = load ptr, ptr %110, align 8
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.43, double noundef %412) #20
  %414 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %415 = load i32, ptr %414, align 4
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.44, i32 noundef %363, i32 noundef %415) #20
  %417 = load ptr, ptr %86, align 8
  %418 = load float, ptr %417, align 4
  %419 = fpext float %418 to double
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.45, double noundef %419) #20
  %421 = load ptr, ptr %110, align 8
  %422 = load float, ptr %421, align 4
  %423 = fpext float %422 to double
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.46, double noundef %423) #20
  %425 = load ptr, ptr %114, align 8
  %426 = load float, ptr %425, align 4
  %427 = fpext float %426 to double
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.47, double noundef %427) #20
  %429 = load ptr, ptr %118, align 8
  %430 = load i32, ptr %429, align 4
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.48, i32 noundef %430) #20
  %432 = load ptr, ptr %94, align 8
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %98, align 8
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %102, align 8
  %437 = load i32, ptr %436, align 4
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.49, i32 noundef %433, i32 noundef %435, i32 noundef %437) #20
  %439 = call i32 @fflush(ptr noundef %.02483)
  %.pre166.i = load i32, ptr %282, align 8
  %440 = icmp sgt i32 %.pre166.i, 1
  br i1 %440, label %.thread167.i, label %.noexc61

.thread167.i:                                     ; preds = %366, %402
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.thread167.i, %402
  %441 = load ptr, ptr %114, align 8
  %442 = load float, ptr %441, align 4
  %443 = load ptr, ptr %86, align 8
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %446 = load float, ptr %445, align 4
  %447 = fpext float %446 to double
  %448 = fmul double %447, 2.000000e+00
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %450 = load float, ptr %449, align 8
  %451 = fmul float %444, %450
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %453 = load float, ptr %452, align 4
  %454 = fmul float %451, %453
  %455 = call noundef float @sqrtf(float noundef %454) #20
  %456 = fdiv float 1.000000e+00, %455
  %457 = fpext float %456 to double
  %458 = fmul double %448, %457
  %459 = fptrunc double %458 to float
  %460 = fneg float %442
  %461 = fmul float %442, %460
  %462 = fmul float %461, %444
  %463 = fmul float %444, %462
  %464 = call noundef float @expf(float noundef %463) #20
  %465 = fmul float %464, %459
  %466 = fpext float %465 to double
  %467 = fmul double %466, 0x40615DEF44DEAD3D
  %468 = fptrunc double %467 to float
  %469 = load ptr, ptr %126, align 8
  store float %468, ptr %469, align 4
  %470 = invoke fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull %20, ptr noundef %.2153.i, ptr noundef %.2.i, i32 noundef %363, i1 noundef zeroext %284, i32 noundef %285, ptr noundef %10, ptr noundef nonnull %66)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  %471 = load ptr, ptr %130, align 8
  store float %470, ptr %471, align 4
  %472 = load i32, ptr %282, align 8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %.noexc63

474:                                              ; preds = %.noexc62
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %474, %.noexc62
  %475 = load i32, ptr %137, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %.noexc63
  %478 = load i32, ptr %282, align 8
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %502, label %480

480:                                              ; preds = %477, %.noexc63
  %481 = load ptr, ptr %126, align 8
  %482 = load float, ptr %481, align 4
  %483 = fpext float %482 to double
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.50, double noundef %483) #20
  %485 = load ptr, ptr %130, align 8
  %486 = load float, ptr %485, align 4
  %487 = fpext float %486 to double
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.51, double noundef %487) #20
  %489 = load i32, ptr %10, align 4
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.52, i32 noundef %489) #20
  %491 = call i32 @fflush(ptr noundef %.02483)
  %492 = load ptr, ptr @stderr, align 8
  %493 = load ptr, ptr %126, align 8
  %494 = load float, ptr %493, align 4
  %495 = fpext float %494 to double
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.50, double noundef %495) #23
  %497 = load ptr, ptr @stderr, align 8
  %498 = load ptr, ptr %130, align 8
  %499 = load float, ptr %498, align 4
  %500 = fpext float %499 to double
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.51, double noundef %500) #23
  %.pr.pre76.pre = load i32, ptr %137, align 4
  br label %502

502:                                              ; preds = %480, %477
  %.pr.pre76 = phi i32 [ %.pr.pre76.pre, %480 ], [ %475, %477 ]
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %504 = load i8, ptr %503, align 8
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %674

506:                                              ; preds = %502
  %507 = icmp eq i32 %.pr.pre76, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %506
  %509 = load i32, ptr %282, align 8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %514, label %511

511:                                              ; preds = %508, %506
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i64 @fwrite(ptr nonnull @.str.53, i64 20, i64 1, ptr %512) #24
  br label %514

514:                                              ; preds = %511, %508
  %515 = load ptr, ptr %126, align 8
  %516 = load float, ptr %515, align 4
  %517 = load ptr, ptr %130, align 8
  %518 = load float, ptr %517, align 4
  %519 = fsub float %516, %518
  %520 = load ptr, ptr %114, align 8
  %521 = load float, ptr %520, align 4
  %522 = fpext float %521 to double
  %523 = fadd double %522, -1.000000e-01
  %524 = fptrunc double %523 to float
  store float %524, ptr %520, align 4
  %525 = load ptr, ptr %114, align 8
  %526 = load float, ptr %525, align 4
  %527 = load ptr, ptr %86, align 8
  %528 = load float, ptr %527, align 4
  %529 = load float, ptr %445, align 4
  %530 = fpext float %529 to double
  %531 = fmul double %530, 2.000000e+00
  %532 = load float, ptr %449, align 8
  %533 = fmul float %528, %532
  %534 = load float, ptr %452, align 4
  %535 = fmul float %533, %534
  %536 = call noundef float @sqrtf(float noundef %535) #20
  %537 = fdiv float 1.000000e+00, %536
  %538 = fpext float %537 to double
  %539 = fmul double %531, %538
  %540 = fptrunc double %539 to float
  %541 = fneg float %526
  %542 = fmul float %526, %541
  %543 = fmul float %542, %528
  %544 = fmul float %528, %543
  %545 = call noundef float @expf(float noundef %544) #20
  %546 = fmul float %545, %540
  %547 = fpext float %546 to double
  %548 = fmul double %547, 0x40615DEF44DEAD3D
  %549 = fptrunc double %548 to float
  %550 = load ptr, ptr %126, align 8
  store float %549, ptr %550, align 4
  %551 = invoke fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull %20, ptr noundef %.2153.i, ptr noundef %.2.i, i32 noundef %363, i1 noundef zeroext %284, i32 noundef %285, ptr noundef %10, ptr noundef nonnull %66)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %514
  %552 = load ptr, ptr %130, align 8
  store float %551, ptr %552, align 4
  %553 = load i32, ptr %282, align 8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %.noexc65

555:                                              ; preds = %.noexc64
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %555, %.noexc64
  %556 = load ptr, ptr %126, align 8
  %557 = load float, ptr %556, align 4
  %558 = load ptr, ptr %130, align 8
  %559 = load float, ptr %558, align 4
  %560 = fsub float %557, %559
  %561 = fcmp olt float %557, %559
  %.sroa.speculated156.i = select i1 %561, float %557, float %559
  %562 = fdiv float %560, %.sroa.speculated156.i
  %563 = call noundef float @llvm.fabs.f32(float %562)
  %564 = fpext float %563 to double
  %565 = fcmp ogt double %564, 1.000000e-04
  br i1 %565, label %.lr.ph162.i, label %._crit_edge163.i

.lr.ph162.i:                                      ; preds = %.noexc65, %626
  %.0160.i = phi i32 [ %.1.i, %626 ], [ 0, %.noexc65 ]
  %.0130159.i = phi float [ %608, %626 ], [ %560, %.noexc65 ]
  %.0131158.i = phi float [ %567, %626 ], [ %521, %.noexc65 ]
  %.0132157.i = phi float [ %.0130159.i, %626 ], [ %519, %.noexc65 ]
  %566 = load ptr, ptr %114, align 8
  %567 = load float, ptr %566, align 4
  %568 = fsub float %567, %.0131158.i
  %569 = fmul float %.0130159.i, %568
  %570 = fsub float %.0130159.i, %.0132157.i
  %571 = fdiv float %569, %570
  %572 = fsub float %567, %571
  store float %572, ptr %566, align 4
  %573 = load ptr, ptr %114, align 8
  %574 = load float, ptr %573, align 4
  %575 = load ptr, ptr %86, align 8
  %576 = load float, ptr %575, align 4
  %577 = load float, ptr %445, align 4
  %578 = fpext float %577 to double
  %579 = fmul double %578, 2.000000e+00
  %580 = load float, ptr %449, align 8
  %581 = fmul float %576, %580
  %582 = load float, ptr %452, align 4
  %583 = fmul float %581, %582
  %584 = call noundef float @sqrtf(float noundef %583) #20
  %585 = fdiv float 1.000000e+00, %584
  %586 = fpext float %585 to double
  %587 = fmul double %579, %586
  %588 = fptrunc double %587 to float
  %589 = fneg float %574
  %590 = fmul float %574, %589
  %591 = fmul float %590, %576
  %592 = fmul float %576, %591
  %593 = call noundef float @expf(float noundef %592) #20
  %594 = fmul float %593, %588
  %595 = fpext float %594 to double
  %596 = fmul double %595, 0x40615DEF44DEAD3D
  %597 = fptrunc double %596 to float
  %598 = load ptr, ptr %126, align 8
  store float %597, ptr %598, align 4
  %599 = invoke fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull %20, ptr noundef %.2153.i, ptr noundef %.2.i, i32 noundef %363, i1 noundef zeroext %284, i32 noundef %285, ptr noundef %10, ptr noundef nonnull %66)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %.lr.ph162.i
  %600 = load ptr, ptr %130, align 8
  store float %599, ptr %600, align 4
  %601 = load i32, ptr %282, align 8
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %.noexc67

603:                                              ; preds = %.noexc66
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %603, %.noexc66
  %604 = load ptr, ptr %126, align 8
  %605 = load float, ptr %604, align 4
  %606 = load ptr, ptr %130, align 8
  %607 = load float, ptr %606, align 4
  %608 = fsub float %605, %607
  %609 = load i32, ptr %137, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %.noexc67
  %612 = load i32, ptr %282, align 8
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %626, label %614

614:                                              ; preds = %611, %.noexc67
  %615 = add nsw i32 %.0160.i, 1
  %616 = load ptr, ptr @stderr, align 8
  %617 = call noundef float @llvm.fabs.f32(float %608)
  %618 = fpext float %617 to double
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.54, i32 noundef %615, double noundef %618) #23
  %620 = load ptr, ptr @stderr, align 8
  %621 = fpext float %567 to double
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.55, double noundef %621) #23
  %623 = load ptr, ptr @stderr, align 8
  %624 = fpext float %572 to double
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef nonnull @.str.56, double noundef %624) #23
  br label %626

626:                                              ; preds = %614, %611
  %.1.i = phi i32 [ %615, %614 ], [ %.0160.i, %611 ]
  %627 = fcmp olt float %605, %607
  %.sroa.speculated.i = select i1 %627, float %605, float %607
  %628 = fdiv float %608, %.sroa.speculated.i
  %629 = call noundef float @llvm.fabs.f32(float %628)
  %630 = fpext float %629 to double
  %631 = fcmp ogt double %630, 1.000000e-04
  br i1 %631, label %.lr.ph162.i, label %._crit_edge163.i, !llvm.loop !8

._crit_edge163.i:                                 ; preds = %626, %.noexc65
  %632 = load ptr, ptr %86, align 8
  %633 = load float, ptr %632, align 4
  %634 = load ptr, ptr %114, align 8
  %635 = load float, ptr %634, align 4
  %636 = fmul float %633, %635
  %637 = call noundef float @erfcf(float noundef %636) #20
  %638 = load ptr, ptr %110, align 8
  store float %637, ptr %638, align 4
  %639 = load i32, ptr %137, align 4
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %._crit_edge163.i
  %642 = load i32, ptr %282, align 8
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %.thread86, label %644

.thread86:                                        ; preds = %641
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %700

644:                                              ; preds = %641, %._crit_edge163.i
  %645 = call i32 @fflush(ptr noundef %.02483)
  %646 = call i64 @fwrite(ptr nonnull @.str.57, i64 33, i64 1, ptr %.02483)
  %647 = load ptr, ptr %126, align 8
  %648 = load float, ptr %647, align 4
  %649 = fpext float %648 to double
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.50, double noundef %649) #20
  %651 = load ptr, ptr %130, align 8
  %652 = load float, ptr %651, align 4
  %653 = fpext float %652 to double
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.51, double noundef %653) #20
  %655 = load ptr, ptr @stderr, align 8
  %656 = load ptr, ptr %126, align 8
  %657 = load float, ptr %656, align 4
  %658 = fpext float %657 to double
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.50, double noundef %658) #23
  %660 = load ptr, ptr @stderr, align 8
  %661 = load ptr, ptr %130, align 8
  %662 = load float, ptr %661, align 4
  %663 = fpext float %662 to double
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.51, double noundef %663) #23
  %665 = load ptr, ptr %110, align 8
  %666 = load float, ptr %665, align 4
  %667 = fpext float %666 to double
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.46, double noundef %667) #20
  %669 = load ptr, ptr %114, align 8
  %670 = load float, ptr %669, align 4
  %671 = fpext float %670 to double
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.02483, ptr noundef nonnull @.str.47, double noundef %671) #20
  %673 = call i32 @fflush(ptr noundef %.02483)
  %.pr.pre = load i32, ptr %137, align 4
  br label %674

674:                                              ; preds = %644, %502
  %.pr = phi i32 [ %.pr.pre, %644 ], [ %.pr.pre76, %502 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %675 = icmp eq i32 %.pr, 0
  br i1 %675, label %678, label %676

676:                                              ; preds = %674
  %.pre79 = load i32, ptr %282, align 8
  %677 = icmp sgt i32 %.pre79, 1
  br i1 %677, label %700, label %678

678:                                              ; preds = %676, %674
  %679 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %680 unwind label %.loopexit.split-lp.loopexit.split-lp

680:                                              ; preds = %678
  br i1 %679, label %684, label %681

681:                                              ; preds = %680
  %682 = load i8, ptr %23, align 1
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %697

684:                                              ; preds = %681, %680
  %685 = load ptr, ptr %110, align 8
  %686 = load float, ptr %685, align 4
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 156
  store float %686, ptr %687, align 4
  %688 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %689 unwind label %.loopexit.split-lp.loopexit.split-lp

689:                                              ; preds = %684
  store ptr %688, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %690 unwind label %.loopexit.split-lp.loopexit.split-lp

690:                                              ; preds = %689
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %691 unwind label %695

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %693 = load ptr, ptr %692, align 8
  %.not.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %694

694:                                              ; preds = %691
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull %693) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %691, %694
  store ptr null, ptr %692, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %697

695:                                              ; preds = %690
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %.body

697:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %681
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %.02483, ptr noundef nonnull @.str.26)
          to label %698 unwind label %.loopexit.split-lp.loopexit.split-lp

698:                                              ; preds = %697
  %699 = call i32 @fclose(ptr noundef %.02483)
  br label %700

700:                                              ; preds = %.thread86, %698, %676
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %29) #20
  br label %701

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %208, %695
  %.pn = phi { ptr, i32 } [ %696, %695 ], [ %.pn.i, %208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %29) #20
  br label %703

701:                                              ; preds = %68, %700
  %702 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %702, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit.i

_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit.i: ; preds = %701
  call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %702) #20
  call void @_ZdlPv(ptr noundef nonnull %702) #21
  br label %_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev.exit: ; preds = %701, %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit.i
  store ptr null, ptr %28, align 8
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #20
  ret i32 0

703:                                              ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %704

704:                                              ; preds = %703, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %703 ], [ %72, %71 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #20
  br label %705

705:                                              ; preds = %704, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %704 ], [ %70, %69 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #2

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN8t_filenmD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 168), %1 ], [ %4, %_ZN8t_filenmD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %6, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.133", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = shl nsw i64 %7, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %10, ptr noundef %9, ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = shl nsw i64 %13, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %16, ptr noundef %15, ptr noundef %11)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = shl nsw i64 %19, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %22, ptr noundef %21, ptr noundef %17)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = shl nsw i64 %25, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %28, ptr noundef %27, ptr noundef %23)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = shl nsw i64 %31, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %34, ptr noundef %33, ptr noundef %29)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = shl nsw i64 %37, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %40, ptr noundef %39, ptr noundef %35)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = shl nsw i64 %43, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %46, ptr noundef %45, ptr noundef %41)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef nonnull align 4 dereferenceable(36) %50, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef %59)
  ret void
}

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.133", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit

_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit:   ; preds = %1
  tail call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %60) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %64) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %68) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %85
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.24, i32 noundef 457) #22
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
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.62, i32 noundef %.0308) #23
  %22 = sext i32 %.0308 to i64
  store i64 %22, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef 63)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %73, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %75, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %77, align 8
  %78 = add nsw i32 %3, -1
  %.not.i.i = icmp slt i32 %3, 1
  br i1 %.not.i.i, label %79, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader: ; preds = %19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

79:                                               ; preds = %19
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.81, i32 noundef 98) #22
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit:     ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %indvars.iv = phi i64 [ 0, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader ], [ %indvars.iv.next, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ]
  %.0311164 = phi float [ 0.000000e+00, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader ], [ %82, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ]
  %80 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %81, float %81, float %.0311164)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit, !llvm.loop !10

83:                                               ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sdiv i32 %86, -2
  %88 = sdiv i32 %86, 2
  %89 = shl nsw i32 %88, 1
  %90 = or disjoint i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %83
  %95 = sitofp i32 %90 to float
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %95, %98
  %100 = call noundef float @llvm.ceil.f32(float %99)
  %101 = fptosi float %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %87
  %106 = add i32 %101, -1
  %107 = add i32 %106, %105
  %spec.select = call i32 @llvm.smin.i32(i32 %107, i32 %88)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread81, label %115

.thread:                                          ; preds = %83
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 52
  br label %.thread81

.thread81:                                        ; preds = %.thread, %94
  %112 = phi ptr [ %108, %94 ], [ %111, %.thread ]
  %.080 = phi i32 [ %101, %94 ], [ %90, %.thread ]
  %.030677 = phi i32 [ %spec.select, %94 ], [ %88, %.thread ]
  %.030774 = phi i32 [ %105, %94 ], [ %87, %.thread ]
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.63, i64 39, i64 1, ptr %113) #24
  br label %115

115:                                              ; preds = %94, %.thread81
  %116 = phi ptr [ %112, %.thread81 ], [ %108, %94 ]
  %.078 = phi i32 [ %.080, %.thread81 ], [ %101, %94 ]
  %.030675 = phi i32 [ %.030677, %.thread81 ], [ %spec.select, %94 ]
  %.030772 = phi i32 [ %.030774, %.thread81 ], [ %105, %94 ]
  %.not336172 = icmp sgt i32 %.030772, %.030675
  br i1 %.not336172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = fpext float %82 to double
  %132 = sitofp i32 %3 to double
  %133 = sitofp i32 %.078 to double
  br label %134

134:                                              ; preds = %.lr.ph175, %1089
  %135 = phi float [ 0.000000e+00, %.lr.ph175 ], [ %1073, %1089 ]
  %136 = phi float [ 0.000000e+00, %.lr.ph175 ], [ %1074, %1089 ]
  %.0316173 = phi i32 [ %.030772, %.lr.ph175 ], [ %1090, %1089 ]
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
  %150 = phi i32 [ %145, %.lr.ph170 ], [ %1066, %._crit_edge ]
  %151 = phi i32 [ %.pre300, %.lr.ph170 ], [ %1067, %._crit_edge ]
  %152 = phi float [ %135, %.lr.ph170 ], [ %1068, %._crit_edge ]
  %153 = phi float [ %136, %.lr.ph170 ], [ %1069, %._crit_edge ]
  %154 = phi i32 [ %.pre300, %.lr.ph170 ], [ %1070, %._crit_edge ]
  %.0314168 = phi i32 [ %146, %.lr.ph170 ], [ %1071, %._crit_edge ]
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

169:                                              ; preds = %.lr.ph, %1060
  %170 = phi i32 [ %151, %.lr.ph ], [ %1061, %1060 ]
  %171 = phi float [ %152, %.lr.ph ], [ %1062, %1060 ]
  %172 = phi float [ %153, %.lr.ph ], [ %1063, %1060 ]
  %.0312166 = phi i32 [ %165, %.lr.ph ], [ %1064, %1060 ]
  %173 = or i32 %167, %.0312166
  %or.cond3 = icmp eq i32 %173, 0
  br i1 %or.cond3, label %1060, label %174

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
  %195 = call double @exp(double noundef %194) #20
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
  %218 = call noundef float @powf(float noundef %217, float noundef %211) #20
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
  %227 = call noundef float @powf(float noundef %226, float noundef %211) #20
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
  %237 = call noundef float @powf(float noundef %236, float noundef %221) #20
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
  %245 = call noundef float @powf(float noundef %244, float noundef %221) #20
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
  %253 = call noundef float @powf(float noundef %252, float noundef %221) #20
  %254 = fadd float %.134.i.i, %253
  %255 = add nsw i32 %.12833.i.i, -1
  %256 = icmp ugt i32 %.12833.i.i, 1
  br i1 %256, label %.preheader.i.i, label %_ZL9eps_poly1fff.exit.i, !llvm.loop !15

_ZL9eps_poly1fff.exit.i:                          ; preds = %.preheader.i.i
  %257 = fpext float %210 to double
  %258 = fmul double %257, 0x401921FB54442D18
  %259 = fptrunc double %258 to float
  %260 = call noundef float @powf(float noundef %259, float noundef %221) #20
  %261 = fadd float %254, %260
  %262 = fneg float %254
  %263 = fdiv float %262, %261
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
  %279 = call noundef float @powf(float noundef %278, float noundef %272) #20
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
  %288 = call noundef float @powf(float noundef %287, float noundef %272) #20
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
  %298 = call noundef float @powf(float noundef %297, float noundef %282) #20
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
  %306 = call noundef float @powf(float noundef %305, float noundef %282) #20
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
  %314 = call noundef float @powf(float noundef %313, float noundef %282) #20
  %315 = fadd float %.134.i.i359, %314
  %316 = add nsw i32 %.12833.i.i360, -1
  %317 = icmp ugt i32 %.12833.i.i360, 1
  br i1 %317, label %.preheader.i.i358, label %_ZL9eps_poly1fff.exit.i361, !llvm.loop !15

_ZL9eps_poly1fff.exit.i361:                       ; preds = %.preheader.i.i358
  %318 = fpext float %271 to double
  %319 = fmul double %318, 0x401921FB54442D18
  %320 = fptrunc double %319 to float
  %321 = call noundef float @powf(float noundef %320, float noundef %282) #20
  %322 = fadd float %315, %321
  %323 = fneg float %315
  %324 = fdiv float %323, %322
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
  %342 = call noundef float @powf(float noundef %341, float noundef %335) #20
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
  %351 = call noundef float @powf(float noundef %350, float noundef %335) #20
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
  %361 = call noundef float @powf(float noundef %360, float noundef %345) #20
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
  %369 = call noundef float @powf(float noundef %368, float noundef %345) #20
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
  %377 = call noundef float @powf(float noundef %376, float noundef %345) #20
  %378 = fadd float %.134.i.i380, %377
  %379 = add nsw i32 %.12833.i.i381, -1
  %380 = icmp ugt i32 %.12833.i.i381, 1
  br i1 %380, label %.preheader.i.i379, label %_ZL9eps_poly1fff.exit.i382, !llvm.loop !15

_ZL9eps_poly1fff.exit.i382:                       ; preds = %.preheader.i.i379
  %381 = fpext float %334 to double
  %382 = fmul double %381, 0x401921FB54442D18
  %383 = fptrunc double %382 to float
  %384 = call noundef float @powf(float noundef %383, float noundef %345) #20
  %385 = fadd float %378, %384
  %386 = fneg float %378
  %387 = fdiv float %386, %385
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
  %405 = call noundef float @powf(float noundef %404, float noundef %398) #20
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
  %413 = call noundef float @powf(float noundef %412, float noundef %398) #20
  %414 = fadd float %.134.i, %413
  %415 = add nsw i32 %.12833.i, -1
  %416 = icmp ugt i32 %.12833.i, 1
  br i1 %416, label %.preheader.i386, label %417, !llvm.loop !15

417:                                              ; preds = %.preheader.i386
  %418 = fpext float %397 to double
  %419 = fmul double %418, 0x401921FB54442D18
  %420 = fptrunc double %419 to float
  %421 = call noundef float @powf(float noundef %420, float noundef %398) #20
  %422 = fadd float %414, %421
  %423 = fneg float %414
  %424 = fdiv float %423, %422
  %425 = fpext float %424 to double
  %426 = fmul double %425, 2.000000e+00
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit

_ZL9eps_poly1fff.exit:                            ; preds = %_ZL9eps_poly2fff.exit384, %417
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349 = phi ptr [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre, %417 ], [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349.pre351, %_ZL9eps_poly2fff.exit384 ]
  %.029.i = phi double [ %426, %417 ], [ 0.000000e+00, %_ZL9eps_poly2fff.exit384 ]
  br i1 %168, label %_ZL9eps_poly1fff.exit395, label %.preheader30.i387

.preheader30.i387:                                ; preds = %_ZL9eps_poly1fff.exit
  %427 = load i32, ptr %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349, align 4
  %428 = sitofp i32 %427 to float
  %429 = load ptr, ptr %120, align 8
  %430 = load i32, ptr %429, align 4
  %431 = sitofp i32 %430 to float
  %432 = fdiv float %155, %431
  %433 = fneg float %428
  br label %434

434:                                              ; preds = %434, %.preheader30.i387
  %.032.i388 = phi float [ 0.000000e+00, %.preheader30.i387 ], [ %441, %434 ]
  %.02731.i389 = phi i32 [ -6, %.preheader30.i387 ], [ %442, %434 ]
  %435 = sitofp i32 %.02731.i389 to float
  %436 = fadd float %432, %435
  %437 = fpext float %436 to double
  %438 = fmul double %437, 0x401921FB54442D18
  %439 = fptrunc double %438 to float
  %440 = call noundef float @powf(float noundef %439, float noundef %433) #20
  %441 = fadd float %.032.i388, %440
  %442 = add nsw i32 %.02731.i389, 1
  %exitcond.not.i390 = icmp eq i32 %442, 0
  br i1 %exitcond.not.i390, label %.preheader.i391, label %434, !llvm.loop !14

.preheader.i391:                                  ; preds = %434, %.preheader.i391
  %.134.i392 = phi float [ %449, %.preheader.i391 ], [ %441, %434 ]
  %.12833.i393 = phi i32 [ %450, %.preheader.i391 ], [ 6, %434 ]
  %443 = uitofp nneg i32 %.12833.i393 to float
  %444 = fadd float %432, %443
  %445 = fpext float %444 to double
  %446 = fmul double %445, 0x401921FB54442D18
  %447 = fptrunc double %446 to float
  %448 = call noundef float @powf(float noundef %447, float noundef %433) #20
  %449 = fadd float %.134.i392, %448
  %450 = add nsw i32 %.12833.i393, -1
  %451 = icmp ugt i32 %.12833.i393, 1
  br i1 %451, label %.preheader.i391, label %452, !llvm.loop !15

452:                                              ; preds = %.preheader.i391
  %453 = fpext float %432 to double
  %454 = fmul double %453, 0x401921FB54442D18
  %455 = fptrunc double %454 to float
  %456 = call noundef float @powf(float noundef %455, float noundef %433) #20
  %457 = fadd float %449, %456
  %458 = fneg float %449
  %459 = fdiv float %458, %457
  %460 = fpext float %459 to double
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit395

_ZL9eps_poly1fff.exit395:                         ; preds = %_ZL9eps_poly1fff.exit, %452
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre347 = phi ptr [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre, %452 ], [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347.pre349, %_ZL9eps_poly1fff.exit ]
  %.029.i394 = phi double [ %460, %452 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit ]
  %461 = fpext float %391 to double
  %462 = call double @llvm.fmuladd.f64(double %.029.i, double %.029.i394, double %461)
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
  %477 = call noundef float @powf(float noundef %476, float noundef %470) #20
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
  %485 = call noundef float @powf(float noundef %484, float noundef %470) #20
  %486 = fadd float %.134.i401, %485
  %487 = add nsw i32 %.12833.i402, -1
  %488 = icmp ugt i32 %.12833.i402, 1
  br i1 %488, label %.preheader.i400, label %489, !llvm.loop !15

489:                                              ; preds = %.preheader.i400
  %490 = fpext float %469 to double
  %491 = fmul double %490, 0x401921FB54442D18
  %492 = fptrunc double %491 to float
  %493 = call noundef float @powf(float noundef %492, float noundef %470) #20
  %494 = fadd float %486, %493
  %495 = fneg float %486
  %496 = fdiv float %495, %494
  %497 = fpext float %496 to double
  %498 = fmul double %497, 2.000000e+00
  %.pre306.pre337.pre339.pre341.pre343.pre345.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit404

_ZL9eps_poly1fff.exit404:                         ; preds = %_ZL9eps_poly1fff.exit395, %489
  %.pre306.pre337.pre339.pre341.pre343.pre345 = phi ptr [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre, %489 ], [ %.pre306.pre337.pre339.pre341.pre343.pre345.pre347, %_ZL9eps_poly1fff.exit395 ]
  %.029.i403 = phi double [ %498, %489 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit395 ]
  br i1 %168, label %_ZL9eps_poly1fff.exit413, label %.preheader30.i405

.preheader30.i405:                                ; preds = %_ZL9eps_poly1fff.exit404
  %499 = load i32, ptr %.pre306.pre337.pre339.pre341.pre343.pre345, align 4
  %500 = sitofp i32 %499 to float
  %501 = load ptr, ptr %120, align 8
  %502 = load i32, ptr %501, align 4
  %503 = sitofp i32 %502 to float
  %504 = fdiv float %155, %503
  %505 = fneg float %500
  br label %506

506:                                              ; preds = %506, %.preheader30.i405
  %.032.i406 = phi float [ 0.000000e+00, %.preheader30.i405 ], [ %513, %506 ]
  %.02731.i407 = phi i32 [ -6, %.preheader30.i405 ], [ %514, %506 ]
  %507 = sitofp i32 %.02731.i407 to float
  %508 = fadd float %504, %507
  %509 = fpext float %508 to double
  %510 = fmul double %509, 0x401921FB54442D18
  %511 = fptrunc double %510 to float
  %512 = call noundef float @powf(float noundef %511, float noundef %505) #20
  %513 = fadd float %.032.i406, %512
  %514 = add nsw i32 %.02731.i407, 1
  %exitcond.not.i408 = icmp eq i32 %514, 0
  br i1 %exitcond.not.i408, label %.preheader.i409, label %506, !llvm.loop !14

.preheader.i409:                                  ; preds = %506, %.preheader.i409
  %.134.i410 = phi float [ %521, %.preheader.i409 ], [ %513, %506 ]
  %.12833.i411 = phi i32 [ %522, %.preheader.i409 ], [ 6, %506 ]
  %515 = uitofp nneg i32 %.12833.i411 to float
  %516 = fadd float %504, %515
  %517 = fpext float %516 to double
  %518 = fmul double %517, 0x401921FB54442D18
  %519 = fptrunc double %518 to float
  %520 = call noundef float @powf(float noundef %519, float noundef %505) #20
  %521 = fadd float %.134.i410, %520
  %522 = add nsw i32 %.12833.i411, -1
  %523 = icmp ugt i32 %.12833.i411, 1
  br i1 %523, label %.preheader.i409, label %524, !llvm.loop !15

524:                                              ; preds = %.preheader.i409
  %525 = fpext float %504 to double
  %526 = fmul double %525, 0x401921FB54442D18
  %527 = fptrunc double %526 to float
  %528 = call noundef float @powf(float noundef %527, float noundef %505) #20
  %529 = fadd float %521, %528
  %530 = fneg float %521
  %531 = fdiv float %530, %529
  %532 = fpext float %531 to double
  %.pre306.pre337.pre339.pre341.pre343.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit413

_ZL9eps_poly1fff.exit413:                         ; preds = %_ZL9eps_poly1fff.exit404, %524
  %.pre306.pre337.pre339.pre341.pre343 = phi ptr [ %.pre306.pre337.pre339.pre341.pre343.pre, %524 ], [ %.pre306.pre337.pre339.pre341.pre343.pre345, %_ZL9eps_poly1fff.exit404 ]
  %.029.i412 = phi double [ %532, %524 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit404 ]
  %533 = fpext float %463 to double
  %534 = call double @llvm.fmuladd.f64(double %.029.i403, double %.029.i412, double %533)
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
  %549 = call noundef float @powf(float noundef %548, float noundef %542) #20
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
  %557 = call noundef float @powf(float noundef %556, float noundef %542) #20
  %558 = fadd float %.134.i419, %557
  %559 = add nsw i32 %.12833.i420, -1
  %560 = icmp ugt i32 %.12833.i420, 1
  br i1 %560, label %.preheader.i418, label %561, !llvm.loop !15

561:                                              ; preds = %.preheader.i418
  %562 = fpext float %541 to double
  %563 = fmul double %562, 0x401921FB54442D18
  %564 = fptrunc double %563 to float
  %565 = call noundef float @powf(float noundef %564, float noundef %542) #20
  %566 = fadd float %558, %565
  %567 = fneg float %558
  %568 = fdiv float %567, %566
  %569 = fpext float %568 to double
  %570 = fmul double %569, 2.000000e+00
  %.pre306.pre337.pre339.pre341.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit422

_ZL9eps_poly1fff.exit422:                         ; preds = %_ZL9eps_poly1fff.exit413, %561
  %.pre306.pre337.pre339.pre341 = phi ptr [ %.pre306.pre337.pre339.pre341.pre, %561 ], [ %.pre306.pre337.pre339.pre341.pre343, %_ZL9eps_poly1fff.exit413 ]
  %.029.i421 = phi double [ %570, %561 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit413 ]
  br i1 %148, label %_ZL9eps_poly1fff.exit431.thread, label %.preheader30.i423

_ZL9eps_poly1fff.exit431.thread:                  ; preds = %_ZL9eps_poly1fff.exit422
  %571 = fpext float %535 to double
  %572 = call double @llvm.fmuladd.f64(double %.029.i421, double 0.000000e+00, double %571)
  br label %_ZL9eps_poly1fff.exit440

.preheader30.i423:                                ; preds = %_ZL9eps_poly1fff.exit422
  %573 = load i32, ptr %.pre306.pre337.pre339.pre341, align 4
  %574 = sitofp i32 %573 to float
  %575 = load ptr, ptr %84, align 8
  %576 = load i32, ptr %575, align 4
  %577 = sitofp i32 %576 to float
  %578 = fdiv float %137, %577
  %579 = fneg float %574
  br label %580

580:                                              ; preds = %580, %.preheader30.i423
  %.032.i424 = phi float [ 0.000000e+00, %.preheader30.i423 ], [ %587, %580 ]
  %.02731.i425 = phi i32 [ -6, %.preheader30.i423 ], [ %588, %580 ]
  %581 = sitofp i32 %.02731.i425 to float
  %582 = fadd float %578, %581
  %583 = fpext float %582 to double
  %584 = fmul double %583, 0x401921FB54442D18
  %585 = fptrunc double %584 to float
  %586 = call noundef float @powf(float noundef %585, float noundef %579) #20
  %587 = fadd float %.032.i424, %586
  %588 = add nsw i32 %.02731.i425, 1
  %exitcond.not.i426 = icmp eq i32 %588, 0
  br i1 %exitcond.not.i426, label %.preheader.i427, label %580, !llvm.loop !14

.preheader.i427:                                  ; preds = %580, %.preheader.i427
  %.134.i428 = phi float [ %595, %.preheader.i427 ], [ %587, %580 ]
  %.12833.i429 = phi i32 [ %596, %.preheader.i427 ], [ 6, %580 ]
  %589 = uitofp nneg i32 %.12833.i429 to float
  %590 = fadd float %578, %589
  %591 = fpext float %590 to double
  %592 = fmul double %591, 0x401921FB54442D18
  %593 = fptrunc double %592 to float
  %594 = call noundef float @powf(float noundef %593, float noundef %579) #20
  %595 = fadd float %.134.i428, %594
  %596 = add nsw i32 %.12833.i429, -1
  %597 = icmp ugt i32 %.12833.i429, 1
  br i1 %597, label %.preheader.i427, label %_ZL9eps_poly1fff.exit431, !llvm.loop !15

_ZL9eps_poly1fff.exit431:                         ; preds = %.preheader.i427
  %598 = fpext float %578 to double
  %599 = fmul double %598, 0x401921FB54442D18
  %600 = fptrunc double %599 to float
  %601 = call noundef float @powf(float noundef %600, float noundef %579) #20
  %602 = fadd float %595, %601
  %603 = fneg float %595
  %604 = fdiv float %603, %602
  %605 = fpext float %604 to double
  %606 = fpext float %535 to double
  %607 = call double @llvm.fmuladd.f64(double %.029.i421, double %605, double %606)
  %.pre306.pre337.pre339.pre = load ptr, ptr %130, align 8
  %608 = load i32, ptr %.pre306.pre337.pre339.pre, align 4
  %609 = sitofp i32 %608 to float
  %610 = load ptr, ptr %84, align 8
  %611 = load i32, ptr %610, align 4
  %612 = sitofp i32 %611 to float
  %613 = fdiv float %137, %612
  %614 = fneg float %609
  br label %615

615:                                              ; preds = %615, %_ZL9eps_poly1fff.exit431
  %.032.i433 = phi float [ 0.000000e+00, %_ZL9eps_poly1fff.exit431 ], [ %622, %615 ]
  %.02731.i434 = phi i32 [ -6, %_ZL9eps_poly1fff.exit431 ], [ %623, %615 ]
  %616 = sitofp i32 %.02731.i434 to float
  %617 = fadd float %613, %616
  %618 = fpext float %617 to double
  %619 = fmul double %618, 0x401921FB54442D18
  %620 = fptrunc double %619 to float
  %621 = call noundef float @powf(float noundef %620, float noundef %614) #20
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
  %629 = call noundef float @powf(float noundef %628, float noundef %614) #20
  %630 = fadd float %.134.i437, %629
  %631 = add nsw i32 %.12833.i438, -1
  %632 = icmp ugt i32 %.12833.i438, 1
  br i1 %632, label %.preheader.i436, label %633, !llvm.loop !15

633:                                              ; preds = %.preheader.i436
  %634 = fpext float %613 to double
  %635 = fmul double %634, 0x401921FB54442D18
  %636 = fptrunc double %635 to float
  %637 = call noundef float @powf(float noundef %636, float noundef %614) #20
  %638 = fadd float %630, %637
  %639 = fneg float %630
  %640 = fdiv float %639, %638
  %.pre306.pre337.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit440

_ZL9eps_poly1fff.exit440:                         ; preds = %_ZL9eps_poly1fff.exit431.thread, %633
  %.in = phi double [ %607, %633 ], [ %572, %_ZL9eps_poly1fff.exit431.thread ]
  %.pre306.pre337 = phi ptr [ %.pre306.pre337.pre, %633 ], [ %.pre306.pre337.pre339.pre341, %_ZL9eps_poly1fff.exit431.thread ]
  %.029.i439 = phi float [ %640, %633 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit431.thread ]
  %641 = fptrunc double %.in to float
  br i1 %168, label %_ZL9eps_poly1fff.exit449, label %.preheader30.i441

.preheader30.i441:                                ; preds = %_ZL9eps_poly1fff.exit440
  %642 = load i32, ptr %.pre306.pre337, align 4
  %643 = sitofp i32 %642 to float
  %644 = load ptr, ptr %120, align 8
  %645 = load i32, ptr %644, align 4
  %646 = sitofp i32 %645 to float
  %647 = fdiv float %155, %646
  %648 = fneg float %643
  br label %649

649:                                              ; preds = %649, %.preheader30.i441
  %.032.i442 = phi float [ 0.000000e+00, %.preheader30.i441 ], [ %656, %649 ]
  %.02731.i443 = phi i32 [ -6, %.preheader30.i441 ], [ %657, %649 ]
  %650 = sitofp i32 %.02731.i443 to float
  %651 = fadd float %647, %650
  %652 = fpext float %651 to double
  %653 = fmul double %652, 0x401921FB54442D18
  %654 = fptrunc double %653 to float
  %655 = call noundef float @powf(float noundef %654, float noundef %648) #20
  %656 = fadd float %.032.i442, %655
  %657 = add nsw i32 %.02731.i443, 1
  %exitcond.not.i444 = icmp eq i32 %657, 0
  br i1 %exitcond.not.i444, label %.preheader.i445, label %649, !llvm.loop !14

.preheader.i445:                                  ; preds = %649, %.preheader.i445
  %.134.i446 = phi float [ %664, %.preheader.i445 ], [ %656, %649 ]
  %.12833.i447 = phi i32 [ %665, %.preheader.i445 ], [ 6, %649 ]
  %658 = uitofp nneg i32 %.12833.i447 to float
  %659 = fadd float %647, %658
  %660 = fpext float %659 to double
  %661 = fmul double %660, 0x401921FB54442D18
  %662 = fptrunc double %661 to float
  %663 = call noundef float @powf(float noundef %662, float noundef %648) #20
  %664 = fadd float %.134.i446, %663
  %665 = add nsw i32 %.12833.i447, -1
  %666 = icmp ugt i32 %.12833.i447, 1
  br i1 %666, label %.preheader.i445, label %667, !llvm.loop !15

667:                                              ; preds = %.preheader.i445
  %668 = fpext float %647 to double
  %669 = fmul double %668, 0x401921FB54442D18
  %670 = fptrunc double %669 to float
  %671 = call noundef float @powf(float noundef %670, float noundef %648) #20
  %672 = fadd float %664, %671
  %673 = fneg float %664
  %674 = fdiv float %673, %672
  %.pre306.pre = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit449

_ZL9eps_poly1fff.exit449:                         ; preds = %_ZL9eps_poly1fff.exit440, %667
  %.pre306 = phi ptr [ %.pre306.pre, %667 ], [ %.pre306.pre337, %_ZL9eps_poly1fff.exit440 ]
  %.029.i448 = phi float [ %674, %667 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit440 ]
  %675 = fadd float %.029.i439, %.029.i448
  br i1 %330, label %_ZL9eps_poly1fff.exit458, label %.preheader30.i450

.preheader30.i450:                                ; preds = %_ZL9eps_poly1fff.exit449
  %676 = load i32, ptr %.pre306, align 4
  %677 = sitofp i32 %676 to float
  %678 = load ptr, ptr %124, align 8
  %679 = load i32, ptr %678, align 4
  %680 = sitofp i32 %679 to float
  %681 = fdiv float %175, %680
  %682 = fneg float %677
  br label %683

683:                                              ; preds = %683, %.preheader30.i450
  %.032.i451 = phi float [ 0.000000e+00, %.preheader30.i450 ], [ %690, %683 ]
  %.02731.i452 = phi i32 [ -6, %.preheader30.i450 ], [ %691, %683 ]
  %684 = sitofp i32 %.02731.i452 to float
  %685 = fadd float %681, %684
  %686 = fpext float %685 to double
  %687 = fmul double %686, 0x401921FB54442D18
  %688 = fptrunc double %687 to float
  %689 = call noundef float @powf(float noundef %688, float noundef %682) #20
  %690 = fadd float %.032.i451, %689
  %691 = add nsw i32 %.02731.i452, 1
  %exitcond.not.i453 = icmp eq i32 %691, 0
  br i1 %exitcond.not.i453, label %.preheader.i454, label %683, !llvm.loop !14

.preheader.i454:                                  ; preds = %683, %.preheader.i454
  %.134.i455 = phi float [ %698, %.preheader.i454 ], [ %690, %683 ]
  %.12833.i456 = phi i32 [ %699, %.preheader.i454 ], [ 6, %683 ]
  %692 = uitofp nneg i32 %.12833.i456 to float
  %693 = fadd float %681, %692
  %694 = fpext float %693 to double
  %695 = fmul double %694, 0x401921FB54442D18
  %696 = fptrunc double %695 to float
  %697 = call noundef float @powf(float noundef %696, float noundef %682) #20
  %698 = fadd float %.134.i455, %697
  %699 = add nsw i32 %.12833.i456, -1
  %700 = icmp ugt i32 %.12833.i456, 1
  br i1 %700, label %.preheader.i454, label %701, !llvm.loop !15

701:                                              ; preds = %.preheader.i454
  %702 = fpext float %681 to double
  %703 = fmul double %702, 0x401921FB54442D18
  %704 = fptrunc double %703 to float
  %705 = call noundef float @powf(float noundef %704, float noundef %682) #20
  %706 = fadd float %698, %705
  %707 = fneg float %698
  %708 = fdiv float %707, %706
  %.pre305 = load ptr, ptr %130, align 8
  br label %_ZL9eps_poly1fff.exit458

_ZL9eps_poly1fff.exit458:                         ; preds = %_ZL9eps_poly1fff.exit449, %701
  %709 = phi ptr [ %.pre305, %701 ], [ %.pre306, %_ZL9eps_poly1fff.exit449 ]
  %.029.i457 = phi float [ %708, %701 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit449 ]
  %710 = fadd float %675, %.029.i457
  %711 = call float @llvm.fmuladd.f32(float %710, float %710, float %641)
  %712 = fpext float %203 to double
  %713 = fmul double %712, 0x4073BD3CC9BE45DE
  %714 = fmul double %713, %712
  %715 = fmul double %714, %188
  %716 = fpext float %711 to double
  %717 = fmul double %715, %716
  %718 = fmul double %717, %131
  %719 = fmul double %718, %131
  %720 = fdiv double %719, %132
  %721 = fpext float %172 to double
  %722 = fadd double %720, %721
  %723 = fptrunc double %722 to float
  store float %723, ptr %9, align 4
  %724 = load i32, ptr %709, align 4
  %725 = sitofp i32 %724 to float
  br i1 %148, label %_ZL9eps_poly3fff.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %_ZL9eps_poly1fff.exit458
  %726 = load ptr, ptr %84, align 8
  %727 = load i32, ptr %726, align 4
  %728 = sitofp i32 %727 to float
  %729 = fdiv float %137, %728
  %730 = fmul float %725, -2.000000e+00
  br label %731

731:                                              ; preds = %731, %.preheader38.i
  %.03340.i = phi float [ 0.000000e+00, %.preheader38.i ], [ %738, %731 ]
  %.03439.i = phi i32 [ -6, %.preheader38.i ], [ %739, %731 ]
  %732 = sitofp i32 %.03439.i to float
  %733 = fadd float %729, %732
  %734 = fpext float %733 to double
  %735 = fmul double %734, 0x401921FB54442D18
  %736 = fptrunc double %735 to float
  %737 = call noundef float @powf(float noundef %736, float noundef %730) #20
  %738 = call float @llvm.fmuladd.f32(float %732, float %737, float %.03340.i)
  %739 = add nsw i32 %.03439.i, 1
  %exitcond.not.i459 = icmp eq i32 %739, 0
  br i1 %exitcond.not.i459, label %.preheader37.i, label %731, !llvm.loop !16

.preheader.i460:                                  ; preds = %.preheader37.i
  %740 = fneg float %725
  br label %750

.preheader37.i:                                   ; preds = %731, %.preheader37.i
  %.142.i = phi float [ %747, %.preheader37.i ], [ %738, %731 ]
  %.13541.i = phi i32 [ %748, %.preheader37.i ], [ 6, %731 ]
  %741 = uitofp nneg i32 %.13541.i to float
  %742 = fadd float %729, %741
  %743 = fpext float %742 to double
  %744 = fmul double %743, 0x401921FB54442D18
  %745 = fptrunc double %744 to float
  %746 = call noundef float @powf(float noundef %745, float noundef %730) #20
  %747 = call float @llvm.fmuladd.f32(float %741, float %746, float %.142.i)
  %748 = add nsw i32 %.13541.i, -1
  %749 = icmp ugt i32 %.13541.i, 1
  br i1 %749, label %.preheader37.i, label %.preheader.i460, !llvm.loop !17

750:                                              ; preds = %750, %.preheader.i460
  %.044.i = phi float [ 0.000000e+00, %.preheader.i460 ], [ %757, %750 ]
  %.243.i = phi i32 [ -6, %.preheader.i460 ], [ %758, %750 ]
  %751 = sitofp i32 %.243.i to float
  %752 = fadd float %729, %751
  %753 = fpext float %752 to double
  %754 = fmul double %753, 0x401921FB54442D18
  %755 = fptrunc double %754 to float
  %756 = call noundef float @powf(float noundef %755, float noundef %740) #20
  %757 = fadd float %.044.i, %756
  %758 = add nsw i32 %.243.i, 1
  %exitcond47.not.i = icmp eq i32 %758, 7
  br i1 %exitcond47.not.i, label %759, label %750, !llvm.loop !18

759:                                              ; preds = %750
  %760 = fpext float %747 to double
  %761 = fmul double %760, 0x401921FB54442D18
  %762 = fpext float %757 to double
  %763 = fdiv double %761, %762
  %764 = fdiv double %763, %762
  %765 = fptrunc double %764 to float
  %.pre307 = load ptr, ptr %130, align 8
  %.pre308 = load i32, ptr %.pre307, align 4
  %.pre357 = sitofp i32 %.pre308 to float
  br label %_ZL9eps_poly3fff.exit

_ZL9eps_poly3fff.exit:                            ; preds = %_ZL9eps_poly1fff.exit458, %759
  %.pre-phi358 = phi float [ %725, %_ZL9eps_poly1fff.exit458 ], [ %.pre357, %759 ]
  %.036.i = phi float [ 0.000000e+00, %_ZL9eps_poly1fff.exit458 ], [ %765, %759 ]
  %766 = load ptr, ptr %84, align 8
  %767 = load i32, ptr %766, align 4
  %768 = sitofp i32 %767 to float
  %769 = fmul float %.036.i, %768
  %770 = load float, ptr %117, align 4
  %771 = load float, ptr %118, align 4
  %772 = fmul float %183, %771
  %773 = call float @llvm.fmuladd.f32(float %182, float %770, float %772)
  %774 = load float, ptr %119, align 4
  %775 = call noundef float @llvm.fmuladd.f32(float %184, float %774, float %773)
  %776 = fmul float %769, %775
  br i1 %168, label %_ZL9eps_poly3fff.exit473, label %.preheader38.i461

.preheader38.i461:                                ; preds = %_ZL9eps_poly3fff.exit
  %777 = load ptr, ptr %120, align 8
  %778 = load i32, ptr %777, align 4
  %779 = sitofp i32 %778 to float
  %780 = fdiv float %155, %779
  %781 = fmul float %.pre-phi358, -2.000000e+00
  br label %782

782:                                              ; preds = %782, %.preheader38.i461
  %.03340.i462 = phi float [ 0.000000e+00, %.preheader38.i461 ], [ %789, %782 ]
  %.03439.i463 = phi i32 [ -6, %.preheader38.i461 ], [ %790, %782 ]
  %783 = sitofp i32 %.03439.i463 to float
  %784 = fadd float %780, %783
  %785 = fpext float %784 to double
  %786 = fmul double %785, 0x401921FB54442D18
  %787 = fptrunc double %786 to float
  %788 = call noundef float @powf(float noundef %787, float noundef %781) #20
  %789 = call float @llvm.fmuladd.f32(float %783, float %788, float %.03340.i462)
  %790 = add nsw i32 %.03439.i463, 1
  %exitcond.not.i464 = icmp eq i32 %790, 0
  br i1 %exitcond.not.i464, label %.preheader37.i465, label %782, !llvm.loop !16

.preheader.i468:                                  ; preds = %.preheader37.i465
  %791 = fneg float %.pre-phi358
  br label %801

.preheader37.i465:                                ; preds = %782, %.preheader37.i465
  %.142.i466 = phi float [ %798, %.preheader37.i465 ], [ %789, %782 ]
  %.13541.i467 = phi i32 [ %799, %.preheader37.i465 ], [ 6, %782 ]
  %792 = uitofp nneg i32 %.13541.i467 to float
  %793 = fadd float %780, %792
  %794 = fpext float %793 to double
  %795 = fmul double %794, 0x401921FB54442D18
  %796 = fptrunc double %795 to float
  %797 = call noundef float @powf(float noundef %796, float noundef %781) #20
  %798 = call float @llvm.fmuladd.f32(float %792, float %797, float %.142.i466)
  %799 = add nsw i32 %.13541.i467, -1
  %800 = icmp ugt i32 %.13541.i467, 1
  br i1 %800, label %.preheader37.i465, label %.preheader.i468, !llvm.loop !17

801:                                              ; preds = %801, %.preheader.i468
  %.044.i469 = phi float [ 0.000000e+00, %.preheader.i468 ], [ %808, %801 ]
  %.243.i470 = phi i32 [ -6, %.preheader.i468 ], [ %809, %801 ]
  %802 = sitofp i32 %.243.i470 to float
  %803 = fadd float %780, %802
  %804 = fpext float %803 to double
  %805 = fmul double %804, 0x401921FB54442D18
  %806 = fptrunc double %805 to float
  %807 = call noundef float @powf(float noundef %806, float noundef %791) #20
  %808 = fadd float %.044.i469, %807
  %809 = add nsw i32 %.243.i470, 1
  %exitcond47.not.i471 = icmp eq i32 %809, 7
  br i1 %exitcond47.not.i471, label %810, label %801, !llvm.loop !18

810:                                              ; preds = %801
  %811 = fpext float %798 to double
  %812 = fmul double %811, 0x401921FB54442D18
  %813 = fpext float %808 to double
  %814 = fdiv double %812, %813
  %815 = fdiv double %814, %813
  %816 = fptrunc double %815 to float
  %.pre309 = load ptr, ptr %130, align 8
  %.pre310 = load i32, ptr %.pre309, align 4
  %.pre359 = sitofp i32 %.pre310 to float
  br label %_ZL9eps_poly3fff.exit473

_ZL9eps_poly3fff.exit473:                         ; preds = %_ZL9eps_poly3fff.exit, %810
  %.pre-phi360 = phi float [ %.pre-phi358, %_ZL9eps_poly3fff.exit ], [ %.pre359, %810 ]
  %.036.i472 = phi float [ 0.000000e+00, %_ZL9eps_poly3fff.exit ], [ %816, %810 ]
  %817 = load ptr, ptr %120, align 8
  %818 = load i32, ptr %817, align 4
  %819 = sitofp i32 %818 to float
  %820 = fmul float %.036.i472, %819
  %821 = load float, ptr %121, align 4
  %822 = load float, ptr %122, align 4
  %823 = fmul float %183, %822
  %824 = call float @llvm.fmuladd.f32(float %182, float %821, float %823)
  %825 = load float, ptr %123, align 4
  %826 = call noundef float @llvm.fmuladd.f32(float %184, float %825, float %824)
  %827 = call float @llvm.fmuladd.f32(float %820, float %826, float %776)
  br i1 %330, label %_ZL9eps_poly3fff.exit486, label %.preheader38.i474

.preheader38.i474:                                ; preds = %_ZL9eps_poly3fff.exit473
  %828 = load ptr, ptr %124, align 8
  %829 = load i32, ptr %828, align 4
  %830 = sitofp i32 %829 to float
  %831 = fdiv float %175, %830
  %832 = fmul float %.pre-phi360, -2.000000e+00
  br label %833

833:                                              ; preds = %833, %.preheader38.i474
  %.03340.i475 = phi float [ 0.000000e+00, %.preheader38.i474 ], [ %840, %833 ]
  %.03439.i476 = phi i32 [ -6, %.preheader38.i474 ], [ %841, %833 ]
  %834 = sitofp i32 %.03439.i476 to float
  %835 = fadd float %831, %834
  %836 = fpext float %835 to double
  %837 = fmul double %836, 0x401921FB54442D18
  %838 = fptrunc double %837 to float
  %839 = call noundef float @powf(float noundef %838, float noundef %832) #20
  %840 = call float @llvm.fmuladd.f32(float %834, float %839, float %.03340.i475)
  %841 = add nsw i32 %.03439.i476, 1
  %exitcond.not.i477 = icmp eq i32 %841, 0
  br i1 %exitcond.not.i477, label %.preheader37.i478, label %833, !llvm.loop !16

.preheader.i481:                                  ; preds = %.preheader37.i478
  %842 = fneg float %.pre-phi360
  br label %852

.preheader37.i478:                                ; preds = %833, %.preheader37.i478
  %.142.i479 = phi float [ %849, %.preheader37.i478 ], [ %840, %833 ]
  %.13541.i480 = phi i32 [ %850, %.preheader37.i478 ], [ 6, %833 ]
  %843 = uitofp nneg i32 %.13541.i480 to float
  %844 = fadd float %831, %843
  %845 = fpext float %844 to double
  %846 = fmul double %845, 0x401921FB54442D18
  %847 = fptrunc double %846 to float
  %848 = call noundef float @powf(float noundef %847, float noundef %832) #20
  %849 = call float @llvm.fmuladd.f32(float %843, float %848, float %.142.i479)
  %850 = add nsw i32 %.13541.i480, -1
  %851 = icmp ugt i32 %.13541.i480, 1
  br i1 %851, label %.preheader37.i478, label %.preheader.i481, !llvm.loop !17

852:                                              ; preds = %852, %.preheader.i481
  %.044.i482 = phi float [ 0.000000e+00, %.preheader.i481 ], [ %859, %852 ]
  %.243.i483 = phi i32 [ -6, %.preheader.i481 ], [ %860, %852 ]
  %853 = sitofp i32 %.243.i483 to float
  %854 = fadd float %831, %853
  %855 = fpext float %854 to double
  %856 = fmul double %855, 0x401921FB54442D18
  %857 = fptrunc double %856 to float
  %858 = call noundef float @powf(float noundef %857, float noundef %842) #20
  %859 = fadd float %.044.i482, %858
  %860 = add nsw i32 %.243.i483, 1
  %exitcond47.not.i484 = icmp eq i32 %860, 7
  br i1 %exitcond47.not.i484, label %861, label %852, !llvm.loop !18

861:                                              ; preds = %852
  %862 = fpext float %849 to double
  %863 = fmul double %862, 0x401921FB54442D18
  %864 = fpext float %859 to double
  %865 = fdiv double %863, %864
  %866 = fdiv double %865, %864
  %867 = fptrunc double %866 to float
  %.pre311 = load ptr, ptr %130, align 8
  %.pre312 = load i32, ptr %.pre311, align 4
  %.pre361 = sitofp i32 %.pre312 to float
  br label %_ZL9eps_poly3fff.exit486

_ZL9eps_poly3fff.exit486:                         ; preds = %_ZL9eps_poly3fff.exit473, %861
  %.pre-phi362 = phi float [ %.pre-phi360, %_ZL9eps_poly3fff.exit473 ], [ %.pre361, %861 ]
  %.036.i485 = phi float [ 0.000000e+00, %_ZL9eps_poly3fff.exit473 ], [ %867, %861 ]
  %868 = load ptr, ptr %124, align 8
  %869 = load i32, ptr %868, align 4
  %870 = sitofp i32 %869 to float
  %871 = fmul float %.036.i485, %870
  %872 = load float, ptr %125, align 4
  %873 = load float, ptr %126, align 4
  %874 = fmul float %183, %873
  %875 = call float @llvm.fmuladd.f32(float %182, float %872, float %874)
  %876 = load float, ptr %127, align 4
  %877 = call noundef float @llvm.fmuladd.f32(float %184, float %876, float %875)
  %878 = call float @llvm.fmuladd.f32(float %871, float %877, float %827)
  %879 = fpext float %878 to double
  %880 = fmul double %879, 0x402921FB54442D18
  %881 = fptrunc double %880 to float
  %.pre314 = load ptr, ptr %84, align 8
  br i1 %148, label %_ZL9eps_poly4fff.exit, label %.preheader40.i487

.preheader40.i487:                                ; preds = %_ZL9eps_poly3fff.exit486
  %882 = load i32, ptr %.pre314, align 4
  %883 = sitofp i32 %882 to float
  %884 = fdiv float %137, %883
  %885 = fmul float %.pre-phi362, -2.000000e+00
  br label %886

886:                                              ; preds = %886, %.preheader40.i487
  %.03542.i = phi float [ 0.000000e+00, %.preheader40.i487 ], [ %895, %886 ]
  %.03641.i = phi i32 [ -6, %.preheader40.i487 ], [ %896, %886 ]
  %887 = sitofp i32 %.03641.i to float
  %888 = fadd float %884, %887
  %889 = fpext float %888 to double
  %890 = fmul double %889, 0x401921FB54442D18
  %891 = fptrunc double %890 to float
  %892 = mul nsw i32 %.03641.i, %.03641.i
  %893 = uitofp nneg i32 %892 to float
  %894 = call noundef float @powf(float noundef %891, float noundef %885) #20
  %895 = call float @llvm.fmuladd.f32(float %893, float %894, float %.03542.i)
  %896 = add nsw i32 %.03641.i, 1
  %exitcond.not.i488 = icmp eq i32 %896, 0
  br i1 %exitcond.not.i488, label %.preheader39.i, label %886, !llvm.loop !19

.preheader.i489:                                  ; preds = %.preheader39.i
  %897 = fneg float %.pre-phi362
  br label %909

.preheader39.i:                                   ; preds = %886, %.preheader39.i
  %.144.i = phi float [ %906, %.preheader39.i ], [ %895, %886 ]
  %.13743.i = phi i32 [ %907, %.preheader39.i ], [ 6, %886 ]
  %898 = uitofp nneg i32 %.13743.i to float
  %899 = fadd float %884, %898
  %900 = fpext float %899 to double
  %901 = fmul double %900, 0x401921FB54442D18
  %902 = fptrunc double %901 to float
  %903 = mul nuw nsw i32 %.13743.i, %.13743.i
  %904 = uitofp nneg i32 %903 to float
  %905 = call noundef float @powf(float noundef %902, float noundef %885) #20
  %906 = call float @llvm.fmuladd.f32(float %904, float %905, float %.144.i)
  %907 = add nsw i32 %.13743.i, -1
  %908 = icmp ugt i32 %.13743.i, 1
  br i1 %908, label %.preheader39.i, label %.preheader.i489, !llvm.loop !20

909:                                              ; preds = %909, %.preheader.i489
  %.046.i = phi float [ 0.000000e+00, %.preheader.i489 ], [ %916, %909 ]
  %.245.i = phi i32 [ -6, %.preheader.i489 ], [ %917, %909 ]
  %910 = sitofp i32 %.245.i to float
  %911 = fadd float %884, %910
  %912 = fpext float %911 to double
  %913 = fmul double %912, 0x401921FB54442D18
  %914 = fptrunc double %913 to float
  %915 = call noundef float @powf(float noundef %914, float noundef %897) #20
  %916 = fadd float %.046.i, %915
  %917 = add nsw i32 %.245.i, 1
  %exitcond49.not.i = icmp eq i32 %917, 7
  br i1 %exitcond49.not.i, label %918, label %909, !llvm.loop !21

918:                                              ; preds = %909
  %919 = fpext float %906 to double
  %920 = fmul double %919, 0x4043BD3CC9BE45DE
  %921 = fpext float %916 to double
  %922 = fdiv double %920, %921
  %923 = fdiv double %922, %921
  %924 = fptrunc double %923 to float
  %.pre313 = load ptr, ptr %84, align 8
  %.pre315 = load ptr, ptr %130, align 8
  %.pre316 = load i32, ptr %.pre315, align 4
  %.pre363 = sitofp i32 %.pre316 to float
  br label %_ZL9eps_poly4fff.exit

_ZL9eps_poly4fff.exit:                            ; preds = %_ZL9eps_poly3fff.exit486, %918
  %.pre-phi364 = phi float [ %.pre-phi362, %_ZL9eps_poly3fff.exit486 ], [ %.pre363, %918 ]
  %925 = phi ptr [ %.pre314, %_ZL9eps_poly3fff.exit486 ], [ %.pre313, %918 ]
  %.038.i = phi float [ 0.000000e+00, %_ZL9eps_poly3fff.exit486 ], [ %924, %918 ]
  %926 = load float, ptr %117, align 4
  %927 = load float, ptr %118, align 4
  %928 = fmul float %927, %927
  %929 = call float @llvm.fmuladd.f32(float %926, float %926, float %928)
  %930 = load float, ptr %119, align 4
  %931 = call noundef float @llvm.fmuladd.f32(float %930, float %930, float %929)
  %932 = fmul float %.038.i, %931
  %933 = load i32, ptr %925, align 4
  %934 = mul nsw i32 %933, %933
  %935 = uitofp nneg i32 %934 to float
  %936 = fmul float %932, %935
  %937 = fadd float %936, %881
  %.pre318 = load ptr, ptr %120, align 8
  br i1 %168, label %_ZL9eps_poly4fff.exit502, label %.preheader40.i490

.preheader40.i490:                                ; preds = %_ZL9eps_poly4fff.exit
  %938 = load i32, ptr %.pre318, align 4
  %939 = sitofp i32 %938 to float
  %940 = fdiv float %155, %939
  %941 = fmul float %.pre-phi364, -2.000000e+00
  br label %942

942:                                              ; preds = %942, %.preheader40.i490
  %.03542.i491 = phi float [ 0.000000e+00, %.preheader40.i490 ], [ %951, %942 ]
  %.03641.i492 = phi i32 [ -6, %.preheader40.i490 ], [ %952, %942 ]
  %943 = sitofp i32 %.03641.i492 to float
  %944 = fadd float %940, %943
  %945 = fpext float %944 to double
  %946 = fmul double %945, 0x401921FB54442D18
  %947 = fptrunc double %946 to float
  %948 = mul nsw i32 %.03641.i492, %.03641.i492
  %949 = uitofp nneg i32 %948 to float
  %950 = call noundef float @powf(float noundef %947, float noundef %941) #20
  %951 = call float @llvm.fmuladd.f32(float %949, float %950, float %.03542.i491)
  %952 = add nsw i32 %.03641.i492, 1
  %exitcond.not.i493 = icmp eq i32 %952, 0
  br i1 %exitcond.not.i493, label %.preheader39.i494, label %942, !llvm.loop !19

.preheader.i497:                                  ; preds = %.preheader39.i494
  %953 = fneg float %.pre-phi364
  br label %965

.preheader39.i494:                                ; preds = %942, %.preheader39.i494
  %.144.i495 = phi float [ %962, %.preheader39.i494 ], [ %951, %942 ]
  %.13743.i496 = phi i32 [ %963, %.preheader39.i494 ], [ 6, %942 ]
  %954 = uitofp nneg i32 %.13743.i496 to float
  %955 = fadd float %940, %954
  %956 = fpext float %955 to double
  %957 = fmul double %956, 0x401921FB54442D18
  %958 = fptrunc double %957 to float
  %959 = mul nuw nsw i32 %.13743.i496, %.13743.i496
  %960 = uitofp nneg i32 %959 to float
  %961 = call noundef float @powf(float noundef %958, float noundef %941) #20
  %962 = call float @llvm.fmuladd.f32(float %960, float %961, float %.144.i495)
  %963 = add nsw i32 %.13743.i496, -1
  %964 = icmp ugt i32 %.13743.i496, 1
  br i1 %964, label %.preheader39.i494, label %.preheader.i497, !llvm.loop !20

965:                                              ; preds = %965, %.preheader.i497
  %.046.i498 = phi float [ 0.000000e+00, %.preheader.i497 ], [ %972, %965 ]
  %.245.i499 = phi i32 [ -6, %.preheader.i497 ], [ %973, %965 ]
  %966 = sitofp i32 %.245.i499 to float
  %967 = fadd float %940, %966
  %968 = fpext float %967 to double
  %969 = fmul double %968, 0x401921FB54442D18
  %970 = fptrunc double %969 to float
  %971 = call noundef float @powf(float noundef %970, float noundef %953) #20
  %972 = fadd float %.046.i498, %971
  %973 = add nsw i32 %.245.i499, 1
  %exitcond49.not.i500 = icmp eq i32 %973, 7
  br i1 %exitcond49.not.i500, label %974, label %965, !llvm.loop !21

974:                                              ; preds = %965
  %975 = fpext float %962 to double
  %976 = fmul double %975, 0x4043BD3CC9BE45DE
  %977 = fpext float %972 to double
  %978 = fdiv double %976, %977
  %979 = fdiv double %978, %977
  %980 = fptrunc double %979 to float
  %.pre317 = load ptr, ptr %120, align 8
  %.pre319 = load ptr, ptr %130, align 8
  %.pre320 = load i32, ptr %.pre319, align 4
  %.pre365 = sitofp i32 %.pre320 to float
  br label %_ZL9eps_poly4fff.exit502

_ZL9eps_poly4fff.exit502:                         ; preds = %_ZL9eps_poly4fff.exit, %974
  %.pre-phi366 = phi float [ %.pre-phi364, %_ZL9eps_poly4fff.exit ], [ %.pre365, %974 ]
  %981 = phi ptr [ %.pre318, %_ZL9eps_poly4fff.exit ], [ %.pre317, %974 ]
  %.038.i501 = phi float [ 0.000000e+00, %_ZL9eps_poly4fff.exit ], [ %980, %974 ]
  %982 = load float, ptr %121, align 4
  %983 = load float, ptr %122, align 4
  %984 = fmul float %983, %983
  %985 = call float @llvm.fmuladd.f32(float %982, float %982, float %984)
  %986 = load float, ptr %123, align 4
  %987 = call noundef float @llvm.fmuladd.f32(float %986, float %986, float %985)
  %988 = fmul float %.038.i501, %987
  %989 = load i32, ptr %981, align 4
  %990 = mul nsw i32 %989, %989
  %991 = uitofp nneg i32 %990 to float
  %992 = fmul float %988, %991
  %993 = fadd float %937, %992
  %.pre322 = load ptr, ptr %124, align 8
  br i1 %330, label %_ZL9eps_poly4fff.exit515, label %.preheader40.i503

.preheader40.i503:                                ; preds = %_ZL9eps_poly4fff.exit502
  %994 = load i32, ptr %.pre322, align 4
  %995 = sitofp i32 %994 to float
  %996 = fdiv float %175, %995
  %997 = fmul float %.pre-phi366, -2.000000e+00
  br label %998

998:                                              ; preds = %998, %.preheader40.i503
  %.03542.i504 = phi float [ 0.000000e+00, %.preheader40.i503 ], [ %1007, %998 ]
  %.03641.i505 = phi i32 [ -6, %.preheader40.i503 ], [ %1008, %998 ]
  %999 = sitofp i32 %.03641.i505 to float
  %1000 = fadd float %996, %999
  %1001 = fpext float %1000 to double
  %1002 = fmul double %1001, 0x401921FB54442D18
  %1003 = fptrunc double %1002 to float
  %1004 = mul nsw i32 %.03641.i505, %.03641.i505
  %1005 = uitofp nneg i32 %1004 to float
  %1006 = call noundef float @powf(float noundef %1003, float noundef %997) #20
  %1007 = call float @llvm.fmuladd.f32(float %1005, float %1006, float %.03542.i504)
  %1008 = add nsw i32 %.03641.i505, 1
  %exitcond.not.i506 = icmp eq i32 %1008, 0
  br i1 %exitcond.not.i506, label %.preheader39.i507, label %998, !llvm.loop !19

.preheader.i510:                                  ; preds = %.preheader39.i507
  %1009 = fneg float %.pre-phi366
  br label %1021

.preheader39.i507:                                ; preds = %998, %.preheader39.i507
  %.144.i508 = phi float [ %1018, %.preheader39.i507 ], [ %1007, %998 ]
  %.13743.i509 = phi i32 [ %1019, %.preheader39.i507 ], [ 6, %998 ]
  %1010 = uitofp nneg i32 %.13743.i509 to float
  %1011 = fadd float %996, %1010
  %1012 = fpext float %1011 to double
  %1013 = fmul double %1012, 0x401921FB54442D18
  %1014 = fptrunc double %1013 to float
  %1015 = mul nuw nsw i32 %.13743.i509, %.13743.i509
  %1016 = uitofp nneg i32 %1015 to float
  %1017 = call noundef float @powf(float noundef %1014, float noundef %997) #20
  %1018 = call float @llvm.fmuladd.f32(float %1016, float %1017, float %.144.i508)
  %1019 = add nsw i32 %.13743.i509, -1
  %1020 = icmp ugt i32 %.13743.i509, 1
  br i1 %1020, label %.preheader39.i507, label %.preheader.i510, !llvm.loop !20

1021:                                             ; preds = %1021, %.preheader.i510
  %.046.i511 = phi float [ 0.000000e+00, %.preheader.i510 ], [ %1028, %1021 ]
  %.245.i512 = phi i32 [ -6, %.preheader.i510 ], [ %1029, %1021 ]
  %1022 = sitofp i32 %.245.i512 to float
  %1023 = fadd float %996, %1022
  %1024 = fpext float %1023 to double
  %1025 = fmul double %1024, 0x401921FB54442D18
  %1026 = fptrunc double %1025 to float
  %1027 = call noundef float @powf(float noundef %1026, float noundef %1009) #20
  %1028 = fadd float %.046.i511, %1027
  %1029 = add nsw i32 %.245.i512, 1
  %exitcond49.not.i513 = icmp eq i32 %1029, 7
  br i1 %exitcond49.not.i513, label %1030, label %1021, !llvm.loop !21

1030:                                             ; preds = %1021
  %1031 = fpext float %1018 to double
  %1032 = fmul double %1031, 0x4043BD3CC9BE45DE
  %1033 = fpext float %1028 to double
  %1034 = fdiv double %1032, %1033
  %1035 = fdiv double %1034, %1033
  %1036 = fptrunc double %1035 to float
  %.pre321 = load ptr, ptr %124, align 8
  br label %_ZL9eps_poly4fff.exit515

_ZL9eps_poly4fff.exit515:                         ; preds = %_ZL9eps_poly4fff.exit502, %1030
  %1037 = phi ptr [ %.pre321, %1030 ], [ %.pre322, %_ZL9eps_poly4fff.exit502 ]
  %.038.i514 = phi float [ %1036, %1030 ], [ 0.000000e+00, %_ZL9eps_poly4fff.exit502 ]
  %1038 = load float, ptr %125, align 4
  %1039 = load float, ptr %126, align 4
  %1040 = fmul float %1039, %1039
  %1041 = call float @llvm.fmuladd.f32(float %1038, float %1038, float %1040)
  %1042 = load float, ptr %127, align 4
  %1043 = call noundef float @llvm.fmuladd.f32(float %1042, float %1042, float %1041)
  %1044 = fmul float %.038.i514, %1043
  %1045 = load i32, ptr %1037, align 4
  %1046 = mul nsw i32 %1045, %1045
  %1047 = uitofp nneg i32 %1046 to float
  %1048 = fmul float %1044, %1047
  %1049 = fadd float %993, %1048
  %1050 = fmul double %712, 4.000000e+00
  %1051 = fmul double %1050, %712
  %1052 = fpext float %1049 to double
  %1053 = fmul double %1051, %1052
  %1054 = fmul double %1053, %131
  %1055 = fmul double %1054, %131
  %1056 = fdiv double %1055, %132
  %1057 = fpext float %171 to double
  %1058 = fadd double %1056, %1057
  %1059 = fptrunc double %1058 to float
  store float %1059, ptr %10, align 4
  br label %1060

1060:                                             ; preds = %169, %_ZL9eps_poly4fff.exit515
  %1061 = phi i32 [ %170, %169 ], [ %1045, %_ZL9eps_poly4fff.exit515 ]
  %1062 = phi float [ %171, %169 ], [ %1059, %_ZL9eps_poly4fff.exit515 ]
  %1063 = phi float [ %172, %169 ], [ %723, %_ZL9eps_poly4fff.exit515 ]
  %1064 = add nsw i32 %.0312166, 1
  %1065 = sdiv i32 %1061, 2
  %.not342.not = icmp slt i32 %.0312166, %1065
  br i1 %.not342.not, label %169, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %1060
  %.pre323 = load ptr, ptr %120, align 8
  %.pre324 = load i32, ptr %.pre323, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %149
  %1066 = phi i32 [ %.pre324, %._crit_edge.loopexit ], [ %150, %149 ]
  %1067 = phi i32 [ %1061, %._crit_edge.loopexit ], [ %151, %149 ]
  %1068 = phi float [ %1062, %._crit_edge.loopexit ], [ %152, %149 ]
  %1069 = phi float [ %1063, %._crit_edge.loopexit ], [ %153, %149 ]
  %1070 = phi i32 [ %1061, %._crit_edge.loopexit ], [ %154, %149 ]
  %1071 = add nsw i32 %.0314168, 1
  %1072 = sdiv i32 %1066, 2
  %.not341.not = icmp slt i32 %.0314168, %1072
  br i1 %.not341.not, label %149, label %._crit_edge171, !llvm.loop !23

._crit_edge171:                                   ; preds = %._crit_edge, %134
  %1073 = phi float [ %135, %134 ], [ %1068, %._crit_edge ]
  %1074 = phi float [ %136, %134 ], [ %1069, %._crit_edge ]
  %1075 = load i32, ptr %116, align 4
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %._crit_edge171
  %1078 = load i32, ptr %91, align 8
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1089, label %1080

1080:                                             ; preds = %1077, %._crit_edge171
  %1081 = load ptr, ptr @stderr, align 8
  %reass.sub = sub i32 %.0316173, %.030772
  %1082 = add nuw i32 %reass.sub, 1
  %1083 = sitofp i32 %1082 to double
  %1084 = fmul double %1083, 1.000000e+02
  %1085 = fdiv double %1084, %133
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1081, ptr noundef nonnull @.str.64, double noundef %1085) #23
  %1087 = load ptr, ptr @stderr, align 8
  %1088 = call i32 @fflush(ptr noundef %1087)
  br label %1089

1089:                                             ; preds = %1077, %1080
  %1090 = add i32 %.0316173, 1
  %exitcond287.not = icmp eq i32 %.0316173, %.030675
  br i1 %exitcond287.not, label %._crit_edge176, label %134, !llvm.loop !24

._crit_edge176:                                   ; preds = %1089, %115
  %1091 = phi float [ 0.000000e+00, %115 ], [ %1073, %1089 ]
  %1092 = phi float [ 0.000000e+00, %115 ], [ %1074, %1089 ]
  %1093 = load i32, ptr %116, align 4
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1098, label %1095

1095:                                             ; preds = %._crit_edge176
  %1096 = load i32, ptr %91, align 8
  %1097 = icmp sgt i32 %1096, 1
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %1095, %._crit_edge176
  %1099 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1099)
  br label %1100

1100:                                             ; preds = %1098, %1095
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1102 = load float, ptr %1101, align 8
  %1103 = fcmp ogt float %1102, 0.000000e+00
  %1104 = fcmp olt float %1102, 1.000000e+00
  %1105 = and i1 %1103, %1104
  %1106 = sitofp i32 %3 to float
  br i1 %1105, label %1118, label %1107

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1109 = load i32, ptr %1108, align 4
  %1110 = sitofp i32 %1109 to float
  %1111 = fdiv float %1106, %1110
  %1112 = call noundef float @llvm.ceil.f32(float %1111)
  %1113 = fptosi float %1112 to i32
  %1114 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1115 = load i32, ptr %1114, align 4
  %1116 = mul nsw i32 %1115, %1113
  %1117 = add nsw i32 %1116, %1113
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %3, i32 %1117)
  br label %1247

1118:                                             ; preds = %1100
  %1119 = fmul float %1102, %1106
  %1120 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1121 = load i32, ptr %1120, align 4
  %1122 = sitofp i32 %1121 to float
  %1123 = fdiv float %1119, %1122
  %1124 = call noundef float @llvm.ceil.f32(float %1123)
  %1125 = fptosi float %1124 to i32
  %1126 = mul nsw i32 %1121, %1125
  %1127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1128 = load i32, ptr %1127, align 4
  %1129 = mul nsw i32 %1128, %1125
  %1130 = add nsw i32 %1129, %1125
  %.sroa.speculated88 = call i32 @llvm.smin.i32(i32 %1126, i32 %1130)
  %1131 = sext i32 %1126 to i64
  %1132 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.24, i32 noundef 644, i64 noundef range(i64 -2147483648, 2147483648) %1131, i64 noundef 4)
  %1133 = load i32, ptr %116, align 4
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1118
  %1136 = load i32, ptr %91, align 8
  %1137 = icmp sgt i32 %1136, 1
  br i1 %1137, label %.thread94, label %1138

1138:                                             ; preds = %1135, %1118
  %1139 = icmp sgt i32 %1126, 0
  br i1 %1139, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %1138
  %1140 = icmp eq i32 %78, 0
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1141 = zext nneg i32 %1126 to i64
  br i1 %1140, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.us.preheader, label %.lr.ph181.split

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.us.preheader: ; preds = %.lr.ph181
  %1142 = shl nuw nsw i64 %1141, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1132, i8 0, i64 %1142, i1 false)
  br label %._crit_edge182

.lr.ph181.split:                                  ; preds = %.lr.ph181, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit ], [ 0, %.lr.ph181 ]
  %.sroa.5.0178 = phi i64 [ %1215, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit ], [ 0, %.lr.ph181 ]
  %.sroa.8.0177 = phi i32 [ %1219, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit ], [ 0, %.lr.ph181 ]
  %1143 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %78)
  %1144 = ashr i32 %78, %1143
  %1145 = icmp sgt i32 %1144, 0
  %1146 = zext i1 %1145 to i32
  %1147 = add i32 %1143, %1146
  %1148 = zext i32 %1147 to i64
  br label %1149

1149:                                             ; preds = %._crit_edge.i.i, %.lr.ph181.split
  %.sroa.5.1 = phi i64 [ %.sroa.5.0178, %.lr.ph181.split ], [ %1215, %._crit_edge.i.i ]
  %1150 = phi i32 [ %.sroa.8.0177, %.lr.ph181.split ], [ %1219, %._crit_edge.i.i ]
  %1151 = icmp ult i32 %1150, %1147
  br i1 %1151, label %1152, label %._crit_edge.i.i

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %77, align 8
  %1154 = icmp ugt i32 %1153, 1
  br i1 %1154, label %1156, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1152
  %.phi.trans.insert1.i = zext nneg i32 %1153 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [2 x i64], ptr %76, i64 0, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8
  %1155 = add nuw nsw i32 %1153, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

1156:                                             ; preds = %1152
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %23)
  %.sroa.020.0.copyload.i.i = load i64, ptr %23, align 8
  %.sroa.49.0.copyload.i.i = load i64, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  %1157 = load i64, ptr %12, align 8
  %1158 = add i64 %1157, %.sroa.020.0.copyload.i.i
  %1159 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1160 = xor i64 %1157, %1159
  %1161 = xor i64 %1160, 2004413935125273122
  %1162 = add i64 %1159, %.sroa.49.0.copyload.i.i
  %1163 = add i64 %1158, %1162
  %1164 = call i64 @llvm.fshl.i64(i64 %1162, i64 %1162, i64 16)
  %1165 = xor i64 %1164, %1163
  %1166 = add i64 %1165, %1163
  %1167 = call i64 @llvm.fshl.i64(i64 %1165, i64 %1165, i64 42)
  %1168 = xor i64 %1167, %1166
  %1169 = add i64 %1168, %1166
  %1170 = call i64 @llvm.fshl.i64(i64 %1168, i64 %1168, i64 12)
  %1171 = xor i64 %1170, %1169
  %1172 = add i64 %1171, %1169
  %1173 = call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 31)
  %1174 = xor i64 %1173, %1172
  %1175 = add i64 %1172, %1159
  %1176 = add i64 %1161, 1
  %1177 = add i64 %1176, %1174
  %1178 = add i64 %1175, %1177
  %1179 = call i64 @llvm.fshl.i64(i64 %1177, i64 %1177, i64 16)
  %1180 = xor i64 %1179, %1178
  %1181 = add i64 %1180, %1178
  %1182 = call i64 @llvm.fshl.i64(i64 %1180, i64 %1180, i64 32)
  %1183 = xor i64 %1182, %1181
  %1184 = add i64 %1183, %1181
  %1185 = call i64 @llvm.fshl.i64(i64 %1183, i64 %1183, i64 24)
  %1186 = xor i64 %1185, %1184
  %1187 = add i64 %1186, %1184
  %1188 = call i64 @llvm.fshl.i64(i64 %1186, i64 %1186, i64 21)
  %1189 = xor i64 %1188, %1187
  %1190 = add i64 %1187, %1161
  %1191 = add i64 %1157, 2
  %1192 = add i64 %1191, %1189
  %1193 = add i64 %1190, %1192
  %1194 = call i64 @llvm.fshl.i64(i64 %1192, i64 %1192, i64 16)
  %1195 = xor i64 %1194, %1193
  %1196 = add i64 %1195, %1193
  %1197 = call i64 @llvm.fshl.i64(i64 %1195, i64 %1195, i64 42)
  %1198 = xor i64 %1197, %1196
  %1199 = add i64 %1198, %1196
  %1200 = call i64 @llvm.fshl.i64(i64 %1198, i64 %1198, i64 12)
  %1201 = xor i64 %1200, %1199
  %1202 = add i64 %1201, %1199
  %1203 = call i64 @llvm.fshl.i64(i64 %1201, i64 %1201, i64 31)
  %1204 = xor i64 %1203, %1202
  %1205 = add i64 %1202, %1157
  %1206 = add i64 %1159, 3
  %1207 = add i64 %1206, %1204
  %1208 = add i64 %1205, %1207
  %1209 = call i64 @llvm.fshl.i64(i64 %1207, i64 %1207, i64 16)
  %1210 = xor i64 %1209, %1208
  store i64 %1208, ptr %76, align 8
  store i64 %1210, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i, %1156
  %1211 = phi i64 [ %1208, %1156 ], [ %.pre.i, %._crit_edge.i ]
  %1212 = phi i32 [ 1, %1156 ], [ %1155, %._crit_edge.i ]
  store i32 %1212, ptr %77, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1149, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %1213 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %1150, %1149 ]
  %1214 = phi i64 [ %1211, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %.sroa.5.1, %1149 ]
  %1215 = lshr i64 %1214, %1148
  %1216 = shl i64 %1215, %1148
  %1217 = sub i64 %1214, %1216
  %1218 = trunc i64 %1217 to i32
  %1219 = sub i32 %1213, %1147
  %.not97 = icmp sgt i32 %3, %1218
  br i1 %.not97, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit, label %1149, !llvm.loop !25

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit: ; preds = %._crit_edge.i.i
  %1220 = getelementptr inbounds nuw i32, ptr %1132, i64 %indvars.iv288
  store i32 %1218, ptr %1220, align 4
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %1141
  br i1 %exitcond292.not, label %._crit_edge182, label %.lr.ph181.split, !llvm.loop !26

._crit_edge182:                                   ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.us.preheader, %1138
  %.pr = load i32, ptr %91, align 8
  %1221 = icmp sgt i32 %.pr, 1
  br i1 %1221, label %.thread94, label %1225

.thread94:                                        ; preds = %1135, %._crit_edge182
  %1222 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1223 = load ptr, ptr %1222, align 8
  %1224 = shl nsw i64 %1131, 2
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %1224, ptr noundef %1132, ptr noundef %1223)
  br label %1225

1225:                                             ; preds = %.thread94, %._crit_edge182
  br i1 %4, label %1226, label %1247

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %116, align 4
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1232, label %1229

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %91, align 8
  %1231 = icmp sgt i32 %1230, 1
  br i1 %1231, label %1247, label %1232

1232:                                             ; preds = %1229, %1226
  %1233 = load ptr, ptr @stdout, align 8
  %1234 = icmp eq i32 %1126, 1
  %1235 = select i1 %1234, ptr @.str.68, ptr @.str.69
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.67, i32 noundef %1126, ptr noundef nonnull %1235) #20
  %1237 = load i32, ptr %91, align 8
  %1238 = icmp sgt i32 %1237, 1
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1232
  %1240 = load ptr, ptr @stdout, align 8
  %1241 = icmp eq i32 %1125, 1
  %1242 = select i1 %1241, ptr @.str.68, ptr @.str.69
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.70, i32 noundef %1125, ptr noundef nonnull %1242) #20
  br label %1244

1244:                                             ; preds = %1239, %1232
  %1245 = load ptr, ptr @stdout, align 8
  %1246 = call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %1245)
  br label %1247

1247:                                             ; preds = %1107, %1225, %1229, %1244
  %.sroa.speculated92 = phi i32 [ %.sroa.speculated88, %1244 ], [ %.sroa.speculated88, %1229 ], [ %.sroa.speculated88, %1225 ], [ %.sroa.speculated, %1107 ]
  %1248 = phi i32 [ %1129, %1244 ], [ %1129, %1229 ], [ %1129, %1225 ], [ %1116, %1107 ]
  %.06790 = phi i32 [ %1126, %1244 ], [ %1126, %1229 ], [ %1126, %1225 ], [ %3, %1107 ]
  %.068 = phi ptr [ %1132, %1244 ], [ %1132, %1229 ], [ %1132, %1225 ], [ null, %1107 ]
  store i32 %.06790, ptr %6, align 4
  %1249 = icmp slt i32 %1248, %.sroa.speculated92
  br i1 %1249, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %1247
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1263 = sitofp i32 %.06790 to double
  %1264 = fmul double %1263, 0x400921FB54442D18
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1266 = sitofp i32 %.sroa.speculated92 to double
  %1267 = sext i32 %1248 to i64
  br label %1268

1268:                                             ; preds = %.lr.ph217, %1612
  %indvars.iv296 = phi i64 [ %1267, %.lr.ph217 ], [ %indvars.iv.next297.pre-phi, %1612 ]
  %1269 = trunc nsw i64 %indvars.iv296 to i32
  br i1 %1105, label %1270, label %1273

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds i32, ptr %.068, i64 %indvars.iv296
  %1272 = load i32, ptr %1271, align 4
  br label %1273

1273:                                             ; preds = %1268, %1270
  %.0318 = phi i32 [ %1272, %1270 ], [ %1269, %1268 ]
  %1274 = load ptr, ptr %84, align 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = sdiv i32 %1275, -2
  %1277 = sdiv i32 %1275, 2
  %.not338204 = icmp sgt i32 %1276, %1277
  %.pre368 = sext i32 %.0318 to i64
  br i1 %.not338204, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %1273
  %1278 = getelementptr inbounds [3 x float], ptr %1, i64 %.pre368
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %.pre325 = load ptr, ptr %1253, align 8
  %.pre326 = load i32, ptr %.pre325, align 4
  br label %1281

1281:                                             ; preds = %.lr.ph210, %._crit_edge200
  %1282 = phi i32 [ %1275, %.lr.ph210 ], [ %1545, %._crit_edge200 ]
  %1283 = phi i32 [ %.pre326, %.lr.ph210 ], [ %1546, %._crit_edge200 ]
  %1284 = phi i32 [ %.pre326, %.lr.ph210 ], [ %1547, %._crit_edge200 ]
  %.0309208 = phi float [ 0.000000e+00, %.lr.ph210 ], [ %.1310.lcssa, %._crit_edge200 ]
  %.1317207 = phi i32 [ %1276, %.lr.ph210 ], [ %1548, %._crit_edge200 ]
  %.0322206 = phi float [ 0.000000e+00, %.lr.ph210 ], [ %.1323.lcssa, %._crit_edge200 ]
  %.0326205 = phi float [ 0.000000e+00, %.lr.ph210 ], [ %.1327.lcssa, %._crit_edge200 ]
  %1285 = sitofp i32 %.1317207 to float
  %1286 = load float, ptr %1250, align 4
  %1287 = fmul float %1286, %1285
  %1288 = load float, ptr %1251, align 4
  %1289 = fmul float %1288, %1285
  %1290 = load float, ptr %1252, align 4
  %1291 = fmul float %1290, %1285
  %1292 = sdiv i32 %1284, -2
  %1293 = sdiv i32 %1284, 2
  %.not339193 = icmp sgt i32 %1292, %1293
  br i1 %.not339193, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %1281
  %1294 = icmp eq i32 %.1317207, 0
  %1295 = fpext float %1285 to double
  %1296 = fmul double %1295, 0x401921FB54442D18
  %.pre327 = load ptr, ptr %1257, align 8
  %.pre328 = load i32, ptr %.pre327, align 4
  br label %1297

1297:                                             ; preds = %.lr.ph199, %._crit_edge190
  %1298 = phi i32 [ %1283, %.lr.ph199 ], [ %1540, %._crit_edge190 ]
  %1299 = phi i32 [ %.pre328, %.lr.ph199 ], [ %1541, %._crit_edge190 ]
  %1300 = phi i32 [ %.pre328, %.lr.ph199 ], [ %1542, %._crit_edge190 ]
  %.1310197 = phi float [ %.0309208, %.lr.ph199 ], [ %.2.lcssa, %._crit_edge190 ]
  %.1315196 = phi i32 [ %1292, %.lr.ph199 ], [ %1543, %._crit_edge190 ]
  %.1323195 = phi float [ %.0322206, %.lr.ph199 ], [ %.2324.lcssa, %._crit_edge190 ]
  %.1327194 = phi float [ %.0326205, %.lr.ph199 ], [ %.2328.lcssa, %._crit_edge190 ]
  %1301 = sitofp i32 %.1315196 to float
  %1302 = load float, ptr %1254, align 4
  %1303 = fmul float %1302, %1301
  %1304 = load float, ptr %1255, align 4
  %1305 = fmul float %1304, %1301
  %1306 = load float, ptr %1256, align 4
  %1307 = fmul float %1306, %1301
  %1308 = fadd float %1287, %1303
  %1309 = fadd float %1289, %1305
  %1310 = fadd float %1291, %1307
  %1311 = sdiv i32 %1300, -2
  %1312 = sdiv i32 %1300, 2
  %.not340183 = icmp sgt i32 %1311, %1312
  br i1 %.not340183, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %1297
  %1313 = or i32 %.1315196, %.1317207
  %1314 = icmp eq i32 %.1315196, 0
  %1315 = fpext float %1301 to double
  %1316 = fmul double %1315, 0x401921FB54442D18
  br label %1317

1317:                                             ; preds = %.lr.ph189, %1536
  %1318 = phi i32 [ %1299, %.lr.ph189 ], [ %1537, %1536 ]
  %.2187 = phi float [ %.1310197, %.lr.ph189 ], [ %.3, %1536 ]
  %.1313186 = phi i32 [ %1311, %.lr.ph189 ], [ %1538, %1536 ]
  %.2324185 = phi float [ %.1323195, %.lr.ph189 ], [ %.3325, %1536 ]
  %.2328184 = phi float [ %.1327194, %.lr.ph189 ], [ %.3329, %1536 ]
  %1319 = or i32 %1313, %.1313186
  %or.cond7 = icmp eq i32 %1319, 0
  br i1 %or.cond7, label %1536, label %1320

1320:                                             ; preds = %1317
  %1321 = sitofp i32 %.1313186 to float
  %1322 = load float, ptr %1258, align 4
  %1323 = fmul float %1322, %1321
  %1324 = load float, ptr %1259, align 4
  %1325 = fmul float %1324, %1321
  %1326 = load float, ptr %1260, align 4
  %1327 = fmul float %1326, %1321
  %1328 = fadd float %1308, %1323
  %1329 = fadd float %1309, %1325
  %1330 = fadd float %1310, %1327
  %1331 = fmul float %1329, %1329
  %1332 = call float @llvm.fmuladd.f32(float %1328, float %1328, float %1331)
  %1333 = call noundef float @llvm.fmuladd.f32(float %1330, float %1330, float %1332)
  %1334 = fpext float %1333 to double
  %1335 = fmul double %1334, 0xC023BD3CC9BE45DE
  %1336 = load ptr, ptr %1261, align 8
  %1337 = load float, ptr %1336, align 4
  %1338 = fpext float %1337 to double
  %1339 = fdiv double %1335, %1338
  %1340 = fdiv double %1339, %1338
  %1341 = call double @exp(double noundef %1340) #20
  %1342 = fptrunc double %1341 to float
  %1343 = fdiv float %1342, %1333
  br i1 %1294, label %_ZL8eps_selfffPffS_.exit, label %1344

1344:                                             ; preds = %1320
  %1345 = load ptr, ptr %1262, align 8
  %1346 = load i32, ptr %1345, align 4
  %1347 = sitofp i32 %1346 to float
  %1348 = load ptr, ptr %84, align 8
  %1349 = load i32, ptr %1348, align 4
  %1350 = sitofp i32 %1349 to float
  %1351 = load float, ptr %1250, align 4
  %1352 = load float, ptr %1278, align 4
  %1353 = load float, ptr %1251, align 4
  %1354 = load float, ptr %1279, align 4
  %1355 = fmul float %1353, %1354
  %1356 = call float @llvm.fmuladd.f32(float %1351, float %1352, float %1355)
  %1357 = load float, ptr %1252, align 4
  %1358 = load float, ptr %1280, align 4
  %1359 = call noundef float @llvm.fmuladd.f32(float %1357, float %1358, float %1356)
  %1360 = fpext float %1350 to double
  %1361 = fpext float %1359 to double
  %1362 = fdiv double %1296, %1360
  %1363 = fneg float %1347
  br label %1364

1364:                                             ; preds = %1364, %1344
  %.052.i = phi float [ 0.000000e+00, %1344 ], [ %1378, %1364 ]
  %.04451.i = phi float [ 0.000000e+00, %1344 ], [ %1377, %1364 ]
  %.04650.i = phi i32 [ -6, %1344 ], [ %1379, %1364 ]
  %1365 = sitofp i32 %.04650.i to double
  %1366 = fmul double %1365, 0x401921FB54442D18
  %1367 = fmul double %1366, %1360
  %1368 = fmul double %1367, %1361
  %1369 = call double @sin(double noundef %1368) #20
  %1370 = fptrunc double %1369 to float
  %1371 = fneg float %1370
  %1372 = call double @llvm.fmuladd.f64(double %1365, double 0x401921FB54442D18, double %1362)
  %1373 = fptrunc double %1372 to float
  %1374 = call noundef float @powf(float noundef %1373, float noundef %1363) #20
  %1375 = fmul float %1374, %1371
  %1376 = sitofp i32 %.04650.i to float
  %1377 = call float @llvm.fmuladd.f32(float %1375, float %1376, float %.04451.i)
  %1378 = fadd float %.052.i, %1374
  %1379 = add nsw i32 %.04650.i, 1
  %exitcond.not.i516 = icmp eq i32 %1379, 0
  br i1 %exitcond.not.i516, label %.preheader.i517, label %1364, !llvm.loop !27

.preheader.i517:                                  ; preds = %1364, %.preheader.i517
  %.155.i = phi float [ %1393, %.preheader.i517 ], [ %1378, %1364 ]
  %.14554.i = phi float [ %1392, %.preheader.i517 ], [ %1377, %1364 ]
  %.14753.i = phi i32 [ %1394, %.preheader.i517 ], [ 6, %1364 ]
  %1380 = uitofp nneg i32 %.14753.i to double
  %1381 = fmul double %1380, 0x401921FB54442D18
  %1382 = fmul double %1381, %1360
  %1383 = fmul double %1382, %1361
  %1384 = call double @sin(double noundef %1383) #20
  %1385 = fptrunc double %1384 to float
  %1386 = fneg float %1385
  %1387 = call double @llvm.fmuladd.f64(double %1380, double 0x401921FB54442D18, double %1362)
  %1388 = fptrunc double %1387 to float
  %1389 = call noundef float @powf(float noundef %1388, float noundef %1363) #20
  %1390 = fmul float %1389, %1386
  %1391 = uitofp nneg i32 %.14753.i to float
  %1392 = call float @llvm.fmuladd.f32(float %1390, float %1391, float %.14554.i)
  %1393 = fadd float %.155.i, %1389
  %1394 = add nsw i32 %.14753.i, -1
  %1395 = icmp ugt i32 %.14753.i, 1
  br i1 %1395, label %.preheader.i517, label %1396, !llvm.loop !28

1396:                                             ; preds = %.preheader.i517
  %1397 = fptrunc double %1362 to float
  %1398 = call noundef float @powf(float noundef %1397, float noundef %1363) #20
  %1399 = fadd float %1393, %1398
  %1400 = fpext float %1392 to double
  %1401 = fmul double %1400, 0x401921FB54442D18
  %1402 = fpext float %1399 to double
  %1403 = fdiv double %1401, %1402
  %1404 = fmul double %1403, %1360
  %1405 = fptrunc double %1404 to float
  br label %_ZL8eps_selfffPffS_.exit

_ZL8eps_selfffPffS_.exit:                         ; preds = %1320, %1396
  %.048.i518 = phi float [ %1405, %1396 ], [ 0.000000e+00, %1320 ]
  %1406 = call float @llvm.fmuladd.f32(float %1343, float %.048.i518, float %.2187)
  br i1 %1314, label %_ZL8eps_selfffPffS_.exit528, label %1407

1407:                                             ; preds = %_ZL8eps_selfffPffS_.exit
  %1408 = load ptr, ptr %1262, align 8
  %1409 = load i32, ptr %1408, align 4
  %1410 = sitofp i32 %1409 to float
  %1411 = load ptr, ptr %1253, align 8
  %1412 = load i32, ptr %1411, align 4
  %1413 = sitofp i32 %1412 to float
  %1414 = load float, ptr %1254, align 4
  %1415 = load float, ptr %1278, align 4
  %1416 = load float, ptr %1255, align 4
  %1417 = load float, ptr %1279, align 4
  %1418 = fmul float %1416, %1417
  %1419 = call float @llvm.fmuladd.f32(float %1414, float %1415, float %1418)
  %1420 = load float, ptr %1256, align 4
  %1421 = load float, ptr %1280, align 4
  %1422 = call noundef float @llvm.fmuladd.f32(float %1420, float %1421, float %1419)
  %1423 = fpext float %1413 to double
  %1424 = fpext float %1422 to double
  %1425 = fdiv double %1316, %1423
  %1426 = fneg float %1410
  br label %1427

1427:                                             ; preds = %1427, %1407
  %.052.i519 = phi float [ 0.000000e+00, %1407 ], [ %1441, %1427 ]
  %.04451.i520 = phi float [ 0.000000e+00, %1407 ], [ %1440, %1427 ]
  %.04650.i521 = phi i32 [ -6, %1407 ], [ %1442, %1427 ]
  %1428 = sitofp i32 %.04650.i521 to double
  %1429 = fmul double %1428, 0x401921FB54442D18
  %1430 = fmul double %1429, %1423
  %1431 = fmul double %1430, %1424
  %1432 = call double @sin(double noundef %1431) #20
  %1433 = fptrunc double %1432 to float
  %1434 = fneg float %1433
  %1435 = call double @llvm.fmuladd.f64(double %1428, double 0x401921FB54442D18, double %1425)
  %1436 = fptrunc double %1435 to float
  %1437 = call noundef float @powf(float noundef %1436, float noundef %1426) #20
  %1438 = fmul float %1437, %1434
  %1439 = sitofp i32 %.04650.i521 to float
  %1440 = call float @llvm.fmuladd.f32(float %1438, float %1439, float %.04451.i520)
  %1441 = fadd float %.052.i519, %1437
  %1442 = add nsw i32 %.04650.i521, 1
  %exitcond.not.i522 = icmp eq i32 %1442, 0
  br i1 %exitcond.not.i522, label %.preheader.i523, label %1427, !llvm.loop !27

.preheader.i523:                                  ; preds = %1427, %.preheader.i523
  %.155.i524 = phi float [ %1456, %.preheader.i523 ], [ %1441, %1427 ]
  %.14554.i525 = phi float [ %1455, %.preheader.i523 ], [ %1440, %1427 ]
  %.14753.i526 = phi i32 [ %1457, %.preheader.i523 ], [ 6, %1427 ]
  %1443 = uitofp nneg i32 %.14753.i526 to double
  %1444 = fmul double %1443, 0x401921FB54442D18
  %1445 = fmul double %1444, %1423
  %1446 = fmul double %1445, %1424
  %1447 = call double @sin(double noundef %1446) #20
  %1448 = fptrunc double %1447 to float
  %1449 = fneg float %1448
  %1450 = call double @llvm.fmuladd.f64(double %1443, double 0x401921FB54442D18, double %1425)
  %1451 = fptrunc double %1450 to float
  %1452 = call noundef float @powf(float noundef %1451, float noundef %1426) #20
  %1453 = fmul float %1452, %1449
  %1454 = uitofp nneg i32 %.14753.i526 to float
  %1455 = call float @llvm.fmuladd.f32(float %1453, float %1454, float %.14554.i525)
  %1456 = fadd float %.155.i524, %1452
  %1457 = add nsw i32 %.14753.i526, -1
  %1458 = icmp ugt i32 %.14753.i526, 1
  br i1 %1458, label %.preheader.i523, label %1459, !llvm.loop !28

1459:                                             ; preds = %.preheader.i523
  %1460 = fptrunc double %1425 to float
  %1461 = call noundef float @powf(float noundef %1460, float noundef %1426) #20
  %1462 = fadd float %1456, %1461
  %1463 = fpext float %1455 to double
  %1464 = fmul double %1463, 0x401921FB54442D18
  %1465 = fpext float %1462 to double
  %1466 = fdiv double %1464, %1465
  %1467 = fmul double %1466, %1423
  %1468 = fptrunc double %1467 to float
  br label %_ZL8eps_selfffPffS_.exit528

_ZL8eps_selfffPffS_.exit528:                      ; preds = %_ZL8eps_selfffPffS_.exit, %1459
  %.048.i527 = phi float [ %1468, %1459 ], [ 0.000000e+00, %_ZL8eps_selfffPffS_.exit ]
  %1469 = call float @llvm.fmuladd.f32(float %1343, float %.048.i527, float %.2328184)
  %1470 = icmp eq i32 %.1313186, 0
  br i1 %1470, label %_ZL8eps_selfffPffS_.exit538, label %1471

1471:                                             ; preds = %_ZL8eps_selfffPffS_.exit528
  %1472 = load ptr, ptr %1262, align 8
  %1473 = load i32, ptr %1472, align 4
  %1474 = sitofp i32 %1473 to float
  %1475 = load ptr, ptr %1257, align 8
  %1476 = load i32, ptr %1475, align 4
  %1477 = sitofp i32 %1476 to float
  %1478 = fpext float %1321 to double
  %1479 = load float, ptr %1258, align 4
  %1480 = load float, ptr %1278, align 4
  %1481 = load float, ptr %1259, align 4
  %1482 = load float, ptr %1279, align 4
  %1483 = fmul float %1481, %1482
  %1484 = call float @llvm.fmuladd.f32(float %1479, float %1480, float %1483)
  %1485 = load float, ptr %1260, align 4
  %1486 = load float, ptr %1280, align 4
  %1487 = call noundef float @llvm.fmuladd.f32(float %1485, float %1486, float %1484)
  %1488 = fpext float %1477 to double
  %1489 = fpext float %1487 to double
  %1490 = fmul double %1478, 0x401921FB54442D18
  %1491 = fdiv double %1490, %1488
  %1492 = fneg float %1474
  br label %1493

1493:                                             ; preds = %1493, %1471
  %.052.i529 = phi float [ 0.000000e+00, %1471 ], [ %1507, %1493 ]
  %.04451.i530 = phi float [ 0.000000e+00, %1471 ], [ %1506, %1493 ]
  %.04650.i531 = phi i32 [ -6, %1471 ], [ %1508, %1493 ]
  %1494 = sitofp i32 %.04650.i531 to double
  %1495 = fmul double %1494, 0x401921FB54442D18
  %1496 = fmul double %1495, %1488
  %1497 = fmul double %1496, %1489
  %1498 = call double @sin(double noundef %1497) #20
  %1499 = fptrunc double %1498 to float
  %1500 = fneg float %1499
  %1501 = call double @llvm.fmuladd.f64(double %1494, double 0x401921FB54442D18, double %1491)
  %1502 = fptrunc double %1501 to float
  %1503 = call noundef float @powf(float noundef %1502, float noundef %1492) #20
  %1504 = fmul float %1503, %1500
  %1505 = sitofp i32 %.04650.i531 to float
  %1506 = call float @llvm.fmuladd.f32(float %1504, float %1505, float %.04451.i530)
  %1507 = fadd float %.052.i529, %1503
  %1508 = add nsw i32 %.04650.i531, 1
  %exitcond.not.i532 = icmp eq i32 %1508, 0
  br i1 %exitcond.not.i532, label %.preheader.i533, label %1493, !llvm.loop !27

.preheader.i533:                                  ; preds = %1493, %.preheader.i533
  %.155.i534 = phi float [ %1522, %.preheader.i533 ], [ %1507, %1493 ]
  %.14554.i535 = phi float [ %1521, %.preheader.i533 ], [ %1506, %1493 ]
  %.14753.i536 = phi i32 [ %1523, %.preheader.i533 ], [ 6, %1493 ]
  %1509 = uitofp nneg i32 %.14753.i536 to double
  %1510 = fmul double %1509, 0x401921FB54442D18
  %1511 = fmul double %1510, %1488
  %1512 = fmul double %1511, %1489
  %1513 = call double @sin(double noundef %1512) #20
  %1514 = fptrunc double %1513 to float
  %1515 = fneg float %1514
  %1516 = call double @llvm.fmuladd.f64(double %1509, double 0x401921FB54442D18, double %1491)
  %1517 = fptrunc double %1516 to float
  %1518 = call noundef float @powf(float noundef %1517, float noundef %1492) #20
  %1519 = fmul float %1518, %1515
  %1520 = uitofp nneg i32 %.14753.i536 to float
  %1521 = call float @llvm.fmuladd.f32(float %1519, float %1520, float %.14554.i535)
  %1522 = fadd float %.155.i534, %1518
  %1523 = add nsw i32 %.14753.i536, -1
  %1524 = icmp ugt i32 %.14753.i536, 1
  br i1 %1524, label %.preheader.i533, label %1525, !llvm.loop !28

1525:                                             ; preds = %.preheader.i533
  %1526 = fptrunc double %1491 to float
  %1527 = call noundef float @powf(float noundef %1526, float noundef %1492) #20
  %1528 = fadd float %1522, %1527
  %1529 = fpext float %1521 to double
  %1530 = fmul double %1529, 0x401921FB54442D18
  %1531 = fpext float %1528 to double
  %1532 = fdiv double %1530, %1531
  %1533 = fmul double %1532, %1488
  %1534 = fptrunc double %1533 to float
  br label %_ZL8eps_selfffPffS_.exit538

_ZL8eps_selfffPffS_.exit538:                      ; preds = %_ZL8eps_selfffPffS_.exit528, %1525
  %.048.i537 = phi float [ %1534, %1525 ], [ 0.000000e+00, %_ZL8eps_selfffPffS_.exit528 ]
  %1535 = call float @llvm.fmuladd.f32(float %1343, float %.048.i537, float %.2324185)
  %.pre329 = load ptr, ptr %1257, align 8
  %.pre330 = load i32, ptr %.pre329, align 4
  br label %1536

1536:                                             ; preds = %1317, %_ZL8eps_selfffPffS_.exit538
  %1537 = phi i32 [ %1318, %1317 ], [ %.pre330, %_ZL8eps_selfffPffS_.exit538 ]
  %.3329 = phi float [ %.2328184, %1317 ], [ %1469, %_ZL8eps_selfffPffS_.exit538 ]
  %.3325 = phi float [ %.2324185, %1317 ], [ %1535, %_ZL8eps_selfffPffS_.exit538 ]
  %.3 = phi float [ %.2187, %1317 ], [ %1406, %_ZL8eps_selfffPffS_.exit538 ]
  %1538 = add nsw i32 %.1313186, 1
  %1539 = sdiv i32 %1537, 2
  %.not340.not = icmp slt i32 %.1313186, %1539
  br i1 %.not340.not, label %1317, label %._crit_edge190.loopexit, !llvm.loop !29

._crit_edge190.loopexit:                          ; preds = %1536
  %.pre331 = load ptr, ptr %1253, align 8
  %.pre332 = load i32, ptr %.pre331, align 4
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %1297
  %1540 = phi i32 [ %1298, %1297 ], [ %.pre332, %._crit_edge190.loopexit ]
  %1541 = phi i32 [ %1299, %1297 ], [ %1537, %._crit_edge190.loopexit ]
  %1542 = phi i32 [ %1300, %1297 ], [ %1537, %._crit_edge190.loopexit ]
  %.2328.lcssa = phi float [ %.1327194, %1297 ], [ %.3329, %._crit_edge190.loopexit ]
  %.2324.lcssa = phi float [ %.1323195, %1297 ], [ %.3325, %._crit_edge190.loopexit ]
  %.2.lcssa = phi float [ %.1310197, %1297 ], [ %.3, %._crit_edge190.loopexit ]
  %1543 = add nsw i32 %.1315196, 1
  %1544 = sdiv i32 %1540, 2
  %.not339.not = icmp slt i32 %.1315196, %1544
  br i1 %.not339.not, label %1297, label %._crit_edge200.loopexit, !llvm.loop !30

._crit_edge200.loopexit:                          ; preds = %._crit_edge190
  %.pre333 = load ptr, ptr %84, align 8
  %.pre334 = load i32, ptr %.pre333, align 4
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %1281
  %1545 = phi i32 [ %1282, %1281 ], [ %.pre334, %._crit_edge200.loopexit ]
  %1546 = phi i32 [ %1283, %1281 ], [ %1540, %._crit_edge200.loopexit ]
  %1547 = phi i32 [ %1284, %1281 ], [ %1540, %._crit_edge200.loopexit ]
  %.1327.lcssa = phi float [ %.0326205, %1281 ], [ %.2328.lcssa, %._crit_edge200.loopexit ]
  %.1323.lcssa = phi float [ %.0322206, %1281 ], [ %.2324.lcssa, %._crit_edge200.loopexit ]
  %.1310.lcssa = phi float [ %.0309208, %1281 ], [ %.2.lcssa, %._crit_edge200.loopexit ]
  %1548 = add nsw i32 %.1317207, 1
  %1549 = sdiv i32 %1545, 2
  %.not338.not = icmp slt i32 %.1317207, %1549
  br i1 %.not338.not, label %1281, label %._crit_edge211, !llvm.loop !31

._crit_edge211:                                   ; preds = %._crit_edge200, %1273
  %.0326.lcssa = phi float [ 0.000000e+00, %1273 ], [ %.1327.lcssa, %._crit_edge200 ]
  %.0322.lcssa = phi float [ 0.000000e+00, %1273 ], [ %.1323.lcssa, %._crit_edge200 ]
  %.0309.lcssa = phi float [ 0.000000e+00, %1273 ], [ %.1310.lcssa, %._crit_edge200 ]
  %1550 = load float, ptr %1250, align 4
  %1551 = fmul float %.0309.lcssa, %1550
  %1552 = load float, ptr %1251, align 4
  %1553 = fmul float %.0309.lcssa, %1552
  %1554 = load float, ptr %1252, align 4
  %1555 = fmul float %.0309.lcssa, %1554
  %1556 = fadd float %1551, 0.000000e+00
  %1557 = fadd float %1553, 0.000000e+00
  %1558 = fadd float %1555, 0.000000e+00
  %1559 = load float, ptr %1254, align 4
  %1560 = fmul float %.0326.lcssa, %1559
  %1561 = load float, ptr %1255, align 4
  %1562 = fmul float %.0326.lcssa, %1561
  %1563 = load float, ptr %1256, align 4
  %1564 = fmul float %.0326.lcssa, %1563
  %1565 = fadd float %1556, %1560
  %1566 = fadd float %1557, %1562
  %1567 = fadd float %1558, %1564
  %1568 = load float, ptr %1258, align 4
  %1569 = fmul float %.0322.lcssa, %1568
  %1570 = load float, ptr %1259, align 4
  %1571 = fmul float %.0322.lcssa, %1570
  %1572 = load float, ptr %1260, align 4
  %1573 = fmul float %.0322.lcssa, %1572
  %1574 = fadd float %1565, %1569
  %1575 = fadd float %1566, %1571
  %1576 = fadd float %1567, %1573
  %1577 = getelementptr inbounds float, ptr %2, i64 %.pre368
  %1578 = load float, ptr %1577, align 4
  %1579 = fmul float %1578, %1578
  %1580 = fmul float %1578, %1579
  %1581 = fmul float %1578, %1580
  %1582 = fmul float %1575, %1575
  %1583 = call float @llvm.fmuladd.f32(float %1574, float %1574, float %1582)
  %1584 = call noundef float @llvm.fmuladd.f32(float %1576, float %1576, float %1583)
  %1585 = fmul float %1581, %1584
  %1586 = fpext float %1585 to double
  %1587 = load float, ptr %1265, align 4
  %1588 = fpext float %1587 to double
  %1589 = fmul double %1264, %1588
  %1590 = fmul double %1589, 0x400921FB54442D18
  %1591 = fmul double %1590, %1588
  %1592 = fdiv double %1586, %1591
  %1593 = load float, ptr %11, align 4
  %1594 = fpext float %1593 to double
  %1595 = fadd double %1592, %1594
  %1596 = fptrunc double %1595 to float
  store float %1596, ptr %11, align 4
  %1597 = load i32, ptr %116, align 4
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1602, label %1599

1599:                                             ; preds = %._crit_edge211
  %1600 = load i32, ptr %91, align 8
  %1601 = icmp sgt i32 %1600, 1
  br i1 %1601, label %._crit_edge367, label %1602

._crit_edge367:                                   ; preds = %1599
  %.pre370 = add nsw i64 %indvars.iv296, 1
  %.pre371 = trunc i64 %.pre370 to i32
  br label %1612

1602:                                             ; preds = %1599, %._crit_edge211
  %1603 = load ptr, ptr @stderr, align 8
  %1604 = add nsw i64 %indvars.iv296, 1
  %1605 = trunc i64 %1604 to i32
  %1606 = sitofp i32 %1605 to double
  %1607 = fmul double %1606, 1.000000e+02
  %1608 = fdiv double %1607, %1266
  %1609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1603, ptr noundef nonnull @.str.72, double noundef %1608) #23
  %1610 = load ptr, ptr @stderr, align 8
  %1611 = call i32 @fflush(ptr noundef %1610)
  br label %1612

1612:                                             ; preds = %._crit_edge367, %1602
  %lftr.wideiv.pre-phi = phi i32 [ %.pre371, %._crit_edge367 ], [ %1605, %1602 ]
  %indvars.iv.next297.pre-phi = phi i64 [ %.pre370, %._crit_edge367 ], [ %1604, %1602 ]
  %exitcond299.not = icmp eq i32 %lftr.wideiv.pre-phi, %.sroa.speculated92
  br i1 %exitcond299.not, label %._crit_edge218, label %1268, !llvm.loop !32

._crit_edge218:                                   ; preds = %1612, %1247
  %1613 = load i32, ptr %116, align 4
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1618, label %1615

1615:                                             ; preds = %._crit_edge218
  %1616 = load i32, ptr %91, align 8
  %1617 = icmp sgt i32 %1616, 1
  br i1 %1617, label %.thread96, label %1618

1618:                                             ; preds = %._crit_edge218, %1615
  %1619 = load ptr, ptr @stderr, align 8
  %fputc337 = call i32 @fputc(i32 10, ptr %1619)
  %.pr95 = load i32, ptr %91, align 8
  %1620 = icmp sgt i32 %.pr95, 1
  br i1 %1620, label %.thread96, label %1621

.thread96:                                        ; preds = %1615, %1618
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %7)
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %7)
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %.pre335 = load float, ptr %9, align 4
  %.pre336 = load float, ptr %10, align 4
  br label %1621

1621:                                             ; preds = %.thread96, %1618
  %1622 = phi float [ %.pre336, %.thread96 ], [ %1091, %1618 ]
  %1623 = phi float [ %.pre335, %.thread96 ], [ %1092, %1618 ]
  %1624 = fadd float %1623, %1622
  %1625 = load float, ptr %11, align 4
  %1626 = fadd float %1624, %1625
  %1627 = call noundef float @sqrtf(float noundef %1626) #20
  %1628 = fpext float %1627 to double
  %1629 = fmul double %1628, 0x40615DEF44DEAD3D
  %1630 = fptrunc double %1629 to float
  ret float %1630
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
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #15

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.75)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.76, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.75)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.76, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #20
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.133", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.75)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.76, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #20
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
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind
declare void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
