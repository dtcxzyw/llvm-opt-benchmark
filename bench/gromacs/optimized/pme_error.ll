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
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.158", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.149 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.149 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.150" }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%struct.PmeErrorInputs = type { i64, i32, float, [3 x [3 x float]], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, ptr, ptr, ptr, ptr, i8 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.7", %"class.std::vector" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.0", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.64", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.69", %"class.std::vector.69", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.74", i8, %"class.std::unique_ptr.82", i8, %"class.std::unique_ptr.90", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.98", i8, %"class.std::unique_ptr.106", i8, %"class.std::unique_ptr.114", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.122" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.165", %"struct.std::array.165", %"struct.std::array.165", i32 }>
%"struct.std::array.165" = type { [2 x i64] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.166" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.169" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"\0A--- PME ERROR ESTIMATE ---\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Box volume              : %g nm^3\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Number of charged atoms : %d (total atoms %d)\0A\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Coulomb radius          : %g nm\0A\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Ewald_rtol              : %g\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Ewald parameter beta    : %g\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Interpolation order     : %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Fourier grid (nx,ny,nz) : %d x %d x %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Direct space error est. : %10.3e kJ/(mol*nm)\0A\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Reciprocal sp. err. est.: %10.3e kJ/(mol*nm)\0A\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Self-energy error term was estimated using %d samples\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"Starting tuning ...\0A\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"difference between real and rec. space error (step %d): %g\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"old beta: %f\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"new beta: %f\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"=========  After tuning ========\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"(MAIN(cr)) == (fp_out != nullptr)\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Inconsistent file pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrecENK3$_0clEv" = private unnamed_addr constant [163 x i8] c"auto estimate_PME_error(PmeErrorInputs *, const t_state *, const gmx_mtop_t *, FILE *, gmx_bool, unsigned int, t_commrec *)::(anonymous class)::operator()() const\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"*q\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"*x\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.64 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/broadcaststructs.h\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Using random seed %d.\0A\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Calculating reciprocal error part 1 ...\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"\0DCalculating reciprocal error part 1 ... %3.0f%%\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"Using %d sample%s to approximate the self interaction error term\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c" (%d sample%s per rank)\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"\0DCalculating reciprocal error part 2 ... %3.0f%%\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"q != nullptr\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Must have charges\00", align 1
@"__PRETTY_FUNCTION__._ZZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrecENK3$_0clEv" = private unnamed_addr constant [152 x i8] c"auto estimate_reciprocal(PmeErrorInputs *, rvec *, const real *, int, FILE *, gmx_bool, int, int *, t_commrec *)::(anonymous class)::operator()() const\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.79 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.83 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
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
  store i32 %0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z13gmx_pme_erroriPPc.desc, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float -1.000000e+00, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 1.000000e+00, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %32 unwind label %69

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !4
  %33 = load atomic i8, ptr @_ZGVZ13gmx_pme_erroriPPcE3fnm acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13gmx_pme_erroriPPcE3fnm) #21
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %35
  store i32 26, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, align 16, !tbaa !13
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 8), align 8, !tbaa !23
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 16), align 16, !tbaa !24
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 24), align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 32), i8 0, i64 24, i1 false)
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 56), align 8, !tbaa !13
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 64), align 16, !tbaa !23
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 72), align 8, !tbaa !24
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 80), align 16, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 88), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 112), align 16, !tbaa !13
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 120), align 8, !tbaa !23
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 128), align 16, !tbaa !24
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 136), align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 144), i8 0, i64 24, i1 false)
  %38 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ13gmx_pme_erroriPPcE3fnm) #21
  br label %39

39:                                               ; preds = %37, %35, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.13, ptr %27, align 16, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %41, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %18, ptr %42, align 16, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @.str.14, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @.str.15, ptr %44, align 16, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 5, ptr %46, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %23, ptr %47, align 16, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @.str.16, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @.str.17, ptr %49, align 16, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 0, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i32 2, ptr %51, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %19, ptr %52, align 16, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr @.str.18, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr @.str.19, ptr %54, align 16, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i8 0, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 0, ptr %56, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %25, ptr %57, align 16, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr @.str.20, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr @.str.21, ptr %59, align 16, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i8 0, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 140
  store i32 5, ptr %61, align 4, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr %24, ptr %62, align 16, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr @.str.22, ptr %63, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %64 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !34
  invoke void @_Z12init_commrecP10tmpi_comm_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %28, ptr noundef %64)
          to label %65 unwind label %71

65:                                               ; preds = %39
  %66 = load ptr, ptr %28, align 8, !tbaa !36
  %67 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %16, ptr noundef %1, i64 noundef 2048, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm, i32 noundef 5, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull %26)
          to label %68 unwind label %73

68:                                               ; preds = %65
  br i1 %67, label %75, label %722

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %726

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %725

73:                                               ; preds = %.noexc47, %.noexc46, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %.noexc41, %.noexc40, %.noexc39, %.noexc38, %.noexc37, %.noexc, %82, %78, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %724

75:                                               ; preds = %68
  %76 = load i8, ptr %23, align 1, !tbaa !10, !range !38, !noundef !39
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %80 unwind label %73

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %23, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %83, align 8, !tbaa !40
  %84 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 801, i64 noundef 1, i64 noundef 4)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %84, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %87 = load i32, ptr %83, align 8, !tbaa !40
  %88 = sext i32 %87 to i64
  %89 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24, i32 noundef 802, i64 noundef %88, i64 noundef 4)
          to label %.noexc37 unwind label %73

.noexc37:                                         ; preds = %.noexc
  store ptr %89, ptr %86, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %91 = load i32, ptr %83, align 8, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 803, i64 noundef %92, i64 noundef 4)
          to label %.noexc38 unwind label %73

.noexc38:                                         ; preds = %.noexc37
  store ptr %93, ptr %90, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %95 = load i32, ptr %83, align 8, !tbaa !40
  %96 = sext i32 %95 to i64
  %97 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef 804, i64 noundef range(i64 -2147483648, 2147483648) %96, i64 noundef 4)
          to label %.noexc39 unwind label %73

.noexc39:                                         ; preds = %.noexc38
  store ptr %97, ptr %94, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %99 = load i32, ptr %83, align 8, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 805, i64 noundef range(i64 -2147483648, 2147483648) %100, i64 noundef 4)
          to label %.noexc40 unwind label %73

.noexc40:                                         ; preds = %.noexc39
  store ptr %101, ptr %98, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %103 = load i32, ptr %83, align 8, !tbaa !40
  %104 = sext i32 %103 to i64
  %105 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 806, i64 noundef range(i64 -2147483648, 2147483648) %104, i64 noundef 4)
          to label %.noexc41 unwind label %73

.noexc41:                                         ; preds = %.noexc40
  store ptr %105, ptr %102, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %107 = load i32, ptr %83, align 8, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 807, i64 noundef %108, i64 noundef 4)
          to label %.noexc42 unwind label %73

.noexc42:                                         ; preds = %.noexc41
  store ptr %109, ptr %106, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %111 = load i32, ptr %83, align 8, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 808, i64 noundef %112, i64 noundef 4)
          to label %.noexc43 unwind label %73

.noexc43:                                         ; preds = %.noexc42
  store ptr %113, ptr %110, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %115 = load i32, ptr %83, align 8, !tbaa !40
  %116 = sext i32 %115 to i64
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 809, i64 noundef %116, i64 noundef 4)
          to label %.noexc44 unwind label %73

.noexc44:                                         ; preds = %.noexc43
  store ptr %117, ptr %114, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %119 = load i32, ptr %83, align 8, !tbaa !40
  %120 = sext i32 %119 to i64
  %121 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 810, i64 noundef range(i64 -2147483648, 2147483648) %120, i64 noundef 4)
          to label %.noexc45 unwind label %73

.noexc45:                                         ; preds = %.noexc44
  store ptr %121, ptr %118, align 8, !tbaa !47
  %122 = load i32, ptr %83, align 8, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %123, i64 noundef 8)
          to label %.noexc46 unwind label %73

.noexc46:                                         ; preds = %.noexc45
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store ptr %124, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %127 = load i32, ptr %83, align 8, !tbaa !40
  %128 = sext i32 %127 to i64
  %129 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 812, i64 noundef %128, i64 noundef 4)
          to label %.noexc47 unwind label %73

.noexc47:                                         ; preds = %.noexc46
  store ptr %129, ptr %126, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %131 = load i32, ptr %83, align 8, !tbaa !40
  %132 = sext i32 %131 to i64
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 813, i64 noundef %132, i64 noundef 4)
          to label %134 unwind label %73

134:                                              ; preds = %.noexc47
  store ptr %133, ptr %130, align 8, !tbaa !46
  %135 = load ptr, ptr %106, align 8, !tbaa !49
  store float 0.000000e+00, ptr %135, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %29)
          to label %136 unwind label %218

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %142 = load i32, ptr %141, align 8, !tbaa !67
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %.thread108, label %145

.thread108:                                       ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 56
  br label %287

145:                                              ; preds = %140, %136
  %146 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.8, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %145
  %148 = load float, ptr %18, align 4, !tbaa !8
  %149 = load float, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %146, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %147
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %150 unwind label %192

150:                                              ; preds = %.noexc49
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !71
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #22
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %153, %150
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %161

161:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %160) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %161, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %159, align 8, !tbaa !72
  %162 = load ptr, ptr %13, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %165 = load i64, ptr %163, align 8, !tbaa !32
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !77
  store i64 %168, ptr %20, align 8, !tbaa !165
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %170 = load i32, ptr %169, align 8, !tbaa !166
  %171 = load ptr, ptr %118, align 8, !tbaa !167
  store i32 %170, ptr %171, align 4, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %173 = load float, ptr %172, align 8, !tbaa !168
  %174 = load ptr, ptr %86, align 8, !tbaa !169
  store float %173, ptr %174, align 4, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 404
  %176 = load float, ptr %175, align 4, !tbaa !170
  %177 = load ptr, ptr %90, align 8, !tbaa !171
  store float %176, ptr %177, align 4, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %179 = load i32, ptr %178, align 4, !tbaa !172
  %180 = load ptr, ptr %94, align 8, !tbaa !173
  store i32 %179, ptr %180, align 4, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %182 = load i32, ptr %181, align 8, !tbaa !174
  %183 = load ptr, ptr %98, align 8, !tbaa !175
  store i32 %182, ptr %183, align 4, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %185 = load i32, ptr %184, align 4, !tbaa !176
  %186 = load ptr, ptr %102, align 8, !tbaa !177
  store i32 %185, ptr %186, align 4, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 156
  %188 = load float, ptr %187, align 4, !tbaa !178
  %189 = load ptr, ptr %110, align 8, !tbaa !179
  store float %188, ptr %189, align 4, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store float %149, ptr %190, align 8, !tbaa !180
  %191 = fcmp ogt float %148, 0.000000e+00
  br i1 %191, label %.noexc50, label %194

192:                                              ; preds = %.noexc49
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

194:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %195 = load float, ptr %174, align 4, !tbaa !8
  %196 = load float, ptr %189, align 4, !tbaa !8
  %197 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %195, float noundef %196)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %194, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sink.i = phi float [ %148, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %197, %194 ]
  %198 = load ptr, ptr %114, align 8, !tbaa !181
  store float %.sink.i, ptr %198, align 4, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 364
  %.val.i = load i32, ptr %199, align 4, !tbaa !182
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %203
    i32 14, label %203
    i32 13, label %203
    i32 15, label %203
    i32 5, label %203
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %.noexc50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.24, i8 noundef zeroext 2)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 897, ptr noundef nonnull @.str.40) #23
          to label %200 unwind label %201

200:                                              ; preds = %.noexc51
  unreachable

201:                                              ; preds = %.noexc51
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

203:                                              ; preds = %.noexc50, %.noexc50, %.noexc50, %.noexc50, %.noexc50
  %204 = load float, ptr %172, align 8, !tbaa !168
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 356
  %206 = load float, ptr %205, align 4, !tbaa !183
  %207 = fcmp oeq float %204, %206
  br i1 %207, label %216, label %208

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.24, i8 noundef zeroext 2)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %208
  %209 = load float, ptr %172, align 8, !tbaa !168
  %210 = fpext float %209 to double
  %211 = load float, ptr %205, align 4, !tbaa !183
  %212 = fpext float %211 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 903, ptr noundef nonnull @.str.41, double noundef %210, double noundef %212) #23
          to label %213 unwind label %214

213:                                              ; preds = %.noexc52
  unreachable

214:                                              ; preds = %.noexc52
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

216:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %217 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.9, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %134
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %721

.loopexit:                                        ; preds = %.lr.ph168.i, %615
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc61, %342, %.noexc59, %.lr.ph.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %569, %531, %489, %.noexc70, %.thread185.i, %.noexc68, %_Z7snew_bcIfEvbRPT_m.exit.i.i, %364, %_Z7snew_bcIA3_fEvbRPT_m.exit.i.i, %.thread.i.i, %.noexc63, %._crit_edge.i, %.noexc57, %.noexc56, %.noexc55, %.noexc54, %310, %208, %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %194, %147, %717, %690, %287, %216, %145
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %216
  %221 = call noalias ptr @fopen(ptr noundef %217, ptr noundef nonnull @.str.23)
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %223 = load float, ptr %222, align 4, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %226 = load float, ptr %225, align 4, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %229 = load float, ptr %228, align 4, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %231 = load float, ptr %230, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %233 = load float, ptr %232, align 8, !tbaa !8
  %234 = fneg float %233
  %235 = fmul float %231, %234
  %236 = call float @llvm.fmuladd.f32(float %226, float %229, float %235)
  %237 = load float, ptr %224, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %239 = load float, ptr %238, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %241 = load float, ptr %240, align 4, !tbaa !8
  %242 = fneg float %241
  %243 = fmul float %231, %242
  %244 = call float @llvm.fmuladd.f32(float %239, float %229, float %243)
  %245 = fneg float %244
  %246 = fmul float %237, %245
  %247 = call float @llvm.fmuladd.f32(float %223, float %236, float %246)
  %248 = load float, ptr %227, align 4, !tbaa !8
  %249 = fmul float %226, %242
  %250 = call float @llvm.fmuladd.f32(float %239, float %233, float %249)
  %251 = call noundef float @llvm.fmuladd.f32(float %248, float %250, float %247)
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float %251, ptr %252, align 4, !tbaa !184
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %254 = fmul float %223, %226
  %255 = fmul float %254, %229
  %256 = fdiv float 1.000000e+00, %255
  %257 = fmul float %226, %229
  %258 = fmul float %257, %256
  store float %258, ptr %253, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 0.000000e+00, ptr %259, align 4, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float 0.000000e+00, ptr %260, align 8, !tbaa !8
  %261 = fneg float %237
  %262 = fmul float %229, %261
  %263 = fmul float %256, %262
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store float %263, ptr %264, align 4, !tbaa !8
  %265 = fmul float %223, %229
  %266 = fmul float %265, %256
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float %266, ptr %267, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store float 0.000000e+00, ptr %268, align 4, !tbaa !8
  %269 = fneg float %248
  %270 = fmul float %226, %269
  %271 = call float @llvm.fmuladd.f32(float %237, float %231, float %270)
  %272 = fmul float %256, %271
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float %272, ptr %273, align 8, !tbaa !8
  %274 = fneg float %231
  %275 = fmul float %223, %274
  %276 = fmul float %256, %275
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store float %276, ptr %277, align 4, !tbaa !8
  %278 = fmul float %254, %256
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store float %278, ptr %279, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %281 = load i32, ptr %280, align 8, !tbaa !185
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 %281, ptr %282, align 4, !tbaa !236
  %283 = load i8, ptr %23, align 1, !tbaa !10, !range !38, !noundef !39
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store i8 %283, ptr %284, align 8, !tbaa !237
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !67
  %285 = icmp sgt i32 %.pre, 1
  %286 = getelementptr inbounds nuw i8, ptr %66, i64 56
  br i1 %285, label %287, label %289

287:                                              ; preds = %.thread108, %220
  %288 = phi ptr [ %144, %.thread108 ], [ %286, %220 ]
  %.022111 = phi ptr [ null, %.thread108 ], [ %221, %220 ]
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef %20, ptr noundef nonnull %66)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %287, %220
  %290 = phi ptr [ %288, %287 ], [ %286, %220 ]
  %.022110 = phi ptr [ %.022111, %287 ], [ %221, %220 ]
  %291 = load i8, ptr %24, align 1, !tbaa !10, !range !38, !noundef !39
  %292 = trunc nuw i8 %291 to i1
  %293 = load i32, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %294 = load i32, ptr %137, align 4, !tbaa !50
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %.thread182.i

296:                                              ; preds = %289
  %.not.i = icmp eq ptr %.022110, null
  br i1 %.not.i, label %.invoke, label %302

.thread182.i:                                     ; preds = %289
  %297 = load i32, ptr %290, align 8, !tbaa !67
  %298 = icmp ne ptr %.022110, null
  %299 = icmp sgt i32 %297, 1
  %300 = xor i1 %298, %299
  br i1 %300, label %301, label %.invoke

301:                                              ; preds = %.thread182.i
  br i1 %299, label %.thread112, label %302

.thread112:                                       ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread.i.i

302:                                              ; preds = %301, %296
  %303 = phi i1 [ %298, %301 ], [ true, %296 ]
  %304 = call i64 @fwrite(ptr nonnull @.str.43, i64 28, i64 1, ptr %.022110)
  %.pre.i = load i32, ptr %137, align 4, !tbaa !50
  %305 = icmp eq i32 %.pre.i, 0
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %307 = load ptr, ptr %306, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %305, label %310, label %308

308:                                              ; preds = %302
  %.pre86 = load i32, ptr %290, align 8, !tbaa !67
  %309 = icmp sgt i32 %.pre86, 1
  br i1 %309, label %.thread.i.i, label %310

310:                                              ; preds = %308, %302
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %312 = load i32, ptr %311, align 8, !tbaa !185
  %313 = sext i32 %312 to i64
  %314 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.24, i32 noundef 827, i64 noundef %313, i64 noundef 4)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %310
  %315 = load i32, ptr %311, align 8, !tbaa !185
  %316 = sext i32 %315 to i64
  %317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.24, i32 noundef 828, i64 noundef %316, i64 noundef 12)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(768) %22, i32 noundef 0)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc55
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %319 = load i32, ptr %311, align 8, !tbaa !185
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull align 8 dereferenceable(768) %22, i32 noundef %319)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %318, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %318, i64 40, i1 false)
  %320 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %320, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc58, %.noexc62
  %321 = phi i32 [ %343, %.noexc62 ], [ 0, %.noexc58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8
  %322 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %.lr.ph.i
  %323 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.noexc59
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %325 = load float, ptr %324, align 4, !tbaa !240
  %326 = fmul float %325, %325
  %327 = fcmp ogt float %326, 0x3E80000000000000
  br i1 %327, label %328, label %342

328:                                              ; preds = %.noexc60
  %329 = sext i32 %321 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %314, i64 %329
  store float %325, ptr %330, align 4, !tbaa !8
  %331 = sext i32 %323 to i64
  %332 = getelementptr inbounds [12 x i8], ptr %307, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !8
  %334 = getelementptr inbounds [12 x i8], ptr %317, i64 %329
  store float %333, ptr %334, align 4, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store float %336, ptr %337, align 4, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store float %339, ptr %340, align 4, !tbaa !8
  %341 = add nsw i32 %321, 1
  store i32 %341, ptr %5, align 4, !tbaa !4
  br label %342

342:                                              ; preds = %328, %.noexc60
  %343 = phi i32 [ %341, %328 ], [ %321, %.noexc60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %344 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %345 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %345, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc62, %.noexc58
  %.lcssa161.i = phi i32 [ 0, %.noexc58 ], [ %343, %.noexc62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %346 = sext i32 %.lcssa161.i to i64
  %347 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.24, i32 noundef 845, ptr noundef %314, i64 noundef range(i64 -2147483648, 2147483648) %346, i64 noundef 4)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %._crit_edge.i
  %348 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.24, i32 noundef 846, ptr noundef %317, i64 noundef range(i64 -2147483648, 2147483648) %346, i64 noundef 12)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %.noexc63
  %.pre.i.i = load i32, ptr %290, align 8, !tbaa !67
  %349 = icmp sgt i32 %.pre.i.i, 1
  br i1 %349, label %.thread.i.i, label %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i

.thread.i.i:                                      ; preds = %.thread112, %.noexc64, %308
  %350 = phi i1 [ %303, %.noexc64 ], [ %303, %308 ], [ %298, %.thread112 ]
  %.0154.i = phi ptr [ %347, %.noexc64 ], [ null, %308 ], [ null, %.thread112 ]
  %.0152.i = phi ptr [ %348, %.noexc64 ], [ null, %308 ], [ null, %.thread112 ]
  %351 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !244
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %352)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %.thread.i.i
  %353 = load i32, ptr %137, align 4, !tbaa !50
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %355

355:                                              ; preds = %.noexc65
  %356 = load i32, ptr %290, align 8, !tbaa !67
  %357 = icmp slt i32 %356, 2
  br i1 %357, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %_Z7snew_bcIA3_fEvbRPT_m.exit.i.i

_Z7snew_bcIA3_fEvbRPT_m.exit.i.i:                 ; preds = %355
  %358 = load i32, ptr %5, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 90, i64 noundef %359, i64 noundef 12)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %_Z7snew_bcIA3_fEvbRPT_m.exit.i.i
  %.pr.pre.i.i = load i32, ptr %137, align 4, !tbaa !50
  %361 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %361, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %362

362:                                              ; preds = %.noexc66
  %.pr.i.i = load i32, ptr %290, align 8, !tbaa !67
  %363 = icmp slt i32 %.pr.i.i, 2
  br i1 %363, label %_Z7snew_bcIfEvbRPT_m.exit.i.i, label %364

364:                                              ; preds = %362
  %365 = load i32, ptr %5, align 4, !tbaa !4
  %366 = sext i32 %365 to i64
  %367 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 90, i64 noundef %366, i64 noundef 4)
          to label %_Z7snew_bcIfEvbRPT_m.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_Z7snew_bcIfEvbRPT_m.exit.i.i:                    ; preds = %364, %362, %.noexc66, %355, %.noexc65
  %.1155.i = phi ptr [ %.0154.i, %.noexc65 ], [ %.0154.i, %355 ], [ %.0154.i, %.noexc66 ], [ %.0154.i, %362 ], [ %367, %364 ]
  %.1153.i = phi ptr [ %.0152.i, %.noexc65 ], [ %.0152.i, %355 ], [ %360, %.noexc66 ], [ %360, %362 ], [ %360, %364 ]
  %368 = load ptr, ptr %351, align 8, !tbaa !244
  %369 = load i32, ptr %5, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %370, 12
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %371, ptr noundef %.1153.i, ptr noundef %368)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %_Z7snew_bcIfEvbRPT_m.exit.i.i
  %372 = load ptr, ptr %351, align 8, !tbaa !244
  %373 = load i32, ptr %5, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = shl nsw i64 %374, 2
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %375, ptr noundef %.1155.i, ptr noundef %372)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %.pre36.i.i = load i32, ptr %5, align 4, !tbaa !4
  br label %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i

_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i: ; preds = %.noexc69, %.noexc64
  %376 = phi i1 [ %350, %.noexc69 ], [ %303, %.noexc64 ]
  %.2156.i = phi ptr [ %.1155.i, %.noexc69 ], [ %347, %.noexc64 ]
  %.2.i = phi ptr [ %.1153.i, %.noexc69 ], [ %348, %.noexc64 ]
  %377 = phi i32 [ %.pre36.i.i, %.noexc69 ], [ %.lcssa161.i, %.noexc64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %378 = load i32, ptr %137, align 4, !tbaa !50
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i
  %381 = load i32, ptr %290, align 8, !tbaa !67
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %.thread185.i, label %383

383:                                              ; preds = %380, %_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec.exit.i
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %387 = load ptr, ptr %386, align 8, !tbaa !245
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %389 = load ptr, ptr %388, align 8, !tbaa !245
  %.not36.i.i = icmp eq ptr %387, %389
  br i1 %.not36.i.i, label %417, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %391 = load ptr, ptr %390, align 8, !tbaa !246
  br label %393

._crit_edge42.loopexit.i.i:                       ; preds = %._crit_edge.i.i
  %392 = sitofp i32 %407 to float
  br label %417

393:                                              ; preds = %._crit_edge.i.i, %.lr.ph41.i.i
  %.02439.i.i = phi float [ 0.000000e+00, %.lr.ph41.i.i ], [ %405, %._crit_edge.i.i ]
  %.02638.i.i = phi i32 [ 0, %.lr.ph41.i.i ], [ %407, %._crit_edge.i.i ]
  %.sroa.029.037.i.i = phi ptr [ %387, %.lr.ph41.i.i ], [ %408, %._crit_edge.i.i ]
  %394 = load i32, ptr %.sroa.029.037.i.i, align 8, !tbaa !247
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw [2408 x i8], ptr %391, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !249
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !257
  %wide.trip.count.i.i = zext nneg i32 %398 to i64
  br label %409

._crit_edge.i.i:                                  ; preds = %409, %393
  %.027.lcssa.i.i = phi float [ 0.000000e+00, %393 ], [ %.128.i.i, %409 ]
  %.025.lcssa.i.i = phi i32 [ 0, %393 ], [ %.1.i.i, %409 ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.029.037.i.i, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !258
  %404 = sitofp i32 %403 to float
  %405 = call float @llvm.fmuladd.f32(float %.027.lcssa.i.i, float %404, float %.02439.i.i)
  %406 = mul nsw i32 %403, %.025.lcssa.i.i
  %407 = add nsw i32 %406, %.02638.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.029.037.i.i, i64 56
  %.not.i.i = icmp eq ptr %408, %389
  br i1 %.not.i.i, label %._crit_edge42.loopexit.i.i, label %393

409:                                              ; preds = %409, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %409 ]
  %.02533.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %409 ]
  %.02732.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.128.i.i, %409 ]
  %410 = getelementptr inbounds nuw [36 x i8], ptr %401, i64 %indvars.iv.i.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !240
  %413 = fmul float %412, %412
  %414 = fcmp ogt float %413, 0x3E80000000000000
  %415 = call float @llvm.fmuladd.f32(float %412, float %412, float %.02732.i.i)
  %.128.i.i = select i1 %414, float %415, float %.02732.i.i
  %416 = zext i1 %414 to i32
  %.1.i.i = add nuw nsw i32 %.02533.i.i, %416
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %409, !llvm.loop !259

417:                                              ; preds = %._crit_edge42.loopexit.i.i, %383
  %.026.lcssa.i.i = phi float [ 0.000000e+00, %383 ], [ %392, %._crit_edge42.loopexit.i.i ]
  %.024.lcssa.i.i = phi float [ 0.000000e+00, %383 ], [ %405, %._crit_edge42.loopexit.i.i ]
  store float %.024.lcssa.i.i, ptr %384, align 4, !tbaa !8
  store float %.026.lcssa.i.i, ptr %385, align 8, !tbaa !8
  %418 = load ptr, ptr %86, align 8, !tbaa !169
  %419 = load float, ptr %418, align 4, !tbaa !8
  %420 = load ptr, ptr %114, align 8, !tbaa !181
  %421 = load float, ptr %420, align 4, !tbaa !8
  %422 = fmul float %419, %421
  %423 = call noundef float @erfcf(float noundef %422) #21, !tbaa !4
  %424 = load ptr, ptr %110, align 8, !tbaa !179
  store float %423, ptr %424, align 4, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %426 = load float, ptr %425, align 4, !tbaa !184
  %427 = fpext float %426 to double
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.44, double noundef %427) #21
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %430 = load i32, ptr %429, align 4, !tbaa !236
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.45, i32 noundef %377, i32 noundef %430) #21
  %432 = load ptr, ptr %86, align 8, !tbaa !169
  %433 = load float, ptr %432, align 4, !tbaa !8
  %434 = fpext float %433 to double
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.46, double noundef %434) #21
  %436 = load ptr, ptr %110, align 8, !tbaa !179
  %437 = load float, ptr %436, align 4, !tbaa !8
  %438 = fpext float %437 to double
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.47, double noundef %438) #21
  %440 = load ptr, ptr %114, align 8, !tbaa !181
  %441 = load float, ptr %440, align 4, !tbaa !8
  %442 = fpext float %441 to double
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.48, double noundef %442) #21
  %444 = load ptr, ptr %118, align 8, !tbaa !167
  %445 = load i32, ptr %444, align 4, !tbaa !4
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.49, i32 noundef %445) #21
  %447 = load ptr, ptr %94, align 8, !tbaa !173
  %448 = load i32, ptr %447, align 4, !tbaa !4
  %449 = load ptr, ptr %98, align 8, !tbaa !175
  %450 = load i32, ptr %449, align 4, !tbaa !4
  %451 = load ptr, ptr %102, align 8, !tbaa !177
  %452 = load i32, ptr %451, align 4, !tbaa !4
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.50, i32 noundef %448, i32 noundef %450, i32 noundef %452) #21
  %454 = call i32 @fflush(ptr noundef %.022110)
  %.pre172.i = load i32, ptr %290, align 8, !tbaa !67
  %455 = icmp sgt i32 %.pre172.i, 1
  br i1 %455, label %.thread185.i, label %.noexc70

.thread185.i:                                     ; preds = %380, %417
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %.thread185.i, %417
  %456 = load ptr, ptr %114, align 8, !tbaa !181
  %457 = load float, ptr %456, align 4, !tbaa !8
  %458 = load ptr, ptr %86, align 8, !tbaa !169
  %459 = load float, ptr %458, align 4, !tbaa !8
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %461 = load float, ptr %460, align 4, !tbaa !261
  %462 = fpext float %461 to double
  %463 = fmul double %462, 2.000000e+00
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %465 = load float, ptr %464, align 8, !tbaa !262
  %466 = fmul float %459, %465
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %468 = load float, ptr %467, align 4, !tbaa !184
  %469 = fmul float %466, %468
  %470 = call noundef float @sqrtf(float noundef %469) #21, !tbaa !4
  %471 = fdiv float 1.000000e+00, %470
  %472 = fpext float %471 to double
  %473 = fmul double %463, %472
  %474 = fptrunc double %473 to float
  %475 = fneg float %457
  %476 = fmul float %457, %475
  %477 = fmul float %476, %459
  %478 = fmul float %459, %477
  %479 = call noundef float @expf(float noundef %478) #21, !tbaa !4
  %480 = fmul float %479, %474
  %481 = fpext float %480 to double
  %482 = fmul double %481, 0x40615DEF44DEAD3D
  %483 = fptrunc double %482 to float
  %484 = load ptr, ptr %126, align 8, !tbaa !263
  store float %483, ptr %484, align 4, !tbaa !8
  %485 = invoke fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull %20, ptr noundef %.2.i, ptr noundef %.2156.i, i32 noundef %377, i1 noundef zeroext %292, i32 noundef %293, ptr noundef %10, ptr noundef nonnull %66)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc70
  %486 = load ptr, ptr %130, align 8, !tbaa !264
  store float %485, ptr %486, align 4, !tbaa !8
  %487 = load i32, ptr %290, align 8, !tbaa !67
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %.noexc72

489:                                              ; preds = %.noexc71
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %489, %.noexc71
  %490 = load i32, ptr %137, align 4, !tbaa !50
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %.noexc72
  %493 = load i32, ptr %290, align 8, !tbaa !67
  %494 = icmp sgt i32 %493, 1
  %495 = xor i1 %376, %494
  br i1 %495, label %.thread159.i, label %.invoke

496:                                              ; preds = %.noexc72
  br i1 %376, label %.thread.i, label %.invoke

.invoke:                                          ; preds = %492, %496, %296, %.thread182.i
  %497 = phi i32 [ 955, %296 ], [ 955, %.thread182.i ], [ 997, %496 ], [ 997, %492 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.24, i32 noundef %497) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread159.i:                                     ; preds = %492
  br i1 %494, label %519, label %.thread.i

.thread.i:                                        ; preds = %.thread159.i, %496
  %498 = load ptr, ptr %126, align 8, !tbaa !263
  %499 = load float, ptr %498, align 4, !tbaa !8
  %500 = fpext float %499 to double
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.51, double noundef %500) #21
  %502 = load ptr, ptr %130, align 8, !tbaa !264
  %503 = load float, ptr %502, align 4, !tbaa !8
  %504 = fpext float %503 to double
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.52, double noundef %504) #21
  %506 = load i32, ptr %10, align 4, !tbaa !4
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.53, i32 noundef %506) #21
  %508 = call i32 @fflush(ptr noundef %.022110)
  %509 = load ptr, ptr @stderr, align 8, !tbaa !265
  %510 = load ptr, ptr %126, align 8, !tbaa !263
  %511 = load float, ptr %510, align 4, !tbaa !8
  %512 = fpext float %511 to double
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.51, double noundef %512) #24
  %514 = load ptr, ptr @stderr, align 8, !tbaa !265
  %515 = load ptr, ptr %130, align 8, !tbaa !264
  %516 = load float, ptr %515, align 4, !tbaa !8
  %517 = fpext float %516 to double
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.52, double noundef %517) #24
  %.pr.pre87.pre = load i32, ptr %137, align 4, !tbaa !50
  br label %519

519:                                              ; preds = %.thread.i, %.thread159.i
  %.pr.pre87 = phi i32 [ %.pr.pre87.pre, %.thread.i ], [ %490, %.thread159.i ]
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %521 = load i8, ptr %520, align 8, !tbaa !237, !range !38, !noundef !39
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %686

523:                                              ; preds = %519
  %524 = icmp eq i32 %.pr.pre87, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %290, align 8, !tbaa !67
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %531, label %528

528:                                              ; preds = %525, %523
  %529 = load ptr, ptr @stderr, align 8, !tbaa !265
  %530 = call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %529) #25
  br label %531

531:                                              ; preds = %528, %525
  %532 = load ptr, ptr %126, align 8, !tbaa !263
  %533 = load float, ptr %532, align 4, !tbaa !8
  %534 = load ptr, ptr %130, align 8, !tbaa !264
  %535 = load float, ptr %534, align 4, !tbaa !8
  %536 = fsub float %533, %535
  %537 = load ptr, ptr %114, align 8, !tbaa !181
  %538 = load float, ptr %537, align 4, !tbaa !8
  %539 = fpext float %538 to double
  %540 = fadd double %539, -1.000000e-01
  %541 = fptrunc double %540 to float
  store float %541, ptr %537, align 4, !tbaa !8
  %542 = load ptr, ptr %86, align 8, !tbaa !169
  %543 = load float, ptr %542, align 4, !tbaa !8
  %544 = load float, ptr %460, align 4, !tbaa !261
  %545 = fpext float %544 to double
  %546 = fmul double %545, 2.000000e+00
  %547 = load float, ptr %464, align 8, !tbaa !262
  %548 = fmul float %543, %547
  %549 = load float, ptr %467, align 4, !tbaa !184
  %550 = fmul float %548, %549
  %551 = call noundef float @sqrtf(float noundef %550) #21, !tbaa !4
  %552 = fdiv float 1.000000e+00, %551
  %553 = fpext float %552 to double
  %554 = fmul double %546, %553
  %555 = fptrunc double %554 to float
  %556 = fneg float %541
  %557 = fmul float %541, %556
  %558 = fmul float %543, %557
  %559 = fmul float %543, %558
  %560 = call noundef float @expf(float noundef %559) #21, !tbaa !4
  %561 = fmul float %560, %555
  %562 = fpext float %561 to double
  %563 = fmul double %562, 0x40615DEF44DEAD3D
  %564 = fptrunc double %563 to float
  store float %564, ptr %532, align 4, !tbaa !8
  %565 = invoke fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull %20, ptr noundef %.2.i, ptr noundef %.2156.i, i32 noundef %377, i1 noundef zeroext %292, i32 noundef %293, ptr noundef %10, ptr noundef nonnull %66)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %531
  %566 = load ptr, ptr %130, align 8, !tbaa !264
  store float %565, ptr %566, align 4, !tbaa !8
  %567 = load i32, ptr %290, align 8, !tbaa !67
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %570

569:                                              ; preds = %.noexc74
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %569
  %.pre173.i = load ptr, ptr %130, align 8, !tbaa !264
  %.pre174.i = load float, ptr %.pre173.i, align 4, !tbaa !8
  br label %570

570:                                              ; preds = %.noexc75, %.noexc74
  %571 = phi float [ %.pre174.i, %.noexc75 ], [ %565, %.noexc74 ]
  %572 = load ptr, ptr %126, align 8, !tbaa !263
  %573 = load float, ptr %572, align 4, !tbaa !8
  %574 = fsub float %573, %571
  %575 = fcmp olt float %573, %571
  %.sroa.speculated162.i = select i1 %575, float %573, float %571
  %576 = fdiv float %574, %.sroa.speculated162.i
  %577 = call noundef float @llvm.fabs.f32(float %576)
  %578 = fpext float %577 to double
  %579 = fcmp ogt double %578, 1.000000e-04
  br i1 %579, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph168.i:                                      ; preds = %570, %638
  %.0166.i = phi i32 [ %.1.i, %638 ], [ 0, %570 ]
  %.0136165.i = phi float [ %620, %638 ], [ %574, %570 ]
  %.0137164.i = phi float [ %581, %638 ], [ %538, %570 ]
  %.0138163.i = phi float [ %.0136165.i, %638 ], [ %536, %570 ]
  %580 = load ptr, ptr %114, align 8, !tbaa !181
  %581 = load float, ptr %580, align 4, !tbaa !8
  %582 = fsub float %581, %.0137164.i
  %583 = fmul float %.0136165.i, %582
  %584 = fsub float %.0136165.i, %.0138163.i
  %585 = fdiv float %583, %584
  %586 = fsub float %581, %585
  store float %586, ptr %580, align 4, !tbaa !8
  %587 = load ptr, ptr %86, align 8, !tbaa !169
  %588 = load float, ptr %587, align 4, !tbaa !8
  %589 = load float, ptr %460, align 4, !tbaa !261
  %590 = fpext float %589 to double
  %591 = fmul double %590, 2.000000e+00
  %592 = load float, ptr %464, align 8, !tbaa !262
  %593 = fmul float %588, %592
  %594 = load float, ptr %467, align 4, !tbaa !184
  %595 = fmul float %593, %594
  %596 = call noundef float @sqrtf(float noundef %595) #21, !tbaa !4
  %597 = fdiv float 1.000000e+00, %596
  %598 = fpext float %597 to double
  %599 = fmul double %591, %598
  %600 = fptrunc double %599 to float
  %601 = fneg float %586
  %602 = fmul float %586, %601
  %603 = fmul float %588, %602
  %604 = fmul float %588, %603
  %605 = call noundef float @expf(float noundef %604) #21, !tbaa !4
  %606 = fmul float %605, %600
  %607 = fpext float %606 to double
  %608 = fmul double %607, 0x40615DEF44DEAD3D
  %609 = fptrunc double %608 to float
  %610 = load ptr, ptr %126, align 8, !tbaa !263
  store float %609, ptr %610, align 4, !tbaa !8
  %611 = invoke fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull %20, ptr noundef %.2.i, ptr noundef %.2156.i, i32 noundef %377, i1 noundef zeroext %292, i32 noundef %293, ptr noundef %10, ptr noundef nonnull %66)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %.lr.ph168.i
  %612 = load ptr, ptr %130, align 8, !tbaa !264
  store float %611, ptr %612, align 4, !tbaa !8
  %613 = load i32, ptr %290, align 8, !tbaa !67
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %616

615:                                              ; preds = %.noexc76
  invoke fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %20, ptr noundef nonnull %66)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %615
  %.pre175.i = load ptr, ptr %130, align 8, !tbaa !264
  %.pre176.i = load float, ptr %.pre175.i, align 4, !tbaa !8
  br label %616

616:                                              ; preds = %.noexc77, %.noexc76
  %617 = phi float [ %.pre176.i, %.noexc77 ], [ %611, %.noexc76 ]
  %618 = load ptr, ptr %126, align 8, !tbaa !263
  %619 = load float, ptr %618, align 4, !tbaa !8
  %620 = fsub float %619, %617
  %621 = load i32, ptr %137, align 4, !tbaa !50
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %616
  %624 = load i32, ptr %290, align 8, !tbaa !67
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %638, label %626

626:                                              ; preds = %623, %616
  %627 = add nsw i32 %.0166.i, 1
  %628 = load ptr, ptr @stderr, align 8, !tbaa !265
  %629 = call noundef float @llvm.fabs.f32(float %620)
  %630 = fpext float %629 to double
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.55, i32 noundef %627, double noundef %630) #24
  %632 = load ptr, ptr @stderr, align 8, !tbaa !265
  %633 = fpext float %581 to double
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.56, double noundef %633) #24
  %635 = load ptr, ptr @stderr, align 8, !tbaa !265
  %636 = fpext float %586 to double
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.57, double noundef %636) #24
  br label %638

638:                                              ; preds = %626, %623
  %.1.i = phi i32 [ %627, %626 ], [ %.0166.i, %623 ]
  %639 = fcmp olt float %619, %617
  %.sroa.speculated.i = select i1 %639, float %619, float %617
  %640 = fdiv float %620, %.sroa.speculated.i
  %641 = call noundef float @llvm.fabs.f32(float %640)
  %642 = fpext float %641 to double
  %643 = fcmp ogt double %642, 1.000000e-04
  br i1 %643, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !267

._crit_edge169.i:                                 ; preds = %638, %570
  %644 = load ptr, ptr %86, align 8, !tbaa !169
  %645 = load float, ptr %644, align 4, !tbaa !8
  %646 = load ptr, ptr %114, align 8, !tbaa !181
  %647 = load float, ptr %646, align 4, !tbaa !8
  %648 = fmul float %645, %647
  %649 = call noundef float @erfcf(float noundef %648) #21, !tbaa !4
  %650 = load ptr, ptr %110, align 8, !tbaa !179
  store float %649, ptr %650, align 4, !tbaa !8
  %651 = load i32, ptr %137, align 4, !tbaa !50
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %._crit_edge169.i
  %654 = load i32, ptr %290, align 8, !tbaa !67
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %.thread113, label %656

.thread113:                                       ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %716

656:                                              ; preds = %653, %._crit_edge169.i
  %657 = call i32 @fflush(ptr noundef %.022110)
  %658 = call i64 @fwrite(ptr nonnull @.str.58, i64 33, i64 1, ptr %.022110)
  %659 = load ptr, ptr %126, align 8, !tbaa !263
  %660 = load float, ptr %659, align 4, !tbaa !8
  %661 = fpext float %660 to double
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.51, double noundef %661) #21
  %663 = load ptr, ptr %130, align 8, !tbaa !264
  %664 = load float, ptr %663, align 4, !tbaa !8
  %665 = fpext float %664 to double
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.52, double noundef %665) #21
  %667 = load ptr, ptr @stderr, align 8, !tbaa !265
  %668 = load ptr, ptr %126, align 8, !tbaa !263
  %669 = load float, ptr %668, align 4, !tbaa !8
  %670 = fpext float %669 to double
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.51, double noundef %670) #24
  %672 = load ptr, ptr @stderr, align 8, !tbaa !265
  %673 = load ptr, ptr %130, align 8, !tbaa !264
  %674 = load float, ptr %673, align 4, !tbaa !8
  %675 = fpext float %674 to double
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.52, double noundef %675) #24
  %677 = load ptr, ptr %110, align 8, !tbaa !179
  %678 = load float, ptr %677, align 4, !tbaa !8
  %679 = fpext float %678 to double
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.47, double noundef %679) #21
  %681 = load ptr, ptr %114, align 8, !tbaa !181
  %682 = load float, ptr %681, align 4, !tbaa !8
  %683 = fpext float %682 to double
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.022110, ptr noundef nonnull @.str.48, double noundef %683) #21
  %685 = call i32 @fflush(ptr noundef %.022110)
  %.pr.pre = load i32, ptr %137, align 4, !tbaa !50
  br label %686

686:                                              ; preds = %656, %519
  %.pr = phi i32 [ %.pr.pre, %656 ], [ %.pr.pre87, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %687 = icmp eq i32 %.pr, 0
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %.pre90 = load i32, ptr %290, align 8, !tbaa !67
  %689 = icmp sgt i32 %.pre90, 1
  br i1 %689, label %716, label %690

690:                                              ; preds = %688, %686
  %691 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %692 unwind label %.loopexit.split-lp.loopexit.split-lp

692:                                              ; preds = %690
  %693 = load i8, ptr %23, align 1, !range !38
  %694 = trunc nuw i8 %693 to i1
  %or.cond = select i1 %691, i1 true, i1 %694
  br i1 %or.cond, label %695, label %716

695:                                              ; preds = %692
  %696 = load ptr, ptr %110, align 8, !tbaa !179
  %697 = load float, ptr %696, align 4, !tbaa !8
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 156
  store float %697, ptr %698, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %699 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef nonnull @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %700 unwind label %711

700:                                              ; preds = %695
  store ptr %699, ptr %31, align 8, !tbaa !68
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %701 unwind label %711

701:                                              ; preds = %700
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %702 unwind label %713

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %705

705:                                              ; preds = %702
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull %704) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %705, %702
  store ptr null, ptr %703, align 8, !tbaa !72
  %706 = load ptr, ptr %30, align 8, !tbaa !74
  %707 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %709 = load i64, ptr %707, align 8, !tbaa !32
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %710) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %716

711:                                              ; preds = %700, %695
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %701
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %715

715:                                              ; preds = %713, %711
  %.pn = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

716:                                              ; preds = %.thread113, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %692, %688
  %.not31 = icmp eq ptr %.022110, null
  br i1 %.not31, label %720, label %717

717:                                              ; preds = %716
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %.022110, ptr noundef nonnull @.str.26)
          to label %718 unwind label %.loopexit.split-lp.loopexit.split-lp

718:                                              ; preds = %717
  %719 = call i32 @fclose(ptr noundef nonnull %.022110)
  br label %720

720:                                              ; preds = %718, %716
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %722

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %214, %201, %192, %715
  %.pn.pn = phi { ptr, i32 } [ %.pn, %715 ], [ %193, %192 ], [ %215, %214 ], [ %202, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %29) #21
  br label %721

721:                                              ; preds = %.body, %218
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %724

722:                                              ; preds = %68, %720
  %723 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i78 = icmp eq ptr %723, null
  br i1 %.not.i78, label %_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit.i

_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit.i: ; preds = %722
  call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %723) #21
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef 136) #22
  br label %_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev.exit: ; preds = %722, %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 0

724:                                              ; preds = %721, %73
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %721 ], [ %74, %73 ]
  call void @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %725

725:                                              ; preds = %724, %71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %724 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #21
  br label %726

726:                                              ; preds = %725, %69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %725 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
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
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %2 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  %22 = icmp eq ptr %4, @_ZZ13gmx_pme_erroriPPcE3fnm
  br i1 %22, label %23, label %2

23:                                               ; preds = %_ZN8t_filenmD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare void @_Z12init_commrecP10tmpi_comm_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.56") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !273
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !273
  store i64 %9, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !273
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !274
  %17 = load ptr, ptr %0, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
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
  %26 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !74
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !32
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = shl nsw i64 %7, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %10, ptr noundef %9, ptr noundef %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !244
  %12 = load i32, ptr %5, align 8, !tbaa !40
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = shl nsw i64 %13, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %16, ptr noundef %15, ptr noundef %11)
  %17 = load ptr, ptr %3, align 8, !tbaa !244
  %18 = load i32, ptr %5, align 8, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = shl nsw i64 %19, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %22, ptr noundef %21, ptr noundef %17)
  %23 = load ptr, ptr %3, align 8, !tbaa !244
  %24 = load i32, ptr %5, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = shl nsw i64 %25, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %28, ptr noundef %27, ptr noundef %23)
  %29 = load ptr, ptr %3, align 8, !tbaa !244
  %30 = load i32, ptr %5, align 8, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %34 = shl nsw i64 %31, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %34, ptr noundef %33, ptr noundef %29)
  %35 = load ptr, ptr %3, align 8, !tbaa !244
  %36 = load i32, ptr %5, align 8, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  %40 = shl nsw i64 %37, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %40, ptr noundef %39, ptr noundef %35)
  %41 = load ptr, ptr %3, align 8, !tbaa !244
  %42 = load i32, ptr %5, align 8, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !264
  %46 = shl nsw i64 %43, 2
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %46, ptr noundef %45, ptr noundef %41)
  %47 = load ptr, ptr %3, align 8, !tbaa !244
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !244
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef nonnull align 4 dereferenceable(36) %50, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !244
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !244
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !244
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !244
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !244
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef %59)
  ret void
}

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !273
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !74
  %10 = load i64, ptr %4, align 8, !tbaa !273
  store i64 %10, ptr %7, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !274
  %18 = load ptr, ptr %0, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
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
  %27 = load ptr, ptr %20, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !74
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !32
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit

_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit:   ; preds = %1
  tail call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI9t_commrecEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !286
  %27 = load ptr, ptr %19, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %30 = load ptr, ptr %19, align 8, !tbaa !287
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i2, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !289

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !290
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !290
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !292
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !275
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !278
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !275
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !278
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !278
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #22
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !238
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !238
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !238
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !275
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !278
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !275
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !278
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !275
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !278
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !275
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !278
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !275
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !278
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.24, i32 noundef 474) #23
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
  %20 = load ptr, ptr @stderr, align 8, !tbaa !265
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.65, i32 noundef %.0308) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = sext i32 %.0308 to i64
  store i64 %22, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !32
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef 63)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %12, align 8, !tbaa !273
  %25 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !273
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
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %75, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %77, align 8, !tbaa !293
  %78 = add nsw i32 %3, -1
  %.not.i.i = icmp slt i32 %3, 1
  br i1 %.not.i.i, label %79, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader: ; preds = %19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

79:                                               ; preds = %19
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 98) #23
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit:     ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %indvars.iv = phi i64 [ 0, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader ], [ %indvars.iv.next, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ]
  %.0311165 = phi float [ 0.000000e+00, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader ], [ %82, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !8
  %82 = call float @llvm.fmuladd.f32(float %81, float %81, float %.0311165)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit, !llvm.loop !296

83:                                               ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = sdiv i32 %86, -2
  %88 = sdiv i32 %86, 2
  %89 = shl nsw i32 %88, 1
  %90 = or disjoint i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !67
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %83
  %95 = sitofp i32 %90 to float
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !297
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %95, %98
  %100 = call noundef float @llvm.ceil.f32(float %99)
  %101 = fptosi float %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !298
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %87
  %106 = add i32 %101, -1
  %107 = add i32 %106, %105
  %spec.select = call i32 @llvm.smin.i32(i32 %107, i32 %88)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread82, label %115

.thread:                                          ; preds = %83
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %.thread82

.thread82:                                        ; preds = %.thread, %94
  %112 = phi ptr [ %108, %94 ], [ %111, %.thread ]
  %.081 = phi i32 [ %101, %94 ], [ %90, %.thread ]
  %.030678 = phi i32 [ %spec.select, %94 ], [ %88, %.thread ]
  %.030775 = phi i32 [ %105, %94 ], [ %87, %.thread ]
  %113 = load ptr, ptr @stderr, align 8, !tbaa !265
  %114 = call i64 @fwrite(ptr nonnull @.str.66, i64 39, i64 1, ptr %113) #25
  br label %115

115:                                              ; preds = %94, %.thread82
  %116 = phi ptr [ %112, %.thread82 ], [ %108, %94 ]
  %.079 = phi i32 [ %.081, %.thread82 ], [ %101, %94 ]
  %.030676 = phi i32 [ %.030678, %.thread82 ], [ %spec.select, %94 ]
  %.030773 = phi i32 [ %.030775, %.thread82 ], [ %105, %94 ]
  %.not336174 = icmp sgt i32 %.030773, %.030676
  br i1 %.not336174, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %115
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
  %132 = uitofp nneg i32 %3 to double
  %133 = sitofp i32 %.079 to double
  br label %134

134:                                              ; preds = %.lr.ph177, %1031
  %.promoted308 = phi float [ 0.000000e+00, %.lr.ph177 ], [ %.promoted309, %1031 ]
  %.promoted166302 = phi float [ 0.000000e+00, %.lr.ph177 ], [ %.promoted166303, %1031 ]
  %.0316175 = phi i32 [ %.030773, %.lr.ph177 ], [ %1032, %1031 ]
  %135 = sitofp i32 %.0316175 to float
  %136 = load float, ptr %117, align 4, !tbaa !8
  %137 = fmul float %136, %135
  %138 = load float, ptr %118, align 4, !tbaa !8
  %139 = fmul float %138, %135
  %140 = load float, ptr %119, align 4, !tbaa !8
  %141 = fmul float %140, %135
  %142 = load ptr, ptr %120, align 8, !tbaa !175
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = sdiv i32 %143, -2
  %145 = sdiv i32 %143, 2
  %.not341169 = icmp sgt i32 %144, %145
  br i1 %.not341169, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %134
  %146 = load float, ptr %121, align 4, !tbaa !8
  %147 = load float, ptr %122, align 4, !tbaa !8
  %148 = load float, ptr %123, align 4, !tbaa !8
  %149 = load ptr, ptr %124, align 8, !tbaa !177
  %150 = icmp eq i32 %.0316175, 0
  %151 = fmul float %138, %138
  %152 = call float @llvm.fmuladd.f32(float %136, float %136, float %151)
  %153 = call float @llvm.fmuladd.f32(float %140, float %140, float %152)
  %154 = fmul float %147, %147
  %155 = call float @llvm.fmuladd.f32(float %146, float %146, float %154)
  %156 = call float @llvm.fmuladd.f32(float %148, float %148, float %155)
  %.pre = load i32, ptr %149, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %.lr.ph172, %._crit_edge
  %158 = phi i32 [ %143, %.lr.ph172 ], [ %1012, %._crit_edge ]
  %159 = phi i32 [ %.pre, %.lr.ph172 ], [ %1013, %._crit_edge ]
  %.promoted = phi float [ %.promoted308, %.lr.ph172 ], [ %.promoted311, %._crit_edge ]
  %.promoted166 = phi float [ %.promoted166302, %.lr.ph172 ], [ %.promoted166305, %._crit_edge ]
  %160 = phi i32 [ %.pre, %.lr.ph172 ], [ %1014, %._crit_edge ]
  %.0314170 = phi i32 [ %144, %.lr.ph172 ], [ %1015, %._crit_edge ]
  %161 = sitofp i32 %.0314170 to float
  %162 = fmul float %146, %161
  %163 = fmul float %147, %161
  %164 = fmul float %148, %161
  %165 = fadd float %137, %162
  %166 = fadd float %139, %163
  %167 = fadd float %141, %164
  %168 = sdiv i32 %160, -2
  %169 = sdiv i32 %160, 2
  %.not342167 = icmp sgt i32 %168, %169
  br i1 %.not342167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %170 = or i32 %.0314170, %.0316175
  %171 = icmp eq i32 %.0314170, 0
  br label %172

172:                                              ; preds = %.lr.ph, %1006
  %173 = phi i32 [ %159, %.lr.ph ], [ %1007, %1006 ]
  %.promoted312 = phi float [ %.promoted, %.lr.ph ], [ %.promoted313, %1006 ]
  %.promoted166306 = phi float [ %.promoted166, %.lr.ph ], [ %.promoted166307, %1006 ]
  %.0312168 = phi i32 [ %168, %.lr.ph ], [ %1010, %1006 ]
  %174 = phi float [ %.promoted, %.lr.ph ], [ %1009, %1006 ]
  %175 = phi float [ %.promoted166, %.lr.ph ], [ %1008, %1006 ]
  %176 = or i32 %170, %.0312168
  %or.cond3 = icmp eq i32 %176, 0
  br i1 %or.cond3, label %1006, label %177

177:                                              ; preds = %172
  %178 = sitofp i32 %.0312168 to float
  %179 = load float, ptr %125, align 4, !tbaa !8
  %180 = fmul float %179, %178
  %181 = load float, ptr %126, align 4, !tbaa !8
  %182 = fmul float %181, %178
  %183 = load float, ptr %127, align 4, !tbaa !8
  %184 = fmul float %183, %178
  %185 = fadd float %165, %180
  %186 = fadd float %166, %182
  %187 = fadd float %167, %184
  %188 = fmul float %186, %186
  %189 = call float @llvm.fmuladd.f32(float %185, float %185, float %188)
  %190 = call noundef float @llvm.fmuladd.f32(float %187, float %187, float %189)
  %191 = fpext float %190 to double
  %192 = fmul double %191, 0xC023BD3CC9BE45DE
  %193 = load ptr, ptr %128, align 8, !tbaa !181
  %194 = load float, ptr %193, align 4, !tbaa !8
  %195 = fpext float %194 to double
  %196 = fdiv double %192, %195
  %197 = fdiv double %196, %195
  %198 = call double @exp(double noundef %197) #21, !tbaa !4
  %199 = fptrunc double %198 to float
  %200 = load float, ptr %129, align 4, !tbaa !184
  %201 = fpext float %200 to double
  %202 = fmul double %201, 0x401921FB54442D18
  %203 = fmul double %202, %191
  %204 = fpext float %199 to double
  %205 = fdiv double %204, %203
  %206 = fptrunc double %205 to float
  %207 = load ptr, ptr %84, align 8, !tbaa !173
  %208 = load ptr, ptr %130, align 8, !tbaa !167
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = sitofp i32 %209 to float
  br i1 %150, label %_ZL9eps_poly2fff.exit, label %.preheader41.i

.preheader41.i:                                   ; preds = %177
  %211 = load i32, ptr %207, align 4, !tbaa !4
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %135, %212
  %214 = fmul nnan float %210, -2.000000e+00
  br label %215

215:                                              ; preds = %215, %.preheader41.i
  %.03644.i = phi float [ 0.000000e+00, %.preheader41.i ], [ %222, %215 ]
  %.03743.i = phi i32 [ -6, %.preheader41.i ], [ %223, %215 ]
  %216 = sitofp i32 %.03743.i to float
  %217 = fadd float %213, %216
  %218 = fpext float %217 to double
  %219 = fmul double %218, 0x401921FB54442D18
  %220 = fptrunc double %219 to float
  %221 = call noundef float @powf(float noundef %220, float noundef %214) #21, !tbaa !4
  %222 = fadd float %.03644.i, %221
  %223 = add nsw i32 %.03743.i, 1
  %exitcond.not.i = icmp eq i32 %223, 0
  br i1 %exitcond.not.i, label %.preheader40.i, label %215, !llvm.loop !299

.preheader.i:                                     ; preds = %.preheader40.i
  %224 = fneg float %210
  br label %234

.preheader40.i:                                   ; preds = %215, %.preheader40.i
  %.146.i = phi float [ %231, %.preheader40.i ], [ %222, %215 ]
  %.13845.i = phi i32 [ %232, %.preheader40.i ], [ 6, %215 ]
  %225 = uitofp nneg i32 %.13845.i to float
  %226 = fadd float %213, %225
  %227 = fpext float %226 to double
  %228 = fmul double %227, 0x401921FB54442D18
  %229 = fptrunc double %228 to float
  %230 = call noundef float @powf(float noundef %229, float noundef %214) #21, !tbaa !4
  %231 = fadd float %.146.i, %230
  %232 = add nsw i32 %.13845.i, -1
  %233 = icmp samesign ugt i32 %.13845.i, 1
  br i1 %233, label %.preheader40.i, label %.preheader.i, !llvm.loop !300

234:                                              ; preds = %234, %.preheader.i
  %.048.i = phi float [ 0.000000e+00, %.preheader.i ], [ %241, %234 ]
  %.247.i = phi i32 [ -6, %.preheader.i ], [ %242, %234 ]
  %235 = sitofp i32 %.247.i to float
  %236 = fadd float %213, %235
  %237 = fpext float %236 to double
  %238 = fmul double %237, 0x401921FB54442D18
  %239 = fptrunc double %238 to float
  %240 = call noundef float @powf(float noundef %239, float noundef %224) #21, !tbaa !4
  %241 = fadd float %.048.i, %240
  %242 = add nsw i32 %.247.i, 1
  %exitcond53.not.i = icmp eq i32 %242, 7
  br i1 %exitcond53.not.i, label %.preheader30.i.i, label %234, !llvm.loop !301

.preheader30.i.i:                                 ; preds = %234, %.preheader30.i.i
  %.032.i.i = phi float [ %249, %.preheader30.i.i ], [ 0.000000e+00, %234 ]
  %.02731.i.i = phi i32 [ %250, %.preheader30.i.i ], [ -6, %234 ]
  %243 = sitofp i32 %.02731.i.i to float
  %244 = fadd float %213, %243
  %245 = fpext float %244 to double
  %246 = fmul double %245, 0x401921FB54442D18
  %247 = fptrunc double %246 to float
  %248 = call noundef float @powf(float noundef %247, float noundef %224) #21, !tbaa !4
  %249 = fadd float %.032.i.i, %248
  %250 = add nsw i32 %.02731.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %250, 0
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader30.i.i, !llvm.loop !302

.preheader.i.i:                                   ; preds = %.preheader30.i.i, %.preheader.i.i
  %.134.i.i = phi float [ %257, %.preheader.i.i ], [ %249, %.preheader30.i.i ]
  %.12833.i.i = phi i32 [ %258, %.preheader.i.i ], [ 6, %.preheader30.i.i ]
  %251 = uitofp nneg i32 %.12833.i.i to float
  %252 = fadd float %213, %251
  %253 = fpext float %252 to double
  %254 = fmul double %253, 0x401921FB54442D18
  %255 = fptrunc double %254 to float
  %256 = call noundef float @powf(float noundef %255, float noundef %224) #21, !tbaa !4
  %257 = fadd float %.134.i.i, %256
  %258 = add nsw i32 %.12833.i.i, -1
  %259 = icmp samesign ugt i32 %.12833.i.i, 1
  br i1 %259, label %.preheader.i.i, label %_ZL9eps_poly1fff.exit.i, !llvm.loop !303

_ZL9eps_poly1fff.exit.i:                          ; preds = %.preheader.i.i
  %260 = fpext float %213 to double
  %261 = fmul double %260, 0x401921FB54442D18
  %262 = fptrunc double %261 to float
  %263 = call noundef float @powf(float noundef %262, float noundef %224) #21, !tbaa !4
  %264 = fadd float %257, %263
  %265 = fneg float %257
  %266 = fdiv float %265, %264
  %267 = fdiv float %231, %241
  %268 = fdiv float %267, %241
  %269 = call float @llvm.fmuladd.f32(float %266, float %266, float %268)
  %.pre314 = load i32, ptr %208, align 4, !tbaa !4
  %.pre357 = sitofp i32 %.pre314 to float
  br label %_ZL9eps_poly2fff.exit

_ZL9eps_poly2fff.exit:                            ; preds = %177, %_ZL9eps_poly1fff.exit.i
  %.pre-phi = phi float [ %210, %177 ], [ %.pre357, %_ZL9eps_poly1fff.exit.i ]
  %270 = phi i32 [ %209, %177 ], [ %.pre314, %_ZL9eps_poly1fff.exit.i ]
  %.039.i = phi float [ 0.000000e+00, %177 ], [ %269, %_ZL9eps_poly1fff.exit.i ]
  br i1 %171, label %_ZL9eps_poly2fff.exit363, label %.preheader41.i343

.preheader41.i343:                                ; preds = %_ZL9eps_poly2fff.exit
  %271 = load i32, ptr %207, align 4, !tbaa !4
  %272 = sitofp i32 %271 to float
  %273 = fdiv float %161, %272
  %274 = fmul nnan float %.pre-phi, -2.000000e+00
  br label %275

275:                                              ; preds = %275, %.preheader41.i343
  %.03644.i344 = phi float [ 0.000000e+00, %.preheader41.i343 ], [ %282, %275 ]
  %.03743.i345 = phi i32 [ -6, %.preheader41.i343 ], [ %283, %275 ]
  %276 = sitofp i32 %.03743.i345 to float
  %277 = fadd float %273, %276
  %278 = fpext float %277 to double
  %279 = fmul double %278, 0x401921FB54442D18
  %280 = fptrunc double %279 to float
  %281 = call noundef float @powf(float noundef %280, float noundef %274) #21, !tbaa !4
  %282 = fadd float %.03644.i344, %281
  %283 = add nsw i32 %.03743.i345, 1
  %exitcond.not.i346 = icmp eq i32 %283, 0
  br i1 %exitcond.not.i346, label %.preheader40.i347, label %275, !llvm.loop !299

.preheader.i350:                                  ; preds = %.preheader40.i347
  %284 = fneg float %.pre-phi
  br label %294

.preheader40.i347:                                ; preds = %275, %.preheader40.i347
  %.146.i348 = phi float [ %291, %.preheader40.i347 ], [ %282, %275 ]
  %.13845.i349 = phi i32 [ %292, %.preheader40.i347 ], [ 6, %275 ]
  %285 = uitofp nneg i32 %.13845.i349 to float
  %286 = fadd float %273, %285
  %287 = fpext float %286 to double
  %288 = fmul double %287, 0x401921FB54442D18
  %289 = fptrunc double %288 to float
  %290 = call noundef float @powf(float noundef %289, float noundef %274) #21, !tbaa !4
  %291 = fadd float %.146.i348, %290
  %292 = add nsw i32 %.13845.i349, -1
  %293 = icmp samesign ugt i32 %.13845.i349, 1
  br i1 %293, label %.preheader40.i347, label %.preheader.i350, !llvm.loop !300

294:                                              ; preds = %294, %.preheader.i350
  %.048.i351 = phi float [ 0.000000e+00, %.preheader.i350 ], [ %301, %294 ]
  %.247.i352 = phi i32 [ -6, %.preheader.i350 ], [ %302, %294 ]
  %295 = sitofp i32 %.247.i352 to float
  %296 = fadd float %273, %295
  %297 = fpext float %296 to double
  %298 = fmul double %297, 0x401921FB54442D18
  %299 = fptrunc double %298 to float
  %300 = call noundef float @powf(float noundef %299, float noundef %284) #21, !tbaa !4
  %301 = fadd float %.048.i351, %300
  %302 = add nsw i32 %.247.i352, 1
  %exitcond53.not.i353 = icmp eq i32 %302, 7
  br i1 %exitcond53.not.i353, label %.preheader30.i.i354, label %294, !llvm.loop !301

.preheader30.i.i354:                              ; preds = %294, %.preheader30.i.i354
  %.032.i.i355 = phi float [ %309, %.preheader30.i.i354 ], [ 0.000000e+00, %294 ]
  %.02731.i.i356 = phi i32 [ %310, %.preheader30.i.i354 ], [ -6, %294 ]
  %303 = sitofp i32 %.02731.i.i356 to float
  %304 = fadd float %273, %303
  %305 = fpext float %304 to double
  %306 = fmul double %305, 0x401921FB54442D18
  %307 = fptrunc double %306 to float
  %308 = call noundef float @powf(float noundef %307, float noundef %284) #21, !tbaa !4
  %309 = fadd float %.032.i.i355, %308
  %310 = add nsw i32 %.02731.i.i356, 1
  %exitcond.not.i.i357 = icmp eq i32 %310, 0
  br i1 %exitcond.not.i.i357, label %.preheader.i.i358, label %.preheader30.i.i354, !llvm.loop !302

.preheader.i.i358:                                ; preds = %.preheader30.i.i354, %.preheader.i.i358
  %.134.i.i359 = phi float [ %317, %.preheader.i.i358 ], [ %309, %.preheader30.i.i354 ]
  %.12833.i.i360 = phi i32 [ %318, %.preheader.i.i358 ], [ 6, %.preheader30.i.i354 ]
  %311 = uitofp nneg i32 %.12833.i.i360 to float
  %312 = fadd float %273, %311
  %313 = fpext float %312 to double
  %314 = fmul double %313, 0x401921FB54442D18
  %315 = fptrunc double %314 to float
  %316 = call noundef float @powf(float noundef %315, float noundef %284) #21, !tbaa !4
  %317 = fadd float %.134.i.i359, %316
  %318 = add nsw i32 %.12833.i.i360, -1
  %319 = icmp samesign ugt i32 %.12833.i.i360, 1
  br i1 %319, label %.preheader.i.i358, label %_ZL9eps_poly1fff.exit.i361, !llvm.loop !303

_ZL9eps_poly1fff.exit.i361:                       ; preds = %.preheader.i.i358
  %320 = fpext float %273 to double
  %321 = fmul double %320, 0x401921FB54442D18
  %322 = fptrunc double %321 to float
  %323 = call noundef float @powf(float noundef %322, float noundef %284) #21, !tbaa !4
  %324 = fadd float %317, %323
  %325 = fneg float %317
  %326 = fdiv float %325, %324
  %327 = fdiv float %291, %301
  %328 = fdiv float %327, %301
  %329 = call float @llvm.fmuladd.f32(float %326, float %326, float %328)
  %.pre315 = load i32, ptr %208, align 4, !tbaa !4
  %.pre358 = sitofp i32 %.pre315 to float
  br label %_ZL9eps_poly2fff.exit363

_ZL9eps_poly2fff.exit363:                         ; preds = %_ZL9eps_poly2fff.exit, %_ZL9eps_poly1fff.exit.i361
  %.pre-phi359 = phi float [ %.pre-phi, %_ZL9eps_poly2fff.exit ], [ %.pre358, %_ZL9eps_poly1fff.exit.i361 ]
  %330 = phi i32 [ %270, %_ZL9eps_poly2fff.exit ], [ %.pre315, %_ZL9eps_poly1fff.exit.i361 ]
  %.039.i362 = phi float [ 0.000000e+00, %_ZL9eps_poly2fff.exit ], [ %329, %_ZL9eps_poly1fff.exit.i361 ]
  %331 = fadd float %.039.i, %.039.i362
  %332 = icmp eq i32 %.0312168, 0
  br i1 %332, label %_ZL9eps_poly2fff.exit384, label %.preheader41.i364

.preheader41.i364:                                ; preds = %_ZL9eps_poly2fff.exit363
  %333 = load i32, ptr %207, align 4, !tbaa !4
  %334 = sitofp i32 %333 to float
  %335 = fdiv float %178, %334
  %336 = fmul nnan float %.pre-phi359, -2.000000e+00
  br label %337

337:                                              ; preds = %337, %.preheader41.i364
  %.03644.i365 = phi float [ 0.000000e+00, %.preheader41.i364 ], [ %344, %337 ]
  %.03743.i366 = phi i32 [ -6, %.preheader41.i364 ], [ %345, %337 ]
  %338 = sitofp i32 %.03743.i366 to float
  %339 = fadd float %335, %338
  %340 = fpext float %339 to double
  %341 = fmul double %340, 0x401921FB54442D18
  %342 = fptrunc double %341 to float
  %343 = call noundef float @powf(float noundef %342, float noundef %336) #21, !tbaa !4
  %344 = fadd float %.03644.i365, %343
  %345 = add nsw i32 %.03743.i366, 1
  %exitcond.not.i367 = icmp eq i32 %345, 0
  br i1 %exitcond.not.i367, label %.preheader40.i368, label %337, !llvm.loop !299

.preheader.i371:                                  ; preds = %.preheader40.i368
  %346 = fneg float %.pre-phi359
  br label %356

.preheader40.i368:                                ; preds = %337, %.preheader40.i368
  %.146.i369 = phi float [ %353, %.preheader40.i368 ], [ %344, %337 ]
  %.13845.i370 = phi i32 [ %354, %.preheader40.i368 ], [ 6, %337 ]
  %347 = uitofp nneg i32 %.13845.i370 to float
  %348 = fadd float %335, %347
  %349 = fpext float %348 to double
  %350 = fmul double %349, 0x401921FB54442D18
  %351 = fptrunc double %350 to float
  %352 = call noundef float @powf(float noundef %351, float noundef %336) #21, !tbaa !4
  %353 = fadd float %.146.i369, %352
  %354 = add nsw i32 %.13845.i370, -1
  %355 = icmp samesign ugt i32 %.13845.i370, 1
  br i1 %355, label %.preheader40.i368, label %.preheader.i371, !llvm.loop !300

356:                                              ; preds = %356, %.preheader.i371
  %.048.i372 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %363, %356 ]
  %.247.i373 = phi i32 [ -6, %.preheader.i371 ], [ %364, %356 ]
  %357 = sitofp i32 %.247.i373 to float
  %358 = fadd float %335, %357
  %359 = fpext float %358 to double
  %360 = fmul double %359, 0x401921FB54442D18
  %361 = fptrunc double %360 to float
  %362 = call noundef float @powf(float noundef %361, float noundef %346) #21, !tbaa !4
  %363 = fadd float %.048.i372, %362
  %364 = add nsw i32 %.247.i373, 1
  %exitcond53.not.i374 = icmp eq i32 %364, 7
  br i1 %exitcond53.not.i374, label %.preheader30.i.i375, label %356, !llvm.loop !301

.preheader30.i.i375:                              ; preds = %356, %.preheader30.i.i375
  %.032.i.i376 = phi float [ %371, %.preheader30.i.i375 ], [ 0.000000e+00, %356 ]
  %.02731.i.i377 = phi i32 [ %372, %.preheader30.i.i375 ], [ -6, %356 ]
  %365 = sitofp i32 %.02731.i.i377 to float
  %366 = fadd float %335, %365
  %367 = fpext float %366 to double
  %368 = fmul double %367, 0x401921FB54442D18
  %369 = fptrunc double %368 to float
  %370 = call noundef float @powf(float noundef %369, float noundef %346) #21, !tbaa !4
  %371 = fadd float %.032.i.i376, %370
  %372 = add nsw i32 %.02731.i.i377, 1
  %exitcond.not.i.i378 = icmp eq i32 %372, 0
  br i1 %exitcond.not.i.i378, label %.preheader.i.i379, label %.preheader30.i.i375, !llvm.loop !302

.preheader.i.i379:                                ; preds = %.preheader30.i.i375, %.preheader.i.i379
  %.134.i.i380 = phi float [ %379, %.preheader.i.i379 ], [ %371, %.preheader30.i.i375 ]
  %.12833.i.i381 = phi i32 [ %380, %.preheader.i.i379 ], [ 6, %.preheader30.i.i375 ]
  %373 = uitofp nneg i32 %.12833.i.i381 to float
  %374 = fadd float %335, %373
  %375 = fpext float %374 to double
  %376 = fmul double %375, 0x401921FB54442D18
  %377 = fptrunc double %376 to float
  %378 = call noundef float @powf(float noundef %377, float noundef %346) #21, !tbaa !4
  %379 = fadd float %.134.i.i380, %378
  %380 = add nsw i32 %.12833.i.i381, -1
  %381 = icmp samesign ugt i32 %.12833.i.i381, 1
  br i1 %381, label %.preheader.i.i379, label %_ZL9eps_poly1fff.exit.i382, !llvm.loop !303

_ZL9eps_poly1fff.exit.i382:                       ; preds = %.preheader.i.i379
  %382 = fpext float %335 to double
  %383 = fmul double %382, 0x401921FB54442D18
  %384 = fptrunc double %383 to float
  %385 = call noundef float @powf(float noundef %384, float noundef %346) #21, !tbaa !4
  %386 = fadd float %379, %385
  %387 = fneg float %379
  %388 = fdiv float %387, %386
  %389 = fdiv float %353, %363
  %390 = fdiv float %389, %363
  %391 = call float @llvm.fmuladd.f32(float %388, float %388, float %390)
  %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352.pre354.pre = load i32, ptr %208, align 4, !tbaa !4
  br label %_ZL9eps_poly2fff.exit384

_ZL9eps_poly2fff.exit384:                         ; preds = %_ZL9eps_poly2fff.exit363, %_ZL9eps_poly1fff.exit.i382
  %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352.pre354 = phi i32 [ %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352.pre354.pre, %_ZL9eps_poly1fff.exit.i382 ], [ %330, %_ZL9eps_poly2fff.exit363 ]
  %.039.i383 = phi float [ %391, %_ZL9eps_poly1fff.exit.i382 ], [ 0.000000e+00, %_ZL9eps_poly2fff.exit363 ]
  %392 = fadd float %331, %.039.i383
  br i1 %150, label %_ZL9eps_poly1fff.exit, label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZL9eps_poly2fff.exit384
  %393 = sitofp i32 %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352.pre354 to float
  %394 = load i32, ptr %207, align 4, !tbaa !4
  %395 = sitofp i32 %394 to float
  %396 = fdiv float %135, %395
  %397 = fneg float %393
  br label %398

398:                                              ; preds = %398, %.preheader30.i
  %.032.i = phi float [ 0.000000e+00, %.preheader30.i ], [ %405, %398 ]
  %.02731.i = phi i32 [ -6, %.preheader30.i ], [ %406, %398 ]
  %399 = sitofp i32 %.02731.i to float
  %400 = fadd float %396, %399
  %401 = fpext float %400 to double
  %402 = fmul double %401, 0x401921FB54442D18
  %403 = fptrunc double %402 to float
  %404 = call noundef float @powf(float noundef %403, float noundef %397) #21, !tbaa !4
  %405 = fadd float %.032.i, %404
  %406 = add nsw i32 %.02731.i, 1
  %exitcond.not.i385 = icmp eq i32 %406, 0
  br i1 %exitcond.not.i385, label %.preheader.i386, label %398, !llvm.loop !302

.preheader.i386:                                  ; preds = %398, %.preheader.i386
  %.134.i = phi float [ %413, %.preheader.i386 ], [ %405, %398 ]
  %.12833.i = phi i32 [ %414, %.preheader.i386 ], [ 6, %398 ]
  %407 = uitofp nneg i32 %.12833.i to float
  %408 = fadd float %396, %407
  %409 = fpext float %408 to double
  %410 = fmul double %409, 0x401921FB54442D18
  %411 = fptrunc double %410 to float
  %412 = call noundef float @powf(float noundef %411, float noundef %397) #21, !tbaa !4
  %413 = fadd float %.134.i, %412
  %414 = add nsw i32 %.12833.i, -1
  %415 = icmp samesign ugt i32 %.12833.i, 1
  br i1 %415, label %.preheader.i386, label %416, !llvm.loop !303

416:                                              ; preds = %.preheader.i386
  %417 = fpext float %396 to double
  %418 = fmul double %417, 0x401921FB54442D18
  %419 = fptrunc double %418 to float
  %420 = call noundef float @powf(float noundef %419, float noundef %397) #21, !tbaa !4
  %421 = fadd float %413, %420
  %422 = fneg float %413
  %423 = fdiv float %422, %421
  %424 = fpext float %423 to double
  %425 = fmul double %424, 2.000000e+00
  %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352.pre = load i32, ptr %208, align 4, !tbaa !4
  br label %_ZL9eps_poly1fff.exit

_ZL9eps_poly1fff.exit:                            ; preds = %_ZL9eps_poly2fff.exit384, %416
  %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352 = phi i32 [ %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352.pre, %416 ], [ %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352.pre354, %_ZL9eps_poly2fff.exit384 ]
  %.029.i = phi double [ %425, %416 ], [ 0.000000e+00, %_ZL9eps_poly2fff.exit384 ]
  br i1 %171, label %_ZL9eps_poly1fff.exit395, label %.preheader30.i387

.preheader30.i387:                                ; preds = %_ZL9eps_poly1fff.exit
  %426 = sitofp i32 %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352 to float
  %427 = load i32, ptr %142, align 4, !tbaa !4
  %428 = sitofp i32 %427 to float
  %429 = fdiv float %161, %428
  %430 = fneg float %426
  br label %431

431:                                              ; preds = %431, %.preheader30.i387
  %.032.i388 = phi float [ 0.000000e+00, %.preheader30.i387 ], [ %438, %431 ]
  %.02731.i389 = phi i32 [ -6, %.preheader30.i387 ], [ %439, %431 ]
  %432 = sitofp i32 %.02731.i389 to float
  %433 = fadd float %429, %432
  %434 = fpext float %433 to double
  %435 = fmul double %434, 0x401921FB54442D18
  %436 = fptrunc double %435 to float
  %437 = call noundef float @powf(float noundef %436, float noundef %430) #21, !tbaa !4
  %438 = fadd float %.032.i388, %437
  %439 = add nsw i32 %.02731.i389, 1
  %exitcond.not.i390 = icmp eq i32 %439, 0
  br i1 %exitcond.not.i390, label %.preheader.i391, label %431, !llvm.loop !302

.preheader.i391:                                  ; preds = %431, %.preheader.i391
  %.134.i392 = phi float [ %446, %.preheader.i391 ], [ %438, %431 ]
  %.12833.i393 = phi i32 [ %447, %.preheader.i391 ], [ 6, %431 ]
  %440 = uitofp nneg i32 %.12833.i393 to float
  %441 = fadd float %429, %440
  %442 = fpext float %441 to double
  %443 = fmul double %442, 0x401921FB54442D18
  %444 = fptrunc double %443 to float
  %445 = call noundef float @powf(float noundef %444, float noundef %430) #21, !tbaa !4
  %446 = fadd float %.134.i392, %445
  %447 = add nsw i32 %.12833.i393, -1
  %448 = icmp samesign ugt i32 %.12833.i393, 1
  br i1 %448, label %.preheader.i391, label %449, !llvm.loop !303

449:                                              ; preds = %.preheader.i391
  %450 = fpext float %429 to double
  %451 = fmul double %450, 0x401921FB54442D18
  %452 = fptrunc double %451 to float
  %453 = call noundef float @powf(float noundef %452, float noundef %430) #21, !tbaa !4
  %454 = fadd float %446, %453
  %455 = fneg float %446
  %456 = fdiv float %455, %454
  %457 = fpext float %456 to double
  %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre = load i32, ptr %208, align 4, !tbaa !4
  br label %_ZL9eps_poly1fff.exit395

_ZL9eps_poly1fff.exit395:                         ; preds = %_ZL9eps_poly1fff.exit, %449
  %.pre317.pre340.pre342.pre344.pre346.pre348.pre350 = phi i32 [ %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre, %449 ], [ %.pre317.pre340.pre342.pre344.pre346.pre348.pre350.pre352, %_ZL9eps_poly1fff.exit ]
  %.029.i394 = phi double [ %457, %449 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit ]
  %458 = fpext float %392 to double
  %459 = call double @llvm.fmuladd.f64(double %.029.i, double %.029.i394, double %458)
  %460 = fptrunc double %459 to float
  br i1 %332, label %_ZL9eps_poly1fff.exit404, label %.preheader30.i396

.preheader30.i396:                                ; preds = %_ZL9eps_poly1fff.exit395
  %461 = sitofp i32 %.pre317.pre340.pre342.pre344.pre346.pre348.pre350 to float
  %462 = load i32, ptr %149, align 4, !tbaa !4
  %463 = sitofp i32 %462 to float
  %464 = fdiv float %178, %463
  %465 = fneg float %461
  br label %466

466:                                              ; preds = %466, %.preheader30.i396
  %.032.i397 = phi float [ 0.000000e+00, %.preheader30.i396 ], [ %473, %466 ]
  %.02731.i398 = phi i32 [ -6, %.preheader30.i396 ], [ %474, %466 ]
  %467 = sitofp i32 %.02731.i398 to float
  %468 = fadd float %464, %467
  %469 = fpext float %468 to double
  %470 = fmul double %469, 0x401921FB54442D18
  %471 = fptrunc double %470 to float
  %472 = call noundef float @powf(float noundef %471, float noundef %465) #21, !tbaa !4
  %473 = fadd float %.032.i397, %472
  %474 = add nsw i32 %.02731.i398, 1
  %exitcond.not.i399 = icmp eq i32 %474, 0
  br i1 %exitcond.not.i399, label %.preheader.i400, label %466, !llvm.loop !302

.preheader.i400:                                  ; preds = %466, %.preheader.i400
  %.134.i401 = phi float [ %481, %.preheader.i400 ], [ %473, %466 ]
  %.12833.i402 = phi i32 [ %482, %.preheader.i400 ], [ 6, %466 ]
  %475 = uitofp nneg i32 %.12833.i402 to float
  %476 = fadd float %464, %475
  %477 = fpext float %476 to double
  %478 = fmul double %477, 0x401921FB54442D18
  %479 = fptrunc double %478 to float
  %480 = call noundef float @powf(float noundef %479, float noundef %465) #21, !tbaa !4
  %481 = fadd float %.134.i401, %480
  %482 = add nsw i32 %.12833.i402, -1
  %483 = icmp samesign ugt i32 %.12833.i402, 1
  br i1 %483, label %.preheader.i400, label %484, !llvm.loop !303

484:                                              ; preds = %.preheader.i400
  %485 = fpext float %464 to double
  %486 = fmul double %485, 0x401921FB54442D18
  %487 = fptrunc double %486 to float
  %488 = call noundef float @powf(float noundef %487, float noundef %465) #21, !tbaa !4
  %489 = fadd float %481, %488
  %490 = fneg float %481
  %491 = fdiv float %490, %489
  %492 = fpext float %491 to double
  %493 = fmul double %492, 2.000000e+00
  %.pre317.pre340.pre342.pre344.pre346.pre348.pre = load i32, ptr %208, align 4, !tbaa !4
  br label %_ZL9eps_poly1fff.exit404

_ZL9eps_poly1fff.exit404:                         ; preds = %_ZL9eps_poly1fff.exit395, %484
  %.pre317.pre340.pre342.pre344.pre346.pre348 = phi i32 [ %.pre317.pre340.pre342.pre344.pre346.pre348.pre, %484 ], [ %.pre317.pre340.pre342.pre344.pre346.pre348.pre350, %_ZL9eps_poly1fff.exit395 ]
  %.029.i403 = phi double [ %493, %484 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit395 ]
  br i1 %171, label %_ZL9eps_poly1fff.exit413, label %.preheader30.i405

.preheader30.i405:                                ; preds = %_ZL9eps_poly1fff.exit404
  %494 = sitofp i32 %.pre317.pre340.pre342.pre344.pre346.pre348 to float
  %495 = load i32, ptr %142, align 4, !tbaa !4
  %496 = sitofp i32 %495 to float
  %497 = fdiv float %161, %496
  %498 = fneg float %494
  br label %499

499:                                              ; preds = %499, %.preheader30.i405
  %.032.i406 = phi float [ 0.000000e+00, %.preheader30.i405 ], [ %506, %499 ]
  %.02731.i407 = phi i32 [ -6, %.preheader30.i405 ], [ %507, %499 ]
  %500 = sitofp i32 %.02731.i407 to float
  %501 = fadd float %497, %500
  %502 = fpext float %501 to double
  %503 = fmul double %502, 0x401921FB54442D18
  %504 = fptrunc double %503 to float
  %505 = call noundef float @powf(float noundef %504, float noundef %498) #21, !tbaa !4
  %506 = fadd float %.032.i406, %505
  %507 = add nsw i32 %.02731.i407, 1
  %exitcond.not.i408 = icmp eq i32 %507, 0
  br i1 %exitcond.not.i408, label %.preheader.i409, label %499, !llvm.loop !302

.preheader.i409:                                  ; preds = %499, %.preheader.i409
  %.134.i410 = phi float [ %514, %.preheader.i409 ], [ %506, %499 ]
  %.12833.i411 = phi i32 [ %515, %.preheader.i409 ], [ 6, %499 ]
  %508 = uitofp nneg i32 %.12833.i411 to float
  %509 = fadd float %497, %508
  %510 = fpext float %509 to double
  %511 = fmul double %510, 0x401921FB54442D18
  %512 = fptrunc double %511 to float
  %513 = call noundef float @powf(float noundef %512, float noundef %498) #21, !tbaa !4
  %514 = fadd float %.134.i410, %513
  %515 = add nsw i32 %.12833.i411, -1
  %516 = icmp samesign ugt i32 %.12833.i411, 1
  br i1 %516, label %.preheader.i409, label %517, !llvm.loop !303

517:                                              ; preds = %.preheader.i409
  %518 = fpext float %497 to double
  %519 = fmul double %518, 0x401921FB54442D18
  %520 = fptrunc double %519 to float
  %521 = call noundef float @powf(float noundef %520, float noundef %498) #21, !tbaa !4
  %522 = fadd float %514, %521
  %523 = fneg float %514
  %524 = fdiv float %523, %522
  %525 = fpext float %524 to double
  %.pre317.pre340.pre342.pre344.pre346.pre = load i32, ptr %208, align 4, !tbaa !4
  br label %_ZL9eps_poly1fff.exit413

_ZL9eps_poly1fff.exit413:                         ; preds = %_ZL9eps_poly1fff.exit404, %517
  %.pre317.pre340.pre342.pre344.pre346 = phi i32 [ %.pre317.pre340.pre342.pre344.pre346.pre, %517 ], [ %.pre317.pre340.pre342.pre344.pre346.pre348, %_ZL9eps_poly1fff.exit404 ]
  %.029.i412 = phi double [ %525, %517 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit404 ]
  %526 = fpext float %460 to double
  %527 = call double @llvm.fmuladd.f64(double %.029.i403, double %.029.i412, double %526)
  %528 = fptrunc double %527 to float
  br i1 %332, label %_ZL9eps_poly1fff.exit422, label %.preheader30.i414

.preheader30.i414:                                ; preds = %_ZL9eps_poly1fff.exit413
  %529 = sitofp i32 %.pre317.pre340.pre342.pre344.pre346 to float
  %530 = load i32, ptr %149, align 4, !tbaa !4
  %531 = sitofp i32 %530 to float
  %532 = fdiv float %178, %531
  %533 = fneg float %529
  br label %534

534:                                              ; preds = %534, %.preheader30.i414
  %.032.i415 = phi float [ 0.000000e+00, %.preheader30.i414 ], [ %541, %534 ]
  %.02731.i416 = phi i32 [ -6, %.preheader30.i414 ], [ %542, %534 ]
  %535 = sitofp i32 %.02731.i416 to float
  %536 = fadd float %532, %535
  %537 = fpext float %536 to double
  %538 = fmul double %537, 0x401921FB54442D18
  %539 = fptrunc double %538 to float
  %540 = call noundef float @powf(float noundef %539, float noundef %533) #21, !tbaa !4
  %541 = fadd float %.032.i415, %540
  %542 = add nsw i32 %.02731.i416, 1
  %exitcond.not.i417 = icmp eq i32 %542, 0
  br i1 %exitcond.not.i417, label %.preheader.i418, label %534, !llvm.loop !302

.preheader.i418:                                  ; preds = %534, %.preheader.i418
  %.134.i419 = phi float [ %549, %.preheader.i418 ], [ %541, %534 ]
  %.12833.i420 = phi i32 [ %550, %.preheader.i418 ], [ 6, %534 ]
  %543 = uitofp nneg i32 %.12833.i420 to float
  %544 = fadd float %532, %543
  %545 = fpext float %544 to double
  %546 = fmul double %545, 0x401921FB54442D18
  %547 = fptrunc double %546 to float
  %548 = call noundef float @powf(float noundef %547, float noundef %533) #21, !tbaa !4
  %549 = fadd float %.134.i419, %548
  %550 = add nsw i32 %.12833.i420, -1
  %551 = icmp samesign ugt i32 %.12833.i420, 1
  br i1 %551, label %.preheader.i418, label %552, !llvm.loop !303

552:                                              ; preds = %.preheader.i418
  %553 = fpext float %532 to double
  %554 = fmul double %553, 0x401921FB54442D18
  %555 = fptrunc double %554 to float
  %556 = call noundef float @powf(float noundef %555, float noundef %533) #21, !tbaa !4
  %557 = fadd float %549, %556
  %558 = fneg float %549
  %559 = fdiv float %558, %557
  %560 = fpext float %559 to double
  %561 = fmul double %560, 2.000000e+00
  %.pre317.pre340.pre342.pre344.pre = load i32, ptr %208, align 4, !tbaa !4
  br label %_ZL9eps_poly1fff.exit422

_ZL9eps_poly1fff.exit422:                         ; preds = %_ZL9eps_poly1fff.exit413, %552
  %.pre317.pre340.pre342.pre344 = phi i32 [ %.pre317.pre340.pre342.pre344.pre, %552 ], [ %.pre317.pre340.pre342.pre344.pre346, %_ZL9eps_poly1fff.exit413 ]
  %.029.i421 = phi double [ %561, %552 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit413 ]
  br i1 %150, label %_ZL9eps_poly1fff.exit431.thread, label %.preheader30.i423

_ZL9eps_poly1fff.exit431.thread:                  ; preds = %_ZL9eps_poly1fff.exit422
  %562 = fpext float %528 to double
  %563 = call double @llvm.fmuladd.f64(double %.029.i421, double 0.000000e+00, double %562)
  br label %_ZL9eps_poly1fff.exit440

.preheader30.i423:                                ; preds = %_ZL9eps_poly1fff.exit422
  %564 = sitofp i32 %.pre317.pre340.pre342.pre344 to float
  %565 = load i32, ptr %207, align 4, !tbaa !4
  %566 = sitofp i32 %565 to float
  %567 = fdiv float %135, %566
  %568 = fneg float %564
  br label %569

569:                                              ; preds = %569, %.preheader30.i423
  %.032.i424 = phi float [ 0.000000e+00, %.preheader30.i423 ], [ %576, %569 ]
  %.02731.i425 = phi i32 [ -6, %.preheader30.i423 ], [ %577, %569 ]
  %570 = sitofp i32 %.02731.i425 to float
  %571 = fadd float %567, %570
  %572 = fpext float %571 to double
  %573 = fmul double %572, 0x401921FB54442D18
  %574 = fptrunc double %573 to float
  %575 = call noundef float @powf(float noundef %574, float noundef %568) #21, !tbaa !4
  %576 = fadd float %.032.i424, %575
  %577 = add nsw i32 %.02731.i425, 1
  %exitcond.not.i426 = icmp eq i32 %577, 0
  br i1 %exitcond.not.i426, label %.preheader.i427, label %569, !llvm.loop !302

.preheader.i427:                                  ; preds = %569, %.preheader.i427
  %.134.i428 = phi float [ %584, %.preheader.i427 ], [ %576, %569 ]
  %.12833.i429 = phi i32 [ %585, %.preheader.i427 ], [ 6, %569 ]
  %578 = uitofp nneg i32 %.12833.i429 to float
  %579 = fadd float %567, %578
  %580 = fpext float %579 to double
  %581 = fmul double %580, 0x401921FB54442D18
  %582 = fptrunc double %581 to float
  %583 = call noundef float @powf(float noundef %582, float noundef %568) #21, !tbaa !4
  %584 = fadd float %.134.i428, %583
  %585 = add nsw i32 %.12833.i429, -1
  %586 = icmp samesign ugt i32 %.12833.i429, 1
  br i1 %586, label %.preheader.i427, label %.preheader30.i432, !llvm.loop !303

.preheader30.i432:                                ; preds = %.preheader.i427
  %587 = fpext float %567 to double
  %588 = fmul double %587, 0x401921FB54442D18
  %589 = fptrunc double %588 to float
  %590 = call noundef float @powf(float noundef %589, float noundef %568) #21, !tbaa !4
  %591 = fadd float %584, %590
  %592 = fneg float %584
  %593 = fdiv float %592, %591
  %594 = fpext float %593 to double
  %.pre317.pre340.pre342.pre = load i32, ptr %208, align 4, !tbaa !4
  %595 = fpext float %528 to double
  %596 = call double @llvm.fmuladd.f64(double %.029.i421, double %594, double %595)
  %597 = sitofp i32 %.pre317.pre340.pre342.pre to float
  %598 = load i32, ptr %207, align 4, !tbaa !4
  %599 = sitofp i32 %598 to float
  %600 = fdiv float %135, %599
  %601 = fneg float %597
  br label %602

602:                                              ; preds = %602, %.preheader30.i432
  %.032.i433 = phi float [ 0.000000e+00, %.preheader30.i432 ], [ %609, %602 ]
  %.02731.i434 = phi i32 [ -6, %.preheader30.i432 ], [ %610, %602 ]
  %603 = sitofp i32 %.02731.i434 to float
  %604 = fadd float %600, %603
  %605 = fpext float %604 to double
  %606 = fmul double %605, 0x401921FB54442D18
  %607 = fptrunc double %606 to float
  %608 = call noundef float @powf(float noundef %607, float noundef %601) #21, !tbaa !4
  %609 = fadd float %.032.i433, %608
  %610 = add nsw i32 %.02731.i434, 1
  %exitcond.not.i435 = icmp eq i32 %610, 0
  br i1 %exitcond.not.i435, label %.preheader.i436, label %602, !llvm.loop !302

.preheader.i436:                                  ; preds = %602, %.preheader.i436
  %.134.i437 = phi float [ %617, %.preheader.i436 ], [ %609, %602 ]
  %.12833.i438 = phi i32 [ %618, %.preheader.i436 ], [ 6, %602 ]
  %611 = uitofp nneg i32 %.12833.i438 to float
  %612 = fadd float %600, %611
  %613 = fpext float %612 to double
  %614 = fmul double %613, 0x401921FB54442D18
  %615 = fptrunc double %614 to float
  %616 = call noundef float @powf(float noundef %615, float noundef %601) #21, !tbaa !4
  %617 = fadd float %.134.i437, %616
  %618 = add nsw i32 %.12833.i438, -1
  %619 = icmp samesign ugt i32 %.12833.i438, 1
  br i1 %619, label %.preheader.i436, label %620, !llvm.loop !303

620:                                              ; preds = %.preheader.i436
  %621 = fpext float %600 to double
  %622 = fmul double %621, 0x401921FB54442D18
  %623 = fptrunc double %622 to float
  %624 = call noundef float @powf(float noundef %623, float noundef %601) #21, !tbaa !4
  %625 = fadd float %617, %624
  %626 = fneg float %617
  %627 = fdiv float %626, %625
  %.pre317.pre340.pre = load i32, ptr %208, align 4, !tbaa !4
  br label %_ZL9eps_poly1fff.exit440

_ZL9eps_poly1fff.exit440:                         ; preds = %_ZL9eps_poly1fff.exit431.thread, %620
  %.in = phi double [ %596, %620 ], [ %563, %_ZL9eps_poly1fff.exit431.thread ]
  %.pre317.pre340 = phi i32 [ %.pre317.pre340.pre, %620 ], [ %.pre317.pre340.pre342.pre344, %_ZL9eps_poly1fff.exit431.thread ]
  %.029.i439 = phi float [ %627, %620 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit431.thread ]
  %628 = fptrunc double %.in to float
  br i1 %171, label %_ZL9eps_poly1fff.exit449, label %.preheader30.i441

.preheader30.i441:                                ; preds = %_ZL9eps_poly1fff.exit440
  %629 = sitofp i32 %.pre317.pre340 to float
  %630 = load i32, ptr %142, align 4, !tbaa !4
  %631 = sitofp i32 %630 to float
  %632 = fdiv float %161, %631
  %633 = fneg float %629
  br label %634

634:                                              ; preds = %634, %.preheader30.i441
  %.032.i442 = phi float [ 0.000000e+00, %.preheader30.i441 ], [ %641, %634 ]
  %.02731.i443 = phi i32 [ -6, %.preheader30.i441 ], [ %642, %634 ]
  %635 = sitofp i32 %.02731.i443 to float
  %636 = fadd float %632, %635
  %637 = fpext float %636 to double
  %638 = fmul double %637, 0x401921FB54442D18
  %639 = fptrunc double %638 to float
  %640 = call noundef float @powf(float noundef %639, float noundef %633) #21, !tbaa !4
  %641 = fadd float %.032.i442, %640
  %642 = add nsw i32 %.02731.i443, 1
  %exitcond.not.i444 = icmp eq i32 %642, 0
  br i1 %exitcond.not.i444, label %.preheader.i445, label %634, !llvm.loop !302

.preheader.i445:                                  ; preds = %634, %.preheader.i445
  %.134.i446 = phi float [ %649, %.preheader.i445 ], [ %641, %634 ]
  %.12833.i447 = phi i32 [ %650, %.preheader.i445 ], [ 6, %634 ]
  %643 = uitofp nneg i32 %.12833.i447 to float
  %644 = fadd float %632, %643
  %645 = fpext float %644 to double
  %646 = fmul double %645, 0x401921FB54442D18
  %647 = fptrunc double %646 to float
  %648 = call noundef float @powf(float noundef %647, float noundef %633) #21, !tbaa !4
  %649 = fadd float %.134.i446, %648
  %650 = add nsw i32 %.12833.i447, -1
  %651 = icmp samesign ugt i32 %.12833.i447, 1
  br i1 %651, label %.preheader.i445, label %652, !llvm.loop !303

652:                                              ; preds = %.preheader.i445
  %653 = fpext float %632 to double
  %654 = fmul double %653, 0x401921FB54442D18
  %655 = fptrunc double %654 to float
  %656 = call noundef float @powf(float noundef %655, float noundef %633) #21, !tbaa !4
  %657 = fadd float %649, %656
  %658 = fneg float %649
  %659 = fdiv float %658, %657
  %.pre317.pre = load i32, ptr %208, align 4, !tbaa !4
  br label %_ZL9eps_poly1fff.exit449

_ZL9eps_poly1fff.exit449:                         ; preds = %_ZL9eps_poly1fff.exit440, %652
  %.pre317 = phi i32 [ %.pre317.pre, %652 ], [ %.pre317.pre340, %_ZL9eps_poly1fff.exit440 ]
  %.029.i448 = phi float [ %659, %652 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit440 ]
  %660 = fadd float %.029.i439, %.029.i448
  br i1 %332, label %_ZL9eps_poly1fff.exit458, label %.preheader30.i450

.preheader30.i450:                                ; preds = %_ZL9eps_poly1fff.exit449
  %661 = sitofp i32 %.pre317 to float
  %662 = load i32, ptr %149, align 4, !tbaa !4
  %663 = sitofp i32 %662 to float
  %664 = fdiv float %178, %663
  %665 = fneg float %661
  br label %666

666:                                              ; preds = %666, %.preheader30.i450
  %.032.i451 = phi float [ 0.000000e+00, %.preheader30.i450 ], [ %673, %666 ]
  %.02731.i452 = phi i32 [ -6, %.preheader30.i450 ], [ %674, %666 ]
  %667 = sitofp i32 %.02731.i452 to float
  %668 = fadd float %664, %667
  %669 = fpext float %668 to double
  %670 = fmul double %669, 0x401921FB54442D18
  %671 = fptrunc double %670 to float
  %672 = call noundef float @powf(float noundef %671, float noundef %665) #21, !tbaa !4
  %673 = fadd float %.032.i451, %672
  %674 = add nsw i32 %.02731.i452, 1
  %exitcond.not.i453 = icmp eq i32 %674, 0
  br i1 %exitcond.not.i453, label %.preheader.i454, label %666, !llvm.loop !302

.preheader.i454:                                  ; preds = %666, %.preheader.i454
  %.134.i455 = phi float [ %681, %.preheader.i454 ], [ %673, %666 ]
  %.12833.i456 = phi i32 [ %682, %.preheader.i454 ], [ 6, %666 ]
  %675 = uitofp nneg i32 %.12833.i456 to float
  %676 = fadd float %664, %675
  %677 = fpext float %676 to double
  %678 = fmul double %677, 0x401921FB54442D18
  %679 = fptrunc double %678 to float
  %680 = call noundef float @powf(float noundef %679, float noundef %665) #21, !tbaa !4
  %681 = fadd float %.134.i455, %680
  %682 = add nsw i32 %.12833.i456, -1
  %683 = icmp samesign ugt i32 %.12833.i456, 1
  br i1 %683, label %.preheader.i454, label %684, !llvm.loop !303

684:                                              ; preds = %.preheader.i454
  %685 = fpext float %664 to double
  %686 = fmul double %685, 0x401921FB54442D18
  %687 = fptrunc double %686 to float
  %688 = call noundef float @powf(float noundef %687, float noundef %665) #21, !tbaa !4
  %689 = fadd float %681, %688
  %690 = fneg float %681
  %691 = fdiv float %690, %689
  %.pre316 = load i32, ptr %208, align 4, !tbaa !4
  br label %_ZL9eps_poly1fff.exit458

_ZL9eps_poly1fff.exit458:                         ; preds = %_ZL9eps_poly1fff.exit449, %684
  %692 = phi i32 [ %.pre316, %684 ], [ %.pre317, %_ZL9eps_poly1fff.exit449 ]
  %.029.i457 = phi float [ %691, %684 ], [ 0.000000e+00, %_ZL9eps_poly1fff.exit449 ]
  %693 = fadd float %660, %.029.i457
  %694 = call float @llvm.fmuladd.f32(float %693, float %693, float %628)
  %695 = fpext float %206 to double
  %696 = fmul double %695, 0x4073BD3CC9BE45DE
  %697 = fmul double %696, %695
  %698 = fmul double %697, %191
  %699 = fpext float %694 to double
  %700 = fmul double %698, %699
  %701 = fmul double %700, %131
  %702 = fmul double %701, %131
  %703 = fdiv double %702, %132
  %704 = fpext float %174 to double
  %705 = fadd double %703, %704
  %706 = fptrunc double %705 to float
  store float %706, ptr %9, align 4, !tbaa !8
  %707 = sitofp i32 %692 to float
  br i1 %150, label %_ZL9eps_poly3fff.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %_ZL9eps_poly1fff.exit458
  %708 = load i32, ptr %207, align 4, !tbaa !4
  %709 = sitofp i32 %708 to float
  %710 = fdiv float %135, %709
  %711 = fmul nnan float %707, -2.000000e+00
  br label %712

712:                                              ; preds = %712, %.preheader38.i
  %.03340.i = phi float [ 0.000000e+00, %.preheader38.i ], [ %719, %712 ]
  %.03439.i = phi i32 [ -6, %.preheader38.i ], [ %720, %712 ]
  %713 = sitofp i32 %.03439.i to float
  %714 = fadd float %710, %713
  %715 = fpext float %714 to double
  %716 = fmul double %715, 0x401921FB54442D18
  %717 = fptrunc double %716 to float
  %718 = call noundef float @powf(float noundef %717, float noundef %711) #21, !tbaa !4
  %719 = call float @llvm.fmuladd.f32(float %713, float %718, float %.03340.i)
  %720 = add nsw i32 %.03439.i, 1
  %exitcond.not.i459 = icmp eq i32 %720, 0
  br i1 %exitcond.not.i459, label %.preheader37.i, label %712, !llvm.loop !304

.preheader.i460:                                  ; preds = %.preheader37.i
  %721 = fneg float %707
  br label %731

.preheader37.i:                                   ; preds = %712, %.preheader37.i
  %.142.i = phi float [ %728, %.preheader37.i ], [ %719, %712 ]
  %.13541.i = phi i32 [ %729, %.preheader37.i ], [ 6, %712 ]
  %722 = uitofp nneg i32 %.13541.i to float
  %723 = fadd float %710, %722
  %724 = fpext float %723 to double
  %725 = fmul double %724, 0x401921FB54442D18
  %726 = fptrunc double %725 to float
  %727 = call noundef float @powf(float noundef %726, float noundef %711) #21, !tbaa !4
  %728 = call float @llvm.fmuladd.f32(float %722, float %727, float %.142.i)
  %729 = add nsw i32 %.13541.i, -1
  %730 = icmp samesign ugt i32 %.13541.i, 1
  br i1 %730, label %.preheader37.i, label %.preheader.i460, !llvm.loop !305

731:                                              ; preds = %731, %.preheader.i460
  %.044.i = phi float [ 0.000000e+00, %.preheader.i460 ], [ %738, %731 ]
  %.243.i = phi i32 [ -6, %.preheader.i460 ], [ %739, %731 ]
  %732 = sitofp i32 %.243.i to float
  %733 = fadd float %710, %732
  %734 = fpext float %733 to double
  %735 = fmul double %734, 0x401921FB54442D18
  %736 = fptrunc double %735 to float
  %737 = call noundef float @powf(float noundef %736, float noundef %721) #21, !tbaa !4
  %738 = fadd float %.044.i, %737
  %739 = add nsw i32 %.243.i, 1
  %exitcond47.not.i = icmp eq i32 %739, 7
  br i1 %exitcond47.not.i, label %740, label %731, !llvm.loop !306

740:                                              ; preds = %731
  %741 = fpext float %728 to double
  %742 = fmul double %741, 0x401921FB54442D18
  %743 = fpext float %738 to double
  %744 = fdiv double %742, %743
  %745 = fdiv double %744, %743
  %746 = fptrunc double %745 to float
  %.pre318 = load i32, ptr %208, align 4, !tbaa !4
  %.pre360 = sitofp i32 %.pre318 to float
  br label %_ZL9eps_poly3fff.exit

_ZL9eps_poly3fff.exit:                            ; preds = %_ZL9eps_poly1fff.exit458, %740
  %.pre-phi361 = phi float [ %707, %_ZL9eps_poly1fff.exit458 ], [ %.pre360, %740 ]
  %.036.i = phi float [ 0.000000e+00, %_ZL9eps_poly1fff.exit458 ], [ %746, %740 ]
  %747 = load i32, ptr %207, align 4, !tbaa !4
  %748 = sitofp i32 %747 to float
  %749 = fmul float %.036.i, %748
  %750 = fmul float %138, %186
  %751 = call float @llvm.fmuladd.f32(float %185, float %136, float %750)
  %752 = call noundef float @llvm.fmuladd.f32(float %187, float %140, float %751)
  %753 = fmul float %752, %749
  br i1 %171, label %_ZL9eps_poly3fff.exit473, label %.preheader38.i461

.preheader38.i461:                                ; preds = %_ZL9eps_poly3fff.exit
  %754 = load i32, ptr %142, align 4, !tbaa !4
  %755 = sitofp i32 %754 to float
  %756 = fdiv float %161, %755
  %757 = fmul nnan float %.pre-phi361, -2.000000e+00
  br label %758

758:                                              ; preds = %758, %.preheader38.i461
  %.03340.i462 = phi float [ 0.000000e+00, %.preheader38.i461 ], [ %765, %758 ]
  %.03439.i463 = phi i32 [ -6, %.preheader38.i461 ], [ %766, %758 ]
  %759 = sitofp i32 %.03439.i463 to float
  %760 = fadd float %756, %759
  %761 = fpext float %760 to double
  %762 = fmul double %761, 0x401921FB54442D18
  %763 = fptrunc double %762 to float
  %764 = call noundef float @powf(float noundef %763, float noundef %757) #21, !tbaa !4
  %765 = call float @llvm.fmuladd.f32(float %759, float %764, float %.03340.i462)
  %766 = add nsw i32 %.03439.i463, 1
  %exitcond.not.i464 = icmp eq i32 %766, 0
  br i1 %exitcond.not.i464, label %.preheader37.i465, label %758, !llvm.loop !304

.preheader.i468:                                  ; preds = %.preheader37.i465
  %767 = fneg float %.pre-phi361
  br label %777

.preheader37.i465:                                ; preds = %758, %.preheader37.i465
  %.142.i466 = phi float [ %774, %.preheader37.i465 ], [ %765, %758 ]
  %.13541.i467 = phi i32 [ %775, %.preheader37.i465 ], [ 6, %758 ]
  %768 = uitofp nneg i32 %.13541.i467 to float
  %769 = fadd float %756, %768
  %770 = fpext float %769 to double
  %771 = fmul double %770, 0x401921FB54442D18
  %772 = fptrunc double %771 to float
  %773 = call noundef float @powf(float noundef %772, float noundef %757) #21, !tbaa !4
  %774 = call float @llvm.fmuladd.f32(float %768, float %773, float %.142.i466)
  %775 = add nsw i32 %.13541.i467, -1
  %776 = icmp samesign ugt i32 %.13541.i467, 1
  br i1 %776, label %.preheader37.i465, label %.preheader.i468, !llvm.loop !305

777:                                              ; preds = %777, %.preheader.i468
  %.044.i469 = phi float [ 0.000000e+00, %.preheader.i468 ], [ %784, %777 ]
  %.243.i470 = phi i32 [ -6, %.preheader.i468 ], [ %785, %777 ]
  %778 = sitofp i32 %.243.i470 to float
  %779 = fadd float %756, %778
  %780 = fpext float %779 to double
  %781 = fmul double %780, 0x401921FB54442D18
  %782 = fptrunc double %781 to float
  %783 = call noundef float @powf(float noundef %782, float noundef %767) #21, !tbaa !4
  %784 = fadd float %.044.i469, %783
  %785 = add nsw i32 %.243.i470, 1
  %exitcond47.not.i471 = icmp eq i32 %785, 7
  br i1 %exitcond47.not.i471, label %786, label %777, !llvm.loop !306

786:                                              ; preds = %777
  %787 = fpext float %774 to double
  %788 = fmul double %787, 0x401921FB54442D18
  %789 = fpext float %784 to double
  %790 = fdiv double %788, %789
  %791 = fdiv double %790, %789
  %792 = fptrunc double %791 to float
  %.pre319 = load i32, ptr %208, align 4, !tbaa !4
  %.pre362 = sitofp i32 %.pre319 to float
  br label %_ZL9eps_poly3fff.exit473

_ZL9eps_poly3fff.exit473:                         ; preds = %_ZL9eps_poly3fff.exit, %786
  %.pre-phi363 = phi float [ %.pre-phi361, %_ZL9eps_poly3fff.exit ], [ %.pre362, %786 ]
  %.036.i472 = phi float [ 0.000000e+00, %_ZL9eps_poly3fff.exit ], [ %792, %786 ]
  %793 = load i32, ptr %142, align 4, !tbaa !4
  %794 = sitofp i32 %793 to float
  %795 = fmul float %.036.i472, %794
  %796 = fmul float %147, %186
  %797 = call float @llvm.fmuladd.f32(float %185, float %146, float %796)
  %798 = call noundef float @llvm.fmuladd.f32(float %187, float %148, float %797)
  %799 = call float @llvm.fmuladd.f32(float %795, float %798, float %753)
  br i1 %332, label %_ZL9eps_poly3fff.exit486, label %.preheader38.i474

.preheader38.i474:                                ; preds = %_ZL9eps_poly3fff.exit473
  %800 = load i32, ptr %149, align 4, !tbaa !4
  %801 = sitofp i32 %800 to float
  %802 = fdiv float %178, %801
  %803 = fmul nnan float %.pre-phi363, -2.000000e+00
  br label %804

804:                                              ; preds = %804, %.preheader38.i474
  %.03340.i475 = phi float [ 0.000000e+00, %.preheader38.i474 ], [ %811, %804 ]
  %.03439.i476 = phi i32 [ -6, %.preheader38.i474 ], [ %812, %804 ]
  %805 = sitofp i32 %.03439.i476 to float
  %806 = fadd float %802, %805
  %807 = fpext float %806 to double
  %808 = fmul double %807, 0x401921FB54442D18
  %809 = fptrunc double %808 to float
  %810 = call noundef float @powf(float noundef %809, float noundef %803) #21, !tbaa !4
  %811 = call float @llvm.fmuladd.f32(float %805, float %810, float %.03340.i475)
  %812 = add nsw i32 %.03439.i476, 1
  %exitcond.not.i477 = icmp eq i32 %812, 0
  br i1 %exitcond.not.i477, label %.preheader37.i478, label %804, !llvm.loop !304

.preheader.i481:                                  ; preds = %.preheader37.i478
  %813 = fneg float %.pre-phi363
  br label %823

.preheader37.i478:                                ; preds = %804, %.preheader37.i478
  %.142.i479 = phi float [ %820, %.preheader37.i478 ], [ %811, %804 ]
  %.13541.i480 = phi i32 [ %821, %.preheader37.i478 ], [ 6, %804 ]
  %814 = uitofp nneg i32 %.13541.i480 to float
  %815 = fadd float %802, %814
  %816 = fpext float %815 to double
  %817 = fmul double %816, 0x401921FB54442D18
  %818 = fptrunc double %817 to float
  %819 = call noundef float @powf(float noundef %818, float noundef %803) #21, !tbaa !4
  %820 = call float @llvm.fmuladd.f32(float %814, float %819, float %.142.i479)
  %821 = add nsw i32 %.13541.i480, -1
  %822 = icmp samesign ugt i32 %.13541.i480, 1
  br i1 %822, label %.preheader37.i478, label %.preheader.i481, !llvm.loop !305

823:                                              ; preds = %823, %.preheader.i481
  %.044.i482 = phi float [ 0.000000e+00, %.preheader.i481 ], [ %830, %823 ]
  %.243.i483 = phi i32 [ -6, %.preheader.i481 ], [ %831, %823 ]
  %824 = sitofp i32 %.243.i483 to float
  %825 = fadd float %802, %824
  %826 = fpext float %825 to double
  %827 = fmul double %826, 0x401921FB54442D18
  %828 = fptrunc double %827 to float
  %829 = call noundef float @powf(float noundef %828, float noundef %813) #21, !tbaa !4
  %830 = fadd float %.044.i482, %829
  %831 = add nsw i32 %.243.i483, 1
  %exitcond47.not.i484 = icmp eq i32 %831, 7
  br i1 %exitcond47.not.i484, label %832, label %823, !llvm.loop !306

832:                                              ; preds = %823
  %833 = fpext float %820 to double
  %834 = fmul double %833, 0x401921FB54442D18
  %835 = fpext float %830 to double
  %836 = fdiv double %834, %835
  %837 = fdiv double %836, %835
  %838 = fptrunc double %837 to float
  %.pre320 = load i32, ptr %208, align 4, !tbaa !4
  %.pre364 = sitofp i32 %.pre320 to float
  br label %_ZL9eps_poly3fff.exit486

_ZL9eps_poly3fff.exit486:                         ; preds = %_ZL9eps_poly3fff.exit473, %832
  %.pre-phi365 = phi float [ %.pre-phi363, %_ZL9eps_poly3fff.exit473 ], [ %.pre364, %832 ]
  %.036.i485 = phi float [ 0.000000e+00, %_ZL9eps_poly3fff.exit473 ], [ %838, %832 ]
  %839 = load i32, ptr %149, align 4, !tbaa !4
  %840 = sitofp i32 %839 to float
  %841 = fmul float %.036.i485, %840
  %842 = fmul float %181, %186
  %843 = call float @llvm.fmuladd.f32(float %185, float %179, float %842)
  %844 = call noundef float @llvm.fmuladd.f32(float %187, float %183, float %843)
  %845 = call float @llvm.fmuladd.f32(float %841, float %844, float %799)
  %846 = fpext float %845 to double
  %847 = fmul double %846, 0x402921FB54442D18
  %848 = fptrunc double %847 to float
  %.pre322 = load i32, ptr %207, align 4, !tbaa !4
  br i1 %150, label %_ZL9eps_poly4fff.exit, label %.preheader40.i487

.preheader40.i487:                                ; preds = %_ZL9eps_poly3fff.exit486
  %849 = sitofp i32 %.pre322 to float
  %850 = fdiv float %135, %849
  %851 = fmul nnan float %.pre-phi365, -2.000000e+00
  br label %852

852:                                              ; preds = %852, %.preheader40.i487
  %.03542.i = phi float [ 0.000000e+00, %.preheader40.i487 ], [ %861, %852 ]
  %.03641.i = phi i32 [ -6, %.preheader40.i487 ], [ %862, %852 ]
  %853 = sitofp i32 %.03641.i to float
  %854 = fadd float %850, %853
  %855 = fpext float %854 to double
  %856 = fmul double %855, 0x401921FB54442D18
  %857 = fptrunc double %856 to float
  %858 = mul nsw i32 %.03641.i, %.03641.i
  %859 = uitofp nneg i32 %858 to float
  %860 = call noundef float @powf(float noundef %857, float noundef %851) #21, !tbaa !4
  %861 = call float @llvm.fmuladd.f32(float %859, float %860, float %.03542.i)
  %862 = add nsw i32 %.03641.i, 1
  %exitcond.not.i488 = icmp eq i32 %862, 0
  br i1 %exitcond.not.i488, label %.preheader39.i, label %852, !llvm.loop !307

.preheader.i489:                                  ; preds = %.preheader39.i
  %863 = fneg float %.pre-phi365
  br label %875

.preheader39.i:                                   ; preds = %852, %.preheader39.i
  %.144.i = phi float [ %872, %.preheader39.i ], [ %861, %852 ]
  %.13743.i = phi i32 [ %873, %.preheader39.i ], [ 6, %852 ]
  %864 = uitofp nneg i32 %.13743.i to float
  %865 = fadd float %850, %864
  %866 = fpext float %865 to double
  %867 = fmul double %866, 0x401921FB54442D18
  %868 = fptrunc double %867 to float
  %869 = mul nuw nsw i32 %.13743.i, %.13743.i
  %870 = uitofp nneg i32 %869 to float
  %871 = call noundef float @powf(float noundef %868, float noundef %851) #21, !tbaa !4
  %872 = call float @llvm.fmuladd.f32(float %870, float %871, float %.144.i)
  %873 = add nsw i32 %.13743.i, -1
  %874 = icmp samesign ugt i32 %.13743.i, 1
  br i1 %874, label %.preheader39.i, label %.preheader.i489, !llvm.loop !308

875:                                              ; preds = %875, %.preheader.i489
  %.046.i = phi float [ 0.000000e+00, %.preheader.i489 ], [ %882, %875 ]
  %.245.i = phi i32 [ -6, %.preheader.i489 ], [ %883, %875 ]
  %876 = sitofp i32 %.245.i to float
  %877 = fadd float %850, %876
  %878 = fpext float %877 to double
  %879 = fmul double %878, 0x401921FB54442D18
  %880 = fptrunc double %879 to float
  %881 = call noundef float @powf(float noundef %880, float noundef %863) #21, !tbaa !4
  %882 = fadd float %.046.i, %881
  %883 = add nsw i32 %.245.i, 1
  %exitcond49.not.i = icmp eq i32 %883, 7
  br i1 %exitcond49.not.i, label %884, label %875, !llvm.loop !309

884:                                              ; preds = %875
  %885 = fpext float %872 to double
  %886 = fmul double %885, 0x4043BD3CC9BE45DE
  %887 = fpext float %882 to double
  %888 = fdiv double %886, %887
  %889 = fdiv double %888, %887
  %890 = fptrunc double %889 to float
  %.pre321 = load i32, ptr %207, align 4, !tbaa !4
  %.pre323 = load i32, ptr %208, align 4, !tbaa !4
  %.pre366 = sitofp i32 %.pre323 to float
  br label %_ZL9eps_poly4fff.exit

_ZL9eps_poly4fff.exit:                            ; preds = %_ZL9eps_poly3fff.exit486, %884
  %.pre-phi367 = phi float [ %.pre-phi365, %_ZL9eps_poly3fff.exit486 ], [ %.pre366, %884 ]
  %891 = phi i32 [ %.pre322, %_ZL9eps_poly3fff.exit486 ], [ %.pre321, %884 ]
  %.038.i = phi float [ 0.000000e+00, %_ZL9eps_poly3fff.exit486 ], [ %890, %884 ]
  %892 = fmul float %153, %.038.i
  %893 = mul nsw i32 %891, %891
  %894 = uitofp nneg i32 %893 to float
  %895 = fmul float %892, %894
  %896 = fadd float %895, %848
  %.pre325 = load i32, ptr %142, align 4, !tbaa !4
  br i1 %171, label %_ZL9eps_poly4fff.exit502, label %.preheader40.i490

.preheader40.i490:                                ; preds = %_ZL9eps_poly4fff.exit
  %897 = sitofp i32 %.pre325 to float
  %898 = fdiv float %161, %897
  %899 = fmul nnan float %.pre-phi367, -2.000000e+00
  br label %900

900:                                              ; preds = %900, %.preheader40.i490
  %.03542.i491 = phi float [ 0.000000e+00, %.preheader40.i490 ], [ %909, %900 ]
  %.03641.i492 = phi i32 [ -6, %.preheader40.i490 ], [ %910, %900 ]
  %901 = sitofp i32 %.03641.i492 to float
  %902 = fadd float %898, %901
  %903 = fpext float %902 to double
  %904 = fmul double %903, 0x401921FB54442D18
  %905 = fptrunc double %904 to float
  %906 = mul nsw i32 %.03641.i492, %.03641.i492
  %907 = uitofp nneg i32 %906 to float
  %908 = call noundef float @powf(float noundef %905, float noundef %899) #21, !tbaa !4
  %909 = call float @llvm.fmuladd.f32(float %907, float %908, float %.03542.i491)
  %910 = add nsw i32 %.03641.i492, 1
  %exitcond.not.i493 = icmp eq i32 %910, 0
  br i1 %exitcond.not.i493, label %.preheader39.i494, label %900, !llvm.loop !307

.preheader.i497:                                  ; preds = %.preheader39.i494
  %911 = fneg float %.pre-phi367
  br label %923

.preheader39.i494:                                ; preds = %900, %.preheader39.i494
  %.144.i495 = phi float [ %920, %.preheader39.i494 ], [ %909, %900 ]
  %.13743.i496 = phi i32 [ %921, %.preheader39.i494 ], [ 6, %900 ]
  %912 = uitofp nneg i32 %.13743.i496 to float
  %913 = fadd float %898, %912
  %914 = fpext float %913 to double
  %915 = fmul double %914, 0x401921FB54442D18
  %916 = fptrunc double %915 to float
  %917 = mul nuw nsw i32 %.13743.i496, %.13743.i496
  %918 = uitofp nneg i32 %917 to float
  %919 = call noundef float @powf(float noundef %916, float noundef %899) #21, !tbaa !4
  %920 = call float @llvm.fmuladd.f32(float %918, float %919, float %.144.i495)
  %921 = add nsw i32 %.13743.i496, -1
  %922 = icmp samesign ugt i32 %.13743.i496, 1
  br i1 %922, label %.preheader39.i494, label %.preheader.i497, !llvm.loop !308

923:                                              ; preds = %923, %.preheader.i497
  %.046.i498 = phi float [ 0.000000e+00, %.preheader.i497 ], [ %930, %923 ]
  %.245.i499 = phi i32 [ -6, %.preheader.i497 ], [ %931, %923 ]
  %924 = sitofp i32 %.245.i499 to float
  %925 = fadd float %898, %924
  %926 = fpext float %925 to double
  %927 = fmul double %926, 0x401921FB54442D18
  %928 = fptrunc double %927 to float
  %929 = call noundef float @powf(float noundef %928, float noundef %911) #21, !tbaa !4
  %930 = fadd float %.046.i498, %929
  %931 = add nsw i32 %.245.i499, 1
  %exitcond49.not.i500 = icmp eq i32 %931, 7
  br i1 %exitcond49.not.i500, label %932, label %923, !llvm.loop !309

932:                                              ; preds = %923
  %933 = fpext float %920 to double
  %934 = fmul double %933, 0x4043BD3CC9BE45DE
  %935 = fpext float %930 to double
  %936 = fdiv double %934, %935
  %937 = fdiv double %936, %935
  %938 = fptrunc double %937 to float
  %.pre324 = load i32, ptr %142, align 4, !tbaa !4
  %.pre326 = load i32, ptr %208, align 4, !tbaa !4
  %.pre368 = sitofp i32 %.pre326 to float
  br label %_ZL9eps_poly4fff.exit502

_ZL9eps_poly4fff.exit502:                         ; preds = %_ZL9eps_poly4fff.exit, %932
  %.pre-phi369 = phi float [ %.pre-phi367, %_ZL9eps_poly4fff.exit ], [ %.pre368, %932 ]
  %939 = phi i32 [ %.pre325, %_ZL9eps_poly4fff.exit ], [ %.pre324, %932 ]
  %.038.i501 = phi float [ 0.000000e+00, %_ZL9eps_poly4fff.exit ], [ %938, %932 ]
  %940 = fmul float %156, %.038.i501
  %941 = mul nsw i32 %939, %939
  %942 = uitofp nneg i32 %941 to float
  %943 = fmul float %940, %942
  %944 = fadd float %896, %943
  %.pre328 = load i32, ptr %149, align 4, !tbaa !4
  br i1 %332, label %_ZL9eps_poly4fff.exit515, label %.preheader40.i503

.preheader40.i503:                                ; preds = %_ZL9eps_poly4fff.exit502
  %945 = sitofp i32 %.pre328 to float
  %946 = fdiv float %178, %945
  %947 = fmul nnan float %.pre-phi369, -2.000000e+00
  br label %948

948:                                              ; preds = %948, %.preheader40.i503
  %.03542.i504 = phi float [ 0.000000e+00, %.preheader40.i503 ], [ %957, %948 ]
  %.03641.i505 = phi i32 [ -6, %.preheader40.i503 ], [ %958, %948 ]
  %949 = sitofp i32 %.03641.i505 to float
  %950 = fadd float %946, %949
  %951 = fpext float %950 to double
  %952 = fmul double %951, 0x401921FB54442D18
  %953 = fptrunc double %952 to float
  %954 = mul nsw i32 %.03641.i505, %.03641.i505
  %955 = uitofp nneg i32 %954 to float
  %956 = call noundef float @powf(float noundef %953, float noundef %947) #21, !tbaa !4
  %957 = call float @llvm.fmuladd.f32(float %955, float %956, float %.03542.i504)
  %958 = add nsw i32 %.03641.i505, 1
  %exitcond.not.i506 = icmp eq i32 %958, 0
  br i1 %exitcond.not.i506, label %.preheader39.i507, label %948, !llvm.loop !307

.preheader.i510:                                  ; preds = %.preheader39.i507
  %959 = fneg float %.pre-phi369
  br label %971

.preheader39.i507:                                ; preds = %948, %.preheader39.i507
  %.144.i508 = phi float [ %968, %.preheader39.i507 ], [ %957, %948 ]
  %.13743.i509 = phi i32 [ %969, %.preheader39.i507 ], [ 6, %948 ]
  %960 = uitofp nneg i32 %.13743.i509 to float
  %961 = fadd float %946, %960
  %962 = fpext float %961 to double
  %963 = fmul double %962, 0x401921FB54442D18
  %964 = fptrunc double %963 to float
  %965 = mul nuw nsw i32 %.13743.i509, %.13743.i509
  %966 = uitofp nneg i32 %965 to float
  %967 = call noundef float @powf(float noundef %964, float noundef %947) #21, !tbaa !4
  %968 = call float @llvm.fmuladd.f32(float %966, float %967, float %.144.i508)
  %969 = add nsw i32 %.13743.i509, -1
  %970 = icmp samesign ugt i32 %.13743.i509, 1
  br i1 %970, label %.preheader39.i507, label %.preheader.i510, !llvm.loop !308

971:                                              ; preds = %971, %.preheader.i510
  %.046.i511 = phi float [ 0.000000e+00, %.preheader.i510 ], [ %978, %971 ]
  %.245.i512 = phi i32 [ -6, %.preheader.i510 ], [ %979, %971 ]
  %972 = sitofp i32 %.245.i512 to float
  %973 = fadd float %946, %972
  %974 = fpext float %973 to double
  %975 = fmul double %974, 0x401921FB54442D18
  %976 = fptrunc double %975 to float
  %977 = call noundef float @powf(float noundef %976, float noundef %959) #21, !tbaa !4
  %978 = fadd float %.046.i511, %977
  %979 = add nsw i32 %.245.i512, 1
  %exitcond49.not.i513 = icmp eq i32 %979, 7
  br i1 %exitcond49.not.i513, label %980, label %971, !llvm.loop !309

980:                                              ; preds = %971
  %981 = fpext float %968 to double
  %982 = fmul double %981, 0x4043BD3CC9BE45DE
  %983 = fpext float %978 to double
  %984 = fdiv double %982, %983
  %985 = fdiv double %984, %983
  %986 = fptrunc double %985 to float
  %.pre327 = load i32, ptr %149, align 4, !tbaa !4
  br label %_ZL9eps_poly4fff.exit515

_ZL9eps_poly4fff.exit515:                         ; preds = %_ZL9eps_poly4fff.exit502, %980
  %987 = phi i32 [ %.pre327, %980 ], [ %.pre328, %_ZL9eps_poly4fff.exit502 ]
  %.038.i514 = phi float [ %986, %980 ], [ 0.000000e+00, %_ZL9eps_poly4fff.exit502 ]
  %988 = fmul float %181, %181
  %989 = call float @llvm.fmuladd.f32(float %179, float %179, float %988)
  %990 = call noundef float @llvm.fmuladd.f32(float %183, float %183, float %989)
  %991 = fmul float %990, %.038.i514
  %992 = mul nsw i32 %987, %987
  %993 = uitofp nneg i32 %992 to float
  %994 = fmul float %991, %993
  %995 = fadd float %944, %994
  %996 = fmul double %695, 4.000000e+00
  %997 = fmul double %996, %695
  %998 = fpext float %995 to double
  %999 = fmul double %997, %998
  %1000 = fmul double %999, %131
  %1001 = fmul double %1000, %131
  %1002 = fdiv double %1001, %132
  %1003 = fpext float %175 to double
  %1004 = fadd double %1002, %1003
  %1005 = fptrunc double %1004 to float
  store float %1005, ptr %10, align 4, !tbaa !8
  br label %1006

1006:                                             ; preds = %172, %_ZL9eps_poly4fff.exit515
  %1007 = phi i32 [ %173, %172 ], [ %987, %_ZL9eps_poly4fff.exit515 ]
  %.promoted313 = phi float [ %.promoted312, %172 ], [ %706, %_ZL9eps_poly4fff.exit515 ]
  %.promoted166307 = phi float [ %.promoted166306, %172 ], [ %1005, %_ZL9eps_poly4fff.exit515 ]
  %1008 = phi float [ %175, %172 ], [ %1005, %_ZL9eps_poly4fff.exit515 ]
  %1009 = phi float [ %174, %172 ], [ %706, %_ZL9eps_poly4fff.exit515 ]
  %1010 = add nsw i32 %.0312168, 1
  %1011 = sdiv i32 %1007, 2
  %.not342.not = icmp slt i32 %.0312168, %1011
  br i1 %.not342.not, label %172, label %._crit_edge.loopexit, !llvm.loop !310

._crit_edge.loopexit:                             ; preds = %1006
  %.pre329 = load i32, ptr %142, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %157
  %1012 = phi i32 [ %.pre329, %._crit_edge.loopexit ], [ %158, %157 ]
  %1013 = phi i32 [ %1007, %._crit_edge.loopexit ], [ %159, %157 ]
  %.promoted311 = phi float [ %.promoted313, %._crit_edge.loopexit ], [ %.promoted, %157 ]
  %.promoted166305 = phi float [ %.promoted166307, %._crit_edge.loopexit ], [ %.promoted166, %157 ]
  %1014 = phi i32 [ %1007, %._crit_edge.loopexit ], [ %160, %157 ]
  %1015 = add nsw i32 %.0314170, 1
  %1016 = sdiv i32 %1012, 2
  %.not341.not = icmp slt i32 %.0314170, %1016
  br i1 %.not341.not, label %157, label %._crit_edge173, !llvm.loop !311

._crit_edge173:                                   ; preds = %._crit_edge, %134
  %.promoted309 = phi float [ %.promoted308, %134 ], [ %.promoted311, %._crit_edge ]
  %.promoted166303 = phi float [ %.promoted166302, %134 ], [ %.promoted166305, %._crit_edge ]
  %1017 = load i32, ptr %116, align 4, !tbaa !50
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1022, label %1019

1019:                                             ; preds = %._crit_edge173
  %1020 = load i32, ptr %91, align 8, !tbaa !67
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1031, label %1022

1022:                                             ; preds = %1019, %._crit_edge173
  %1023 = load ptr, ptr @stderr, align 8, !tbaa !265
  %reass.sub = sub i32 %.0316175, %.030773
  %1024 = add nuw i32 %reass.sub, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fmul nnan double %1025, 1.000000e+02
  %1027 = fdiv double %1026, %133
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1023, ptr noundef nonnull @.str.67, double noundef %1027) #24
  %1029 = load ptr, ptr @stderr, align 8, !tbaa !265
  %1030 = call i32 @fflush(ptr noundef %1029)
  br label %1031

1031:                                             ; preds = %1019, %1022
  %1032 = add i32 %.0316175, 1
  %exitcond289.not = icmp eq i32 %.0316175, %.030676
  br i1 %exitcond289.not, label %._crit_edge178, label %134, !llvm.loop !312

._crit_edge178:                                   ; preds = %1031, %115
  %1033 = phi float [ 0.000000e+00, %115 ], [ %.promoted166303, %1031 ]
  %1034 = phi float [ 0.000000e+00, %115 ], [ %.promoted309, %1031 ]
  %1035 = load i32, ptr %116, align 4, !tbaa !50
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %._crit_edge178
  %1038 = load i32, ptr %91, align 8, !tbaa !67
  %1039 = icmp sgt i32 %1038, 1
  br i1 %1039, label %1042, label %1040

1040:                                             ; preds = %1037, %._crit_edge178
  %1041 = load ptr, ptr @stderr, align 8, !tbaa !265
  %fputc = call i32 @fputc(i32 10, ptr %1041)
  br label %1042

1042:                                             ; preds = %1040, %1037
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1044 = load float, ptr %1043, align 8, !tbaa !180
  %1045 = fcmp ogt float %1044, 0.000000e+00
  %1046 = fcmp olt float %1044, 1.000000e+00
  %1047 = and i1 %1045, %1046
  %1048 = uitofp nneg i32 %3 to float
  br i1 %1047, label %1060, label %1049

1049:                                             ; preds = %1042
  %1050 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1051 = load i32, ptr %1050, align 8, !tbaa !297
  %1052 = sitofp i32 %1051 to float
  %1053 = fdiv float %1048, %1052
  %1054 = call noundef float @llvm.ceil.f32(float %1053)
  %1055 = fptosi float %1054 to i32
  %1056 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1057 = load i32, ptr %1056, align 8, !tbaa !298
  %1058 = mul nsw i32 %1057, %1055
  %1059 = add nsw i32 %1058, %1055
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %3, i32 %1059)
  br label %1189

1060:                                             ; preds = %1042
  %1061 = fmul nnan float %1044, %1048
  %1062 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !297
  %1064 = sitofp i32 %1063 to float
  %1065 = fdiv float %1061, %1064
  %1066 = call noundef float @llvm.ceil.f32(float %1065)
  %1067 = fptosi float %1066 to i32
  %1068 = mul nsw i32 %1063, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1070 = load i32, ptr %1069, align 8, !tbaa !298
  %1071 = mul nsw i32 %1070, %1067
  %1072 = add nsw i32 %1071, %1067
  %.sroa.speculated89 = call i32 @llvm.smin.i32(i32 %1068, i32 %1072)
  %1073 = sext i32 %1068 to i64
  %1074 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.24, i32 noundef 661, i64 noundef range(i64 -2147483648, 2147483648) %1073, i64 noundef 4)
  %1075 = load i32, ptr %116, align 4, !tbaa !50
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %1060
  %1078 = load i32, ptr %91, align 8, !tbaa !67
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %.thread95, label %1080

1080:                                             ; preds = %1077, %1060
  %1081 = icmp sgt i32 %1068, 0
  br i1 %1081, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %1080
  %1082 = icmp eq i32 %78, 0
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1083 = zext nneg i32 %1068 to i64
  br i1 %1082, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.us.preheader, label %.lr.ph183.split

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.us.preheader: ; preds = %.lr.ph183
  %1084 = shl nuw nsw i64 %1083, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1074, i8 0, i64 %1084, i1 false), !tbaa !4
  br label %._crit_edge184

.lr.ph183.split:                                  ; preds = %.lr.ph183, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit ], [ 0, %.lr.ph183 ]
  %.sroa.7.0180 = phi i64 [ %1157, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit ], [ 0, %.lr.ph183 ]
  %.sroa.10.0179 = phi i32 [ %1161, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit ], [ 0, %.lr.ph183 ]
  %1085 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %78)
  %1086 = ashr i32 %78, %1085
  %1087 = icmp sgt i32 %1086, 0
  %1088 = zext i1 %1087 to i32
  %1089 = add i32 %1085, %1088
  %1090 = zext i32 %1089 to i64
  br label %1091

1091:                                             ; preds = %._crit_edge.i.i, %.lr.ph183.split
  %.sroa.7.1 = phi i64 [ %.sroa.7.0180, %.lr.ph183.split ], [ %1157, %._crit_edge.i.i ]
  %1092 = phi i32 [ %.sroa.10.0179, %.lr.ph183.split ], [ %1161, %._crit_edge.i.i ]
  %1093 = icmp ult i32 %1092, %1089
  br i1 %1093, label %1094, label %._crit_edge.i.i

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %77, align 8, !tbaa !293
  %1096 = icmp ugt i32 %1095, 1
  br i1 %1096, label %1098, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1094
  %.phi.trans.insert1.i = zext nneg i32 %1095 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8, !tbaa !273
  %1097 = add nuw nsw i32 %1095, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

1098:                                             ; preds = %1094
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %23)
  %.sroa.020.0.copyload.i.i = load i64, ptr %23, align 8
  %.sroa.49.0.copyload.i.i = load i64, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !tbaa !32
  %1099 = load i64, ptr %12, align 8, !tbaa !273
  %1100 = add i64 %1099, %.sroa.020.0.copyload.i.i
  %1101 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !273
  %1102 = xor i64 %1099, %1101
  %1103 = xor i64 %1102, 2004413935125273122
  %1104 = add i64 %1101, %.sroa.49.0.copyload.i.i
  %1105 = add i64 %1100, %1104
  %1106 = call i64 @llvm.fshl.i64(i64 %1104, i64 %1104, i64 16)
  %1107 = xor i64 %1106, %1105
  %1108 = add i64 %1107, %1105
  %1109 = call i64 @llvm.fshl.i64(i64 %1107, i64 %1107, i64 42)
  %1110 = xor i64 %1109, %1108
  %1111 = add i64 %1110, %1108
  %1112 = call i64 @llvm.fshl.i64(i64 %1110, i64 %1110, i64 12)
  %1113 = xor i64 %1112, %1111
  %1114 = add i64 %1113, %1111
  %1115 = call i64 @llvm.fshl.i64(i64 %1113, i64 %1113, i64 31)
  %1116 = xor i64 %1115, %1114
  %1117 = add i64 %1114, %1101
  %1118 = add i64 %1103, 1
  %1119 = add i64 %1118, %1116
  %1120 = add i64 %1117, %1119
  %1121 = call i64 @llvm.fshl.i64(i64 %1119, i64 %1119, i64 16)
  %1122 = xor i64 %1121, %1120
  %1123 = add i64 %1122, %1120
  %1124 = call i64 @llvm.fshl.i64(i64 %1122, i64 %1122, i64 32)
  %1125 = xor i64 %1124, %1123
  %1126 = add i64 %1125, %1123
  %1127 = call i64 @llvm.fshl.i64(i64 %1125, i64 %1125, i64 24)
  %1128 = xor i64 %1127, %1126
  %1129 = add i64 %1128, %1126
  %1130 = call i64 @llvm.fshl.i64(i64 %1128, i64 %1128, i64 21)
  %1131 = xor i64 %1130, %1129
  %1132 = add i64 %1129, %1103
  %1133 = add i64 %1099, 2
  %1134 = add i64 %1133, %1131
  %1135 = add i64 %1132, %1134
  %1136 = call i64 @llvm.fshl.i64(i64 %1134, i64 %1134, i64 16)
  %1137 = xor i64 %1136, %1135
  %1138 = add i64 %1137, %1135
  %1139 = call i64 @llvm.fshl.i64(i64 %1137, i64 %1137, i64 42)
  %1140 = xor i64 %1139, %1138
  %1141 = add i64 %1140, %1138
  %1142 = call i64 @llvm.fshl.i64(i64 %1140, i64 %1140, i64 12)
  %1143 = xor i64 %1142, %1141
  %1144 = add i64 %1143, %1141
  %1145 = call i64 @llvm.fshl.i64(i64 %1143, i64 %1143, i64 31)
  %1146 = xor i64 %1145, %1144
  %1147 = add i64 %1144, %1099
  %1148 = add i64 %1101, 3
  %1149 = add i64 %1148, %1146
  %1150 = add i64 %1147, %1149
  %1151 = call i64 @llvm.fshl.i64(i64 %1149, i64 %1149, i64 16)
  %1152 = xor i64 %1151, %1150
  store i64 %1150, ptr %76, align 8
  store i64 %1152, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !32
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i, %1098
  %1153 = phi i64 [ %1150, %1098 ], [ %.pre.i, %._crit_edge.i ]
  %1154 = phi i32 [ 1, %1098 ], [ %1097, %._crit_edge.i ]
  store i32 %1154, ptr %77, align 8, !tbaa !293
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1091, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %1155 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %1092, %1091 ]
  %1156 = phi i64 [ %1153, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %.sroa.7.1, %1091 ]
  %1157 = lshr i64 %1156, %1090
  %1158 = shl i64 %1157, %1090
  %1159 = sub i64 %1156, %1158
  %1160 = trunc i64 %1159 to i32
  %1161 = sub i32 %1155, %1089
  %.not98 = icmp sgt i32 %3, %1160
  br i1 %.not98, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit, label %1091, !llvm.loop !313

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit: ; preds = %._crit_edge.i.i
  %1162 = getelementptr inbounds nuw [4 x i8], ptr %1074, i64 %indvars.iv290
  store i32 %1160, ptr %1162, align 4, !tbaa !4
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %1083
  br i1 %exitcond294.not, label %._crit_edge184, label %.lr.ph183.split, !llvm.loop !314

._crit_edge184:                                   ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.us.preheader, %1080
  %.pr = load i32, ptr %91, align 8, !tbaa !67
  %1163 = icmp sgt i32 %.pr, 1
  br i1 %1163, label %.thread95, label %1167

.thread95:                                        ; preds = %1077, %._crit_edge184
  %1164 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1165 = load ptr, ptr %1164, align 8, !tbaa !244
  %1166 = shl nsw i64 %1073, 2
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %1166, ptr noundef %1074, ptr noundef %1165)
  br label %1167

1167:                                             ; preds = %.thread95, %._crit_edge184
  br i1 %4, label %1168, label %1189

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %116, align 4, !tbaa !50
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1174, label %1171

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %91, align 8, !tbaa !67
  %1173 = icmp sgt i32 %1172, 1
  br i1 %1173, label %1189, label %1174

1174:                                             ; preds = %1171, %1168
  %1175 = load ptr, ptr @stdout, align 8, !tbaa !265
  %1176 = icmp eq i32 %1068, 1
  %1177 = select i1 %1176, ptr @.str.71, ptr @.str.72
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1175, ptr noundef nonnull @.str.70, i32 noundef %1068, ptr noundef nonnull %1177) #21
  %1179 = load i32, ptr %91, align 8, !tbaa !67
  %1180 = icmp sgt i32 %1179, 1
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr @stdout, align 8, !tbaa !265
  %1183 = icmp eq i32 %1067, 1
  %1184 = select i1 %1183, ptr @.str.71, ptr @.str.72
  %1185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1182, ptr noundef nonnull @.str.73, i32 noundef %1067, ptr noundef nonnull %1184) #21
  br label %1186

1186:                                             ; preds = %1181, %1174
  %1187 = load ptr, ptr @stdout, align 8, !tbaa !265
  %1188 = call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %1187)
  br label %1189

1189:                                             ; preds = %1049, %1167, %1171, %1186
  %.sroa.speculated93 = phi i32 [ %.sroa.speculated89, %1186 ], [ %.sroa.speculated89, %1171 ], [ %.sroa.speculated89, %1167 ], [ %.sroa.speculated, %1049 ]
  %1190 = phi i32 [ %1071, %1186 ], [ %1071, %1171 ], [ %1071, %1167 ], [ %1058, %1049 ]
  %.06891 = phi i32 [ %1068, %1186 ], [ %1068, %1171 ], [ %1068, %1167 ], [ %3, %1049 ]
  %.069 = phi ptr [ %1074, %1186 ], [ %1074, %1171 ], [ %1074, %1167 ], [ null, %1049 ]
  store i32 %.06891, ptr %6, align 4, !tbaa !4
  %1191 = icmp slt i32 %1190, %.sroa.speculated93
  br i1 %1191, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %1189
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1205 = sitofp i32 %.06891 to double
  %1206 = fmul nnan double %1205, 0x400921FB54442D18
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1208 = sitofp i32 %.sroa.speculated93 to double
  %1209 = sext i32 %1190 to i64
  br label %1210

1210:                                             ; preds = %.lr.ph219, %1537
  %indvars.iv298 = phi i64 [ %1209, %.lr.ph219 ], [ %indvars.iv.next299.pre-phi, %1537 ]
  %1211 = trunc nsw i64 %indvars.iv298 to i32
  br i1 %1047, label %1212, label %1215

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds [4 x i8], ptr %.069, i64 %indvars.iv298
  %1214 = load i32, ptr %1213, align 4, !tbaa !4
  br label %1215

1215:                                             ; preds = %1210, %1212
  %.0318 = phi i32 [ %1214, %1212 ], [ %1211, %1210 ]
  %1216 = load ptr, ptr %84, align 8, !tbaa !173
  %1217 = load i32, ptr %1216, align 4, !tbaa !4
  %1218 = sdiv i32 %1217, -2
  %1219 = sdiv i32 %1217, 2
  %.not338206 = icmp sgt i32 %1218, %1219
  %.pre335 = load float, ptr %1192, align 8, !tbaa !8
  %.pre336 = load float, ptr %1193, align 4, !tbaa !8
  %.pre337 = load float, ptr %1194, align 8, !tbaa !8
  br i1 %.not338206, label %.._crit_edge213_crit_edge, label %.lr.ph212

.._crit_edge213_crit_edge:                        ; preds = %1215
  %.pre371 = sext i32 %.0318 to i64
  br label %._crit_edge213

.lr.ph212:                                        ; preds = %1215
  %1220 = load ptr, ptr %1195, align 8, !tbaa !175
  %1221 = sext i32 %.0318 to i64
  %1222 = getelementptr inbounds [12 x i8], ptr %1, i64 %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %.pre330 = load i32, ptr %1220, align 4, !tbaa !4
  br label %1225

1225:                                             ; preds = %.lr.ph212, %._crit_edge202
  %1226 = phi i32 [ %1217, %.lr.ph212 ], [ %1473, %._crit_edge202 ]
  %1227 = phi i32 [ %.pre330, %.lr.ph212 ], [ %1474, %._crit_edge202 ]
  %1228 = phi i32 [ %.pre330, %.lr.ph212 ], [ %1475, %._crit_edge202 ]
  %.0309210 = phi float [ 0.000000e+00, %.lr.ph212 ], [ %.1310.lcssa, %._crit_edge202 ]
  %.1317209 = phi i32 [ %1218, %.lr.ph212 ], [ %1476, %._crit_edge202 ]
  %.0322208 = phi float [ 0.000000e+00, %.lr.ph212 ], [ %.1323.lcssa, %._crit_edge202 ]
  %.0326207 = phi float [ 0.000000e+00, %.lr.ph212 ], [ %.1327.lcssa, %._crit_edge202 ]
  %1229 = sitofp i32 %.1317209 to float
  %1230 = fmul float %.pre335, %1229
  %1231 = fmul float %.pre336, %1229
  %1232 = fmul float %.pre337, %1229
  %1233 = sdiv i32 %1228, -2
  %1234 = sdiv i32 %1228, 2
  %.not339195 = icmp sgt i32 %1233, %1234
  br i1 %.not339195, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %1225
  %1235 = load float, ptr %1196, align 4, !tbaa !8
  %1236 = load float, ptr %1197, align 4, !tbaa !8
  %1237 = load float, ptr %1198, align 4, !tbaa !8
  %1238 = load ptr, ptr %1199, align 8, !tbaa !177
  %1239 = icmp eq i32 %.1317209, 0
  %1240 = fpext nnan ninf float %1229 to double
  %1241 = fmul nnan double %1240, 0x401921FB54442D18
  %.pre331 = load i32, ptr %1238, align 4, !tbaa !4
  br label %1242

1242:                                             ; preds = %.lr.ph201, %._crit_edge192
  %1243 = phi i32 [ %1227, %.lr.ph201 ], [ %1468, %._crit_edge192 ]
  %1244 = phi i32 [ %.pre331, %.lr.ph201 ], [ %1469, %._crit_edge192 ]
  %1245 = phi i32 [ %.pre331, %.lr.ph201 ], [ %1470, %._crit_edge192 ]
  %.1310199 = phi float [ %.0309210, %.lr.ph201 ], [ %.2.lcssa, %._crit_edge192 ]
  %.1315198 = phi i32 [ %1233, %.lr.ph201 ], [ %1471, %._crit_edge192 ]
  %.1323197 = phi float [ %.0322208, %.lr.ph201 ], [ %.2324.lcssa, %._crit_edge192 ]
  %.1327196 = phi float [ %.0326207, %.lr.ph201 ], [ %.2328.lcssa, %._crit_edge192 ]
  %1246 = sitofp i32 %.1315198 to float
  %1247 = fmul float %1235, %1246
  %1248 = fmul float %1236, %1246
  %1249 = fmul float %1237, %1246
  %1250 = fadd float %1230, %1247
  %1251 = fadd float %1231, %1248
  %1252 = fadd float %1232, %1249
  %1253 = sdiv i32 %1245, -2
  %1254 = sdiv i32 %1245, 2
  %.not340185 = icmp sgt i32 %1253, %1254
  br i1 %.not340185, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %1242
  %1255 = or i32 %.1315198, %.1317209
  %1256 = icmp eq i32 %.1315198, 0
  %1257 = fpext nnan ninf float %1246 to double
  %1258 = fmul nnan double %1257, 0x401921FB54442D18
  br label %1259

1259:                                             ; preds = %.lr.ph191, %1464
  %1260 = phi i32 [ %1244, %.lr.ph191 ], [ %1465, %1464 ]
  %.2189 = phi float [ %.1310199, %.lr.ph191 ], [ %.3, %1464 ]
  %.1313188 = phi i32 [ %1253, %.lr.ph191 ], [ %1466, %1464 ]
  %.2324187 = phi float [ %.1323197, %.lr.ph191 ], [ %.3325, %1464 ]
  %.2328186 = phi float [ %.1327196, %.lr.ph191 ], [ %.3329, %1464 ]
  %1261 = or i32 %1255, %.1313188
  %or.cond7 = icmp eq i32 %1261, 0
  br i1 %or.cond7, label %1464, label %1262

1262:                                             ; preds = %1259
  %1263 = sitofp i32 %.1313188 to float
  %1264 = load float, ptr %1200, align 4, !tbaa !8
  %1265 = fmul float %1264, %1263
  %1266 = load float, ptr %1201, align 4, !tbaa !8
  %1267 = fmul float %1266, %1263
  %1268 = load float, ptr %1202, align 4, !tbaa !8
  %1269 = fmul float %1268, %1263
  %1270 = fadd float %1250, %1265
  %1271 = fadd float %1251, %1267
  %1272 = fadd float %1252, %1269
  %1273 = fmul float %1271, %1271
  %1274 = call float @llvm.fmuladd.f32(float %1270, float %1270, float %1273)
  %1275 = call noundef float @llvm.fmuladd.f32(float %1272, float %1272, float %1274)
  %1276 = fpext float %1275 to double
  %1277 = fmul double %1276, 0xC023BD3CC9BE45DE
  %1278 = load ptr, ptr %1203, align 8, !tbaa !181
  %1279 = load float, ptr %1278, align 4, !tbaa !8
  %1280 = fpext float %1279 to double
  %1281 = fdiv double %1277, %1280
  %1282 = fdiv double %1281, %1280
  %1283 = call double @exp(double noundef %1282) #21, !tbaa !4
  %1284 = fptrunc double %1283 to float
  %1285 = fdiv float %1284, %1275
  %1286 = load ptr, ptr %1204, align 8, !tbaa !167
  br i1 %1239, label %_ZL8eps_selfffPffS_.exit, label %1287

1287:                                             ; preds = %1262
  %1288 = load i32, ptr %1286, align 4, !tbaa !4
  %1289 = sitofp i32 %1288 to float
  %1290 = load i32, ptr %1216, align 4, !tbaa !4
  %1291 = sitofp i32 %1290 to float
  %1292 = load float, ptr %1222, align 4, !tbaa !8
  %1293 = load float, ptr %1223, align 4, !tbaa !8
  %1294 = fmul float %.pre336, %1293
  %1295 = call float @llvm.fmuladd.f32(float %.pre335, float %1292, float %1294)
  %1296 = load float, ptr %1224, align 4, !tbaa !8
  %1297 = call noundef float @llvm.fmuladd.f32(float %.pre337, float %1296, float %1295)
  %1298 = fpext float %1291 to double
  %1299 = fpext float %1297 to double
  %1300 = fdiv double %1241, %1298
  %1301 = fneg float %1289
  br label %1302

1302:                                             ; preds = %1302, %1287
  %.052.i = phi float [ 0.000000e+00, %1287 ], [ %1316, %1302 ]
  %.04451.i = phi float [ 0.000000e+00, %1287 ], [ %1315, %1302 ]
  %.04650.i = phi i32 [ -6, %1287 ], [ %1317, %1302 ]
  %1303 = sitofp i32 %.04650.i to double
  %1304 = fmul nnan double %1303, 0x401921FB54442D18
  %1305 = fmul double %1304, %1298
  %1306 = fmul double %1305, %1299
  %1307 = call double @sin(double noundef %1306) #21, !tbaa !4
  %1308 = fptrunc double %1307 to float
  %1309 = fneg float %1308
  %1310 = call double @llvm.fmuladd.f64(double %1303, double 0x401921FB54442D18, double %1300)
  %1311 = fptrunc double %1310 to float
  %1312 = call noundef float @powf(float noundef %1311, float noundef %1301) #21, !tbaa !4
  %1313 = fmul float %1312, %1309
  %1314 = sitofp i32 %.04650.i to float
  %1315 = call float @llvm.fmuladd.f32(float %1313, float %1314, float %.04451.i)
  %1316 = fadd float %.052.i, %1312
  %1317 = add nsw i32 %.04650.i, 1
  %exitcond.not.i516 = icmp eq i32 %1317, 0
  br i1 %exitcond.not.i516, label %.preheader.i517, label %1302, !llvm.loop !315

.preheader.i517:                                  ; preds = %1302, %.preheader.i517
  %.155.i = phi float [ %1331, %.preheader.i517 ], [ %1316, %1302 ]
  %.14554.i = phi float [ %1330, %.preheader.i517 ], [ %1315, %1302 ]
  %.14753.i = phi i32 [ %1332, %.preheader.i517 ], [ 6, %1302 ]
  %1318 = uitofp nneg i32 %.14753.i to double
  %1319 = fmul nnan double %1318, 0x401921FB54442D18
  %1320 = fmul double %1319, %1298
  %1321 = fmul double %1320, %1299
  %1322 = call double @sin(double noundef %1321) #21, !tbaa !4
  %1323 = fptrunc double %1322 to float
  %1324 = fneg float %1323
  %1325 = call double @llvm.fmuladd.f64(double %1318, double 0x401921FB54442D18, double %1300)
  %1326 = fptrunc double %1325 to float
  %1327 = call noundef float @powf(float noundef %1326, float noundef %1301) #21, !tbaa !4
  %1328 = fmul float %1327, %1324
  %1329 = uitofp nneg i32 %.14753.i to float
  %1330 = call float @llvm.fmuladd.f32(float %1328, float %1329, float %.14554.i)
  %1331 = fadd float %.155.i, %1327
  %1332 = add nsw i32 %.14753.i, -1
  %1333 = icmp samesign ugt i32 %.14753.i, 1
  br i1 %1333, label %.preheader.i517, label %1334, !llvm.loop !316

1334:                                             ; preds = %.preheader.i517
  %1335 = fptrunc double %1300 to float
  %1336 = call noundef float @powf(float noundef %1335, float noundef %1301) #21, !tbaa !4
  %1337 = fadd float %1331, %1336
  %1338 = fpext float %1330 to double
  %1339 = fmul double %1338, 0x401921FB54442D18
  %1340 = fpext float %1337 to double
  %1341 = fdiv double %1339, %1340
  %1342 = fmul double %1341, %1298
  %1343 = fptrunc double %1342 to float
  br label %_ZL8eps_selfffPffS_.exit

_ZL8eps_selfffPffS_.exit:                         ; preds = %1262, %1334
  %.048.i518 = phi float [ %1343, %1334 ], [ 0.000000e+00, %1262 ]
  %1344 = call float @llvm.fmuladd.f32(float %1285, float %.048.i518, float %.2189)
  br i1 %1256, label %_ZL8eps_selfffPffS_.exit528, label %1345

1345:                                             ; preds = %_ZL8eps_selfffPffS_.exit
  %1346 = load i32, ptr %1286, align 4, !tbaa !4
  %1347 = sitofp i32 %1346 to float
  %1348 = load i32, ptr %1220, align 4, !tbaa !4
  %1349 = sitofp i32 %1348 to float
  %1350 = load float, ptr %1222, align 4, !tbaa !8
  %1351 = load float, ptr %1223, align 4, !tbaa !8
  %1352 = fmul float %1236, %1351
  %1353 = call float @llvm.fmuladd.f32(float %1235, float %1350, float %1352)
  %1354 = load float, ptr %1224, align 4, !tbaa !8
  %1355 = call noundef float @llvm.fmuladd.f32(float %1237, float %1354, float %1353)
  %1356 = fpext float %1349 to double
  %1357 = fpext float %1355 to double
  %1358 = fdiv double %1258, %1356
  %1359 = fneg float %1347
  br label %1360

1360:                                             ; preds = %1360, %1345
  %.052.i519 = phi float [ 0.000000e+00, %1345 ], [ %1374, %1360 ]
  %.04451.i520 = phi float [ 0.000000e+00, %1345 ], [ %1373, %1360 ]
  %.04650.i521 = phi i32 [ -6, %1345 ], [ %1375, %1360 ]
  %1361 = sitofp i32 %.04650.i521 to double
  %1362 = fmul nnan double %1361, 0x401921FB54442D18
  %1363 = fmul double %1362, %1356
  %1364 = fmul double %1363, %1357
  %1365 = call double @sin(double noundef %1364) #21, !tbaa !4
  %1366 = fptrunc double %1365 to float
  %1367 = fneg float %1366
  %1368 = call double @llvm.fmuladd.f64(double %1361, double 0x401921FB54442D18, double %1358)
  %1369 = fptrunc double %1368 to float
  %1370 = call noundef float @powf(float noundef %1369, float noundef %1359) #21, !tbaa !4
  %1371 = fmul float %1370, %1367
  %1372 = sitofp i32 %.04650.i521 to float
  %1373 = call float @llvm.fmuladd.f32(float %1371, float %1372, float %.04451.i520)
  %1374 = fadd float %.052.i519, %1370
  %1375 = add nsw i32 %.04650.i521, 1
  %exitcond.not.i522 = icmp eq i32 %1375, 0
  br i1 %exitcond.not.i522, label %.preheader.i523, label %1360, !llvm.loop !315

.preheader.i523:                                  ; preds = %1360, %.preheader.i523
  %.155.i524 = phi float [ %1389, %.preheader.i523 ], [ %1374, %1360 ]
  %.14554.i525 = phi float [ %1388, %.preheader.i523 ], [ %1373, %1360 ]
  %.14753.i526 = phi i32 [ %1390, %.preheader.i523 ], [ 6, %1360 ]
  %1376 = uitofp nneg i32 %.14753.i526 to double
  %1377 = fmul nnan double %1376, 0x401921FB54442D18
  %1378 = fmul double %1377, %1356
  %1379 = fmul double %1378, %1357
  %1380 = call double @sin(double noundef %1379) #21, !tbaa !4
  %1381 = fptrunc double %1380 to float
  %1382 = fneg float %1381
  %1383 = call double @llvm.fmuladd.f64(double %1376, double 0x401921FB54442D18, double %1358)
  %1384 = fptrunc double %1383 to float
  %1385 = call noundef float @powf(float noundef %1384, float noundef %1359) #21, !tbaa !4
  %1386 = fmul float %1385, %1382
  %1387 = uitofp nneg i32 %.14753.i526 to float
  %1388 = call float @llvm.fmuladd.f32(float %1386, float %1387, float %.14554.i525)
  %1389 = fadd float %.155.i524, %1385
  %1390 = add nsw i32 %.14753.i526, -1
  %1391 = icmp samesign ugt i32 %.14753.i526, 1
  br i1 %1391, label %.preheader.i523, label %1392, !llvm.loop !316

1392:                                             ; preds = %.preheader.i523
  %1393 = fptrunc double %1358 to float
  %1394 = call noundef float @powf(float noundef %1393, float noundef %1359) #21, !tbaa !4
  %1395 = fadd float %1389, %1394
  %1396 = fpext float %1388 to double
  %1397 = fmul double %1396, 0x401921FB54442D18
  %1398 = fpext float %1395 to double
  %1399 = fdiv double %1397, %1398
  %1400 = fmul double %1399, %1356
  %1401 = fptrunc double %1400 to float
  br label %_ZL8eps_selfffPffS_.exit528

_ZL8eps_selfffPffS_.exit528:                      ; preds = %_ZL8eps_selfffPffS_.exit, %1392
  %.048.i527 = phi float [ %1401, %1392 ], [ 0.000000e+00, %_ZL8eps_selfffPffS_.exit ]
  %1402 = call float @llvm.fmuladd.f32(float %1285, float %.048.i527, float %.2328186)
  %1403 = icmp eq i32 %.1313188, 0
  br i1 %1403, label %_ZL8eps_selfffPffS_.exit538, label %1404

1404:                                             ; preds = %_ZL8eps_selfffPffS_.exit528
  %1405 = load i32, ptr %1286, align 4, !tbaa !4
  %1406 = sitofp i32 %1405 to float
  %1407 = load i32, ptr %1238, align 4, !tbaa !4
  %1408 = sitofp i32 %1407 to float
  %1409 = fpext nnan ninf float %1263 to double
  %1410 = load float, ptr %1222, align 4, !tbaa !8
  %1411 = load float, ptr %1223, align 4, !tbaa !8
  %1412 = fmul float %1266, %1411
  %1413 = call float @llvm.fmuladd.f32(float %1264, float %1410, float %1412)
  %1414 = load float, ptr %1224, align 4, !tbaa !8
  %1415 = call noundef float @llvm.fmuladd.f32(float %1268, float %1414, float %1413)
  %1416 = fpext float %1408 to double
  %1417 = fpext float %1415 to double
  %1418 = fmul nnan double %1409, 0x401921FB54442D18
  %1419 = fdiv double %1418, %1416
  %1420 = fneg float %1406
  br label %1421

1421:                                             ; preds = %1421, %1404
  %.052.i529 = phi float [ 0.000000e+00, %1404 ], [ %1435, %1421 ]
  %.04451.i530 = phi float [ 0.000000e+00, %1404 ], [ %1434, %1421 ]
  %.04650.i531 = phi i32 [ -6, %1404 ], [ %1436, %1421 ]
  %1422 = sitofp i32 %.04650.i531 to double
  %1423 = fmul nnan double %1422, 0x401921FB54442D18
  %1424 = fmul double %1423, %1416
  %1425 = fmul double %1424, %1417
  %1426 = call double @sin(double noundef %1425) #21, !tbaa !4
  %1427 = fptrunc double %1426 to float
  %1428 = fneg float %1427
  %1429 = call double @llvm.fmuladd.f64(double %1422, double 0x401921FB54442D18, double %1419)
  %1430 = fptrunc double %1429 to float
  %1431 = call noundef float @powf(float noundef %1430, float noundef %1420) #21, !tbaa !4
  %1432 = fmul float %1431, %1428
  %1433 = sitofp i32 %.04650.i531 to float
  %1434 = call float @llvm.fmuladd.f32(float %1432, float %1433, float %.04451.i530)
  %1435 = fadd float %.052.i529, %1431
  %1436 = add nsw i32 %.04650.i531, 1
  %exitcond.not.i532 = icmp eq i32 %1436, 0
  br i1 %exitcond.not.i532, label %.preheader.i533, label %1421, !llvm.loop !315

.preheader.i533:                                  ; preds = %1421, %.preheader.i533
  %.155.i534 = phi float [ %1450, %.preheader.i533 ], [ %1435, %1421 ]
  %.14554.i535 = phi float [ %1449, %.preheader.i533 ], [ %1434, %1421 ]
  %.14753.i536 = phi i32 [ %1451, %.preheader.i533 ], [ 6, %1421 ]
  %1437 = uitofp nneg i32 %.14753.i536 to double
  %1438 = fmul nnan double %1437, 0x401921FB54442D18
  %1439 = fmul double %1438, %1416
  %1440 = fmul double %1439, %1417
  %1441 = call double @sin(double noundef %1440) #21, !tbaa !4
  %1442 = fptrunc double %1441 to float
  %1443 = fneg float %1442
  %1444 = call double @llvm.fmuladd.f64(double %1437, double 0x401921FB54442D18, double %1419)
  %1445 = fptrunc double %1444 to float
  %1446 = call noundef float @powf(float noundef %1445, float noundef %1420) #21, !tbaa !4
  %1447 = fmul float %1446, %1443
  %1448 = uitofp nneg i32 %.14753.i536 to float
  %1449 = call float @llvm.fmuladd.f32(float %1447, float %1448, float %.14554.i535)
  %1450 = fadd float %.155.i534, %1446
  %1451 = add nsw i32 %.14753.i536, -1
  %1452 = icmp samesign ugt i32 %.14753.i536, 1
  br i1 %1452, label %.preheader.i533, label %1453, !llvm.loop !316

1453:                                             ; preds = %.preheader.i533
  %1454 = fptrunc double %1419 to float
  %1455 = call noundef float @powf(float noundef %1454, float noundef %1420) #21, !tbaa !4
  %1456 = fadd float %1450, %1455
  %1457 = fpext float %1449 to double
  %1458 = fmul double %1457, 0x401921FB54442D18
  %1459 = fpext float %1456 to double
  %1460 = fdiv double %1458, %1459
  %1461 = fmul double %1460, %1416
  %1462 = fptrunc double %1461 to float
  br label %_ZL8eps_selfffPffS_.exit538

_ZL8eps_selfffPffS_.exit538:                      ; preds = %_ZL8eps_selfffPffS_.exit528, %1453
  %.048.i537 = phi float [ %1462, %1453 ], [ 0.000000e+00, %_ZL8eps_selfffPffS_.exit528 ]
  %1463 = call float @llvm.fmuladd.f32(float %1285, float %.048.i537, float %.2324187)
  %.pre332 = load i32, ptr %1238, align 4, !tbaa !4
  br label %1464

1464:                                             ; preds = %1259, %_ZL8eps_selfffPffS_.exit538
  %1465 = phi i32 [ %1260, %1259 ], [ %.pre332, %_ZL8eps_selfffPffS_.exit538 ]
  %.3329 = phi float [ %.2328186, %1259 ], [ %1402, %_ZL8eps_selfffPffS_.exit538 ]
  %.3325 = phi float [ %.2324187, %1259 ], [ %1463, %_ZL8eps_selfffPffS_.exit538 ]
  %.3 = phi float [ %.2189, %1259 ], [ %1344, %_ZL8eps_selfffPffS_.exit538 ]
  %1466 = add nsw i32 %.1313188, 1
  %1467 = sdiv i32 %1465, 2
  %.not340.not = icmp slt i32 %.1313188, %1467
  br i1 %.not340.not, label %1259, label %._crit_edge192.loopexit, !llvm.loop !317

._crit_edge192.loopexit:                          ; preds = %1464
  %.pre333 = load i32, ptr %1220, align 4, !tbaa !4
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %1242
  %1468 = phi i32 [ %1243, %1242 ], [ %.pre333, %._crit_edge192.loopexit ]
  %1469 = phi i32 [ %1244, %1242 ], [ %1465, %._crit_edge192.loopexit ]
  %1470 = phi i32 [ %1245, %1242 ], [ %1465, %._crit_edge192.loopexit ]
  %.2328.lcssa = phi float [ %.1327196, %1242 ], [ %.3329, %._crit_edge192.loopexit ]
  %.2324.lcssa = phi float [ %.1323197, %1242 ], [ %.3325, %._crit_edge192.loopexit ]
  %.2.lcssa = phi float [ %.1310199, %1242 ], [ %.3, %._crit_edge192.loopexit ]
  %1471 = add nsw i32 %.1315198, 1
  %1472 = sdiv i32 %1468, 2
  %.not339.not = icmp slt i32 %.1315198, %1472
  br i1 %.not339.not, label %1242, label %._crit_edge202.loopexit, !llvm.loop !318

._crit_edge202.loopexit:                          ; preds = %._crit_edge192
  %.pre334 = load i32, ptr %1216, align 4, !tbaa !4
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %1225
  %1473 = phi i32 [ %1226, %1225 ], [ %.pre334, %._crit_edge202.loopexit ]
  %1474 = phi i32 [ %1227, %1225 ], [ %1468, %._crit_edge202.loopexit ]
  %1475 = phi i32 [ %1228, %1225 ], [ %1468, %._crit_edge202.loopexit ]
  %.1327.lcssa = phi float [ %.0326207, %1225 ], [ %.2328.lcssa, %._crit_edge202.loopexit ]
  %.1323.lcssa = phi float [ %.0322208, %1225 ], [ %.2324.lcssa, %._crit_edge202.loopexit ]
  %.1310.lcssa = phi float [ %.0309210, %1225 ], [ %.2.lcssa, %._crit_edge202.loopexit ]
  %1476 = add nsw i32 %.1317209, 1
  %1477 = sdiv i32 %1473, 2
  %.not338.not = icmp slt i32 %.1317209, %1477
  br i1 %.not338.not, label %1225, label %._crit_edge213, !llvm.loop !319

._crit_edge213:                                   ; preds = %._crit_edge202, %.._crit_edge213_crit_edge
  %.pre-phi372 = phi i64 [ %.pre371, %.._crit_edge213_crit_edge ], [ %1221, %._crit_edge202 ]
  %.0326.lcssa = phi float [ 0.000000e+00, %.._crit_edge213_crit_edge ], [ %.1327.lcssa, %._crit_edge202 ]
  %.0322.lcssa = phi float [ 0.000000e+00, %.._crit_edge213_crit_edge ], [ %.1323.lcssa, %._crit_edge202 ]
  %.0309.lcssa = phi float [ 0.000000e+00, %.._crit_edge213_crit_edge ], [ %.1310.lcssa, %._crit_edge202 ]
  %1478 = fmul float %.0309.lcssa, %.pre335
  %1479 = fmul float %.0309.lcssa, %.pre336
  %1480 = fmul float %.0309.lcssa, %.pre337
  %1481 = fadd float %1478, 0.000000e+00
  %1482 = fadd float %1479, 0.000000e+00
  %1483 = fadd float %1480, 0.000000e+00
  %1484 = load float, ptr %1196, align 4, !tbaa !8
  %1485 = fmul float %.0326.lcssa, %1484
  %1486 = load float, ptr %1197, align 4, !tbaa !8
  %1487 = fmul float %.0326.lcssa, %1486
  %1488 = load float, ptr %1198, align 4, !tbaa !8
  %1489 = fmul float %.0326.lcssa, %1488
  %1490 = fadd float %1481, %1485
  %1491 = fadd float %1482, %1487
  %1492 = fadd float %1483, %1489
  %1493 = load float, ptr %1200, align 4, !tbaa !8
  %1494 = fmul float %.0322.lcssa, %1493
  %1495 = load float, ptr %1201, align 4, !tbaa !8
  %1496 = fmul float %.0322.lcssa, %1495
  %1497 = load float, ptr %1202, align 4, !tbaa !8
  %1498 = fmul float %.0322.lcssa, %1497
  %1499 = fadd float %1490, %1494
  %1500 = fadd float %1491, %1496
  %1501 = fadd float %1492, %1498
  %1502 = getelementptr inbounds [4 x i8], ptr %2, i64 %.pre-phi372
  %1503 = load float, ptr %1502, align 4, !tbaa !8
  %1504 = fmul float %1503, %1503
  %1505 = fmul float %1503, %1504
  %1506 = fmul float %1503, %1505
  %1507 = fmul float %1500, %1500
  %1508 = call float @llvm.fmuladd.f32(float %1499, float %1499, float %1507)
  %1509 = call noundef float @llvm.fmuladd.f32(float %1501, float %1501, float %1508)
  %1510 = fmul float %1506, %1509
  %1511 = fpext float %1510 to double
  %1512 = load float, ptr %1207, align 4, !tbaa !184
  %1513 = fpext float %1512 to double
  %1514 = fmul double %1206, %1513
  %1515 = fmul double %1514, 0x400921FB54442D18
  %1516 = fmul double %1515, %1513
  %1517 = fdiv double %1511, %1516
  %1518 = load float, ptr %11, align 4, !tbaa !8
  %1519 = fpext float %1518 to double
  %1520 = fadd double %1517, %1519
  %1521 = fptrunc double %1520 to float
  store float %1521, ptr %11, align 4, !tbaa !8
  %1522 = load i32, ptr %116, align 4, !tbaa !50
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1527, label %1524

1524:                                             ; preds = %._crit_edge213
  %1525 = load i32, ptr %91, align 8, !tbaa !67
  %1526 = icmp sgt i32 %1525, 1
  br i1 %1526, label %._crit_edge370, label %1527

._crit_edge370:                                   ; preds = %1524
  %.pre373 = add nsw i64 %indvars.iv298, 1
  %.pre374 = trunc i64 %.pre373 to i32
  br label %1537

1527:                                             ; preds = %1524, %._crit_edge213
  %1528 = load ptr, ptr @stderr, align 8, !tbaa !265
  %1529 = add nsw i64 %indvars.iv298, 1
  %1530 = trunc i64 %1529 to i32
  %1531 = sitofp i32 %1530 to double
  %1532 = fmul nnan double %1531, 1.000000e+02
  %1533 = fdiv double %1532, %1208
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1528, ptr noundef nonnull @.str.75, double noundef %1533) #24
  %1535 = load ptr, ptr @stderr, align 8, !tbaa !265
  %1536 = call i32 @fflush(ptr noundef %1535)
  br label %1537

1537:                                             ; preds = %._crit_edge370, %1527
  %lftr.wideiv.pre-phi = phi i32 [ %.pre374, %._crit_edge370 ], [ %1530, %1527 ]
  %indvars.iv.next299.pre-phi = phi i64 [ %.pre373, %._crit_edge370 ], [ %1529, %1527 ]
  %exitcond301.not = icmp eq i32 %lftr.wideiv.pre-phi, %.sroa.speculated93
  br i1 %exitcond301.not, label %._crit_edge220, label %1210, !llvm.loop !320

._crit_edge220:                                   ; preds = %1537, %1189
  %1538 = load i32, ptr %116, align 4, !tbaa !50
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1543, label %1540

1540:                                             ; preds = %._crit_edge220
  %1541 = load i32, ptr %91, align 8, !tbaa !67
  %1542 = icmp sgt i32 %1541, 1
  br i1 %1542, label %.thread97, label %1543

1543:                                             ; preds = %._crit_edge220, %1540
  %1544 = load ptr, ptr @stderr, align 8, !tbaa !265
  %fputc337 = call i32 @fputc(i32 10, ptr %1544)
  %.pr96 = load i32, ptr %91, align 8, !tbaa !67
  %1545 = icmp sgt i32 %.pr96, 1
  br i1 %1545, label %.thread97, label %1546

.thread97:                                        ; preds = %1540, %1543
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %7)
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %7)
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %.pre338 = load float, ptr %9, align 4, !tbaa !8
  %.pre339 = load float, ptr %10, align 4, !tbaa !8
  br label %1546

1546:                                             ; preds = %.thread97, %1543
  %1547 = phi float [ %.pre339, %.thread97 ], [ %1033, %1543 ]
  %1548 = phi float [ %.pre338, %.thread97 ], [ %1034, %1543 ]
  %1549 = fadd float %1548, %1547
  %1550 = load float, ptr %11, align 4, !tbaa !8
  %1551 = fadd float %1549, %1550
  %1552 = call noundef float @sqrtf(float noundef %1551) #21, !tbaa !4
  %1553 = fpext float %1552 to double
  %1554 = fmul double %1553, 0x40615DEF44DEAD3D
  %1555 = fptrunc double %1554 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %1555
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #14

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.78)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !68
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.79, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !68
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !273
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !273
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.78)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !287
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !68
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.79, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
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
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.174", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !321
  store ptr %6, ptr %4, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !324
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !322
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !322
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !327
  store ptr %22, ptr %20, align 8, !tbaa !327
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !281
  store ptr null, ptr %24, align 8, !tbaa !281
  store ptr %25, ptr %23, align 8, !tbaa !281
  store ptr null, ptr %21, align 8, !tbaa !327
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !272
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !273
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !74
  %10 = load i64, ptr %3, align 8, !tbaa !273
  store i64 %10, ptr %4, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !274
  %18 = load ptr, ptr %0, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !287
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !286
  %11 = load ptr, ptr %3, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !287
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !289

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !334
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !330
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !32
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !287
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #14

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !273
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !273
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.78)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !68
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.79, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #21
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
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nounwind
declare void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }
attributes #25 = { cold }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTS8t_filenm", !5, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !18, i64 32}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!23 = !{!14, !15, i64 8}
!24 = !{!14, !15, i64 16}
!25 = !{!14, !17, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16gmx_output_env_t", !16, i64 0}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTS7t_pargs", !15, i64 0, !11, i64 8, !5, i64 12, !6, i64 16, !15, i64 24}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !5, i64 12}
!32 = !{!6, !6, i64 0}
!33 = !{!29, !15, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10tmpi_comm_", !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9t_commrec", !16, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTS14PmeErrorInputs", !17, i64 0, !5, i64 8, !9, i64 12, !6, i64 16, !5, i64 52, !42, i64 56, !42, i64 64, !42, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !42, i64 104, !42, i64 112, !42, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !43, i64 144, !44, i64 152, !42, i64 160, !42, i64 168, !11, i64 176}
!42 = !{!"p1 float", !16, i64 0}
!43 = !{!"p1 int", !16, i64 0}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !16, i64 0}
!46 = !{!42, !42, i64 0}
!47 = !{!43, !43, i64 0}
!48 = !{!44, !44, i64 0}
!49 = !{!41, !42, i64 104}
!50 = !{!51, !5, i64 60}
!51 = !{!"_ZTS9t_commrec", !11, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !35, i64 24, !35, i64 32, !5, i64 40, !35, i64 48, !5, i64 56, !5, i64 60, !52, i64 64, !53, i64 96, !60, i64 104, !59, i64 112, !66, i64 120, !5, i64 128}
!52 = !{!"_ZTS14gmx_nodecomm_t", !11, i64 0, !35, i64 8, !5, i64 16, !35, i64 24}
!53 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !59, i64 0}
!59 = !{!"p1 _ZTS12gmx_domdec_t", !16, i64 0}
!60 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !66, i64 0}
!66 = !{!"p1 _ZTS16gmxNvshmemHandle", !16, i64 0}
!67 = !{!51, !5, i64 56}
!68 = !{!15, !15, i64 0}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!71 = !{!70, !15, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !16, i64 0}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !17, i64 8, !6, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!77 = !{!78, !17, i64 8}
!78 = !{!"_ZTS10t_inputrec", !5, i64 0, !79, i64 4, !17, i64 8, !5, i64 16, !17, i64 24, !5, i64 32, !80, i64 36, !5, i64 40, !5, i64 44, !81, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !82, i64 80, !82, i64 88, !11, i64 96, !83, i64 104, !9, i64 128, !9, i64 132, !9, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !9, i64 156, !9, i64 160, !88, i64 164, !9, i64 168, !89, i64 172, !90, i64 176, !11, i64 180, !11, i64 181, !91, i64 184, !9, i64 188, !92, i64 192, !5, i64 196, !11, i64 200, !93, i64 204, !97, i64 296, !97, i64 320, !5, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !102, i64 364, !103, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !11, i64 388, !104, i64 392, !103, i64 396, !9, i64 400, !9, i64 404, !105, i64 408, !9, i64 412, !9, i64 416, !106, i64 420, !107, i64 424, !11, i64 432, !114, i64 440, !11, i64 448, !121, i64 456, !128, i64 464, !9, i64 468, !129, i64 472, !11, i64 476, !5, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !5, i64 496, !9, i64 500, !9, i64 504, !5, i64 508, !9, i64 512, !5, i64 516, !5, i64 520, !130, i64 524, !5, i64 528, !9, i64 532, !5, i64 536, !11, i64 540, !9, i64 544, !17, i64 552, !5, i64 560, !131, i64 564, !9, i64 568, !6, i64 572, !6, i64 580, !9, i64 588, !11, i64 592, !132, i64 600, !11, i64 608, !139, i64 616, !11, i64 624, !146, i64 632, !153, i64 640, !154, i64 648, !11, i64 656, !155, i64 664, !9, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !9, i64 728, !9, i64 732, !9, i64 736, !9, i64 740, !156, i64 744, !11, i64 856, !11, i64 857, !11, i64 858, !11, i64 859, !158, i64 864, !159, i64 872}
!79 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!80 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!81 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN3gmx8MtsLevelE", !16, i64 0}
!88 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!89 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!90 = !{!"_ZTS7PbcType", !6, i64 0}
!91 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!92 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!93 = !{!"_ZTS23PressureCouplingOptions", !94, i64 0, !95, i64 4, !5, i64 8, !9, i64 12, !6, i64 16, !6, i64 52, !96, i64 88}
!94 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!95 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!96 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!97 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !16, i64 0}
!102 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!103 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!104 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!105 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!106 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!107 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !113, i64 0}
!113 = !{!"p1 _ZTS8t_lambda", !16, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !120, i64 0}
!120 = !{!"p1 _ZTS9t_simtemp", !16, i64 0}
!121 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !127, i64 0}
!127 = !{!"p1 _ZTS10t_expanded", !16, i64 0}
!128 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!129 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!130 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!131 = !{!"_ZTS8WallType", !6, i64 0}
!132 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !138, i64 0}
!138 = !{!"p1 _ZTS13pull_params_t", !16, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN3gmx9AwhParamsE", !16, i64 0}
!146 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !152, i64 0}
!152 = !{!"p1 _ZTS5t_rot", !16, i64 0}
!153 = !{!"_ZTS8SwapType", !6, i64 0}
!154 = !{!"p1 _ZTS12t_swapcoords", !16, i64 0}
!155 = !{!"p1 _ZTS5t_IMD", !16, i64 0}
!156 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !42, i64 24, !42, i64 32, !16, i64 40, !43, i64 48, !157, i64 56, !157, i64 64, !42, i64 72, !42, i64 80, !43, i64 88, !43, i64 96, !5, i64 104}
!157 = !{!"p2 float", !45, i64 0}
!158 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !16, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !158, i64 0}
!165 = !{!41, !17, i64 0}
!166 = !{!78, !5, i64 152}
!167 = !{!41, !43, i64 144}
!168 = !{!78, !9, i64 376}
!169 = !{!41, !42, i64 64}
!170 = !{!78, !9, i64 404}
!171 = !{!41, !42, i64 72}
!172 = !{!78, !5, i64 140}
!173 = !{!41, !43, i64 80}
!174 = !{!78, !5, i64 144}
!175 = !{!41, !43, i64 88}
!176 = !{!78, !5, i64 148}
!177 = !{!41, !43, i64 96}
!178 = !{!78, !9, i64 156}
!179 = !{!41, !42, i64 112}
!180 = !{!41, !9, i64 128}
!181 = !{!41, !42, i64 120}
!182 = !{!102, !102, i64 0}
!183 = !{!78, !9, i64 356}
!184 = !{!41, !9, i64 12}
!185 = !{!186, !5, i64 176}
!186 = !{!"_ZTS10gmx_mtop_t", !44, i64 0, !187, i64 8, !203, i64 112, !208, i64 136, !11, i64 160, !213, i64 168, !5, i64 176, !220, i64 184, !229, i64 688, !11, i64 704, !188, i64 712, !231, i64 736, !5, i64 760, !5, i64 764}
!187 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !188, i64 8, !192, i64 32, !82, i64 56, !9, i64 64, !197, i64 72}
!188 = !{!"_ZTSSt6vectorIiSaIiEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!192 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTS9t_iparams", !16, i64 0}
!197 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !198, i64 8}
!198 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTS14gmx_cmapdata_t", !16, i64 0}
!203 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTS13gmx_moltype_t", !16, i64 0}
!208 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTS14gmx_molblock_t", !16, i64 0}
!213 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !16, i64 0}
!220 = !{!"_ZTS16SimulationGroups", !221, i64 0, !222, i64 240, !228, i64 264}
!221 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!222 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p3 omnipotent char", !227, i64 0}
!227 = !{!"any p3 pointer", !45, i64 0}
!228 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!229 = !{!"_ZTS8t_symtab", !5, i64 0, !230, i64 8}
!230 = !{!"p1 _ZTS8t_symbuf", !16, i64 0}
!231 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTS20MoleculeBlockIndices", !16, i64 0}
!236 = !{!41, !5, i64 52}
!237 = !{!41, !11, i64 176}
!238 = !{!239, !101, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!240 = !{!241, !9, i64 4}
!241 = !{!"_ZTS6t_atom", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !242, i64 16, !242, i64 18, !243, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!242 = !{!"short", !6, i64 0}
!243 = !{!"_ZTS12ParticleType", !6, i64 0}
!244 = !{!51, !35, i64 32}
!245 = !{!212, !212, i64 0}
!246 = !{!206, !207, i64 0}
!247 = !{!248, !5, i64 0}
!248 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !97, i64 8, !97, i64 32}
!249 = !{!250, !5, i64 8}
!250 = !{!"_ZTS13gmx_moltype_t", !44, i64 0, !251, i64 8, !255, i64 80, !256, i64 2360}
!251 = !{!"_ZTS7t_atoms", !5, i64 0, !252, i64 8, !226, i64 16, !226, i64 24, !226, i64 32, !5, i64 40, !253, i64 48, !254, i64 56, !11, i64 64, !11, i64 65, !11, i64 66, !11, i64 67, !11, i64 68}
!252 = !{!"p1 _ZTS6t_atom", !16, i64 0}
!253 = !{!"p1 _ZTS9t_resinfo", !16, i64 0}
!254 = !{!"p1 _ZTS9t_pdbinfo", !16, i64 0}
!255 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!256 = !{!"_ZTSN3gmx11ListOfListsIiEE", !188, i64 0, !188, i64 24}
!257 = !{!250, !252, i64 16}
!258 = !{!248, !5, i64 4}
!259 = distinct !{!259, !260}
!260 = !{!"llvm.loop.mustprogress"}
!261 = !{!41, !9, i64 132}
!262 = !{!41, !9, i64 136}
!263 = !{!41, !42, i64 160}
!264 = !{!41, !42, i64 168}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!267 = distinct !{!267, !260}
!268 = !{!21, !22, i64 0}
!269 = !{!21, !22, i64 8}
!270 = distinct !{!270, !260}
!271 = !{!21, !22, i64 16}
!272 = !{!76, !15, i64 0}
!273 = !{!17, !17, i64 0}
!274 = !{!75, !17, i64 8}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 double", !16, i64 0}
!278 = !{!276, !277, i64 16}
!279 = !{!191, !43, i64 0}
!280 = !{!191, !43, i64 16}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0}
!283 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!284 = !{!285, !5, i64 8}
!285 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!286 = !{!285, !5, i64 12}
!287 = !{!288, !288, i64 0}
!288 = !{!"vtable pointer", !7, i64 0}
!289 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!290 = !{!291, !42, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!292 = !{!291, !42, i64 16}
!293 = !{!294, !5, i64 48}
!294 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !295, i64 0, !295, i64 16, !295, i64 32, !5, i64 48}
!295 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!296 = distinct !{!296, !260}
!297 = !{!51, !5, i64 8}
!298 = !{!51, !5, i64 16}
!299 = distinct !{!299, !260}
!300 = distinct !{!300, !260}
!301 = distinct !{!301, !260}
!302 = distinct !{!302, !260}
!303 = distinct !{!303, !260}
!304 = distinct !{!304, !260}
!305 = distinct !{!305, !260}
!306 = distinct !{!306, !260}
!307 = distinct !{!307, !260}
!308 = distinct !{!308, !260}
!309 = distinct !{!309, !260}
!310 = distinct !{!310, !260}
!311 = distinct !{!311, !260}
!312 = distinct !{!312, !260}
!313 = distinct !{!313, !260}
!314 = distinct !{!314, !260}
!315 = distinct !{!315, !260}
!316 = distinct !{!316, !260}
!317 = distinct !{!317, !260}
!318 = distinct !{!318, !260}
!319 = distinct !{!319, !260}
!320 = distinct !{!320, !260}
!321 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 4, !4}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !16, i64 0}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTSSt10type_index", !326, i64 0}
!326 = !{!"p1 _ZTSSt9type_info", !16, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !329, i64 0, !282, i64 8}
!329 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !16, i64 0}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!333 = !{!331, !332, i64 8}
!334 = !{!335, !16, i64 0}
!335 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!336 = distinct !{!336, !260}
!337 = !{!331, !332, i64 16}
