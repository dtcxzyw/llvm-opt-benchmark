; ModuleID = 'bench/gromacs/original/check.cpp.ll'
source_filename = "bench/gromacs/original/check.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.55", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.6", %"class.std::vector.56" }
%"struct.gmx::EnumerationArray.55" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.61", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.63", float, %"class.std::vector.63" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.21", %"class.std::vector.26", i8, %"class.std::unique_ptr.31", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.6", %"class.std::vector.50", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.6", %"class.std::vector.11", double, float, %struct.gmx_cmap_t }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.39", %"struct.gmx::EnumerationArray.44" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.6"] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.44" = type { [10 x %"class.std::vector.45"] }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.137", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::MDModules" = type { %"class.std::unique_ptr.181" }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.68", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.73", i8, %"class.std::unique_ptr.81", i8, %"class.std::unique_ptr.89", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.97", i8, %"class.std::unique_ptr.105", i8, %"class.std::unique_ptr.113", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.121" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.InteractionList = type { %"class.std::vector.6" }
%union.t_iparams = type { %struct.anon.161 }
%struct.anon.161 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%class.AtomProperties = type { %"class.std::unique_ptr.191" }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN7t_stateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev = comdat any

@.str = private unnamed_addr constant [68 x i8] c"[THISMODULE] reads a trajectory ([REF].tng[ref], [REF].trr[ref] or \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"[REF].xtc[ref]), an energy file ([REF].edr[ref])\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"or an index file ([REF].ndx[ref])\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"and prints out useful information about them.[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Option [TT]-c[tt] checks for presence of coordinates,\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"velocities and box in the file, for close contacts (smaller than\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"[TT]-vdwfac[tt] and not bonded, i.e. not between [TT]-bonlo[tt]\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"and [TT]-bonhi[tt], all relative to the sum of both Van der Waals\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"radii) and atoms outside the box (these may occur often and are\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"no problem). If velocities are present, an estimated temperature\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"will be calculated from them.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"If an index file, is given its contents will be summarized.[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"If both a trajectory and a [REF].tpr[ref] file are given (with [TT]-s1[tt])\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"the program will check whether the bond lengths defined in the tpr\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"file are indeed correct in the trajectory. If not you may have\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"non-matching files due to e.g. deshuffling or due to problems with\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"virtual sites. With these flags, [TT]gmx check[tt] provides a quick check for \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"such problems.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"The program can compare two run input ([REF].tpr[ref])\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"when both [TT]-s1[tt] and [TT]-s2[tt] are supplied. When comparing\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"run input files this way, the default relative tolerance is reduced\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"to 0.000001 and the absolute tolerance set to zero to find any differences\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"not due to minor compiler optimization differences, although you can\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"of course still set any other tolerances through the options.\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"Similarly a pair of trajectory files can be compared (using the [TT]-f2[tt]\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"option), or a pair of energy files (using the [TT]-e2[tt] option).[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"For free energy simulations the A and B state topology from one\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"run input file can be compared with options [TT]-s1[tt] and [TT]-ab[tt].[PAR]\00", align 1
@__const._Z9gmx_checkiPPc.desc = private unnamed_addr constant [29 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"-s1\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"top1\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-s2\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"top2\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-e2\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"ener2\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"-vdwfac\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"Fraction of sum of VdW radii used as warning cutoff\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"-bonlo\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Min. fract. of sum of VdW radii for bonded atoms\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"-bonhi\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"Max. fract. of sum of VdW radii for bonded atoms\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"-rmsd\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Print RMSD for x, v and f\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"-tol\00", align 1
@.str.50 = private unnamed_addr constant [102 x i8] c"Relative tolerance for comparing real values defined as [MATH]2*(a-b)/([MAG]a[mag]+[MAG]b[mag])[math]\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-abstol\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"Absolute tolerance, useful when sums are close to zero.\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"-ab\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Compare the A and B topology from one file\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"-lastener\00", align 1
@.str.56 = private unnamed_addr constant [103 x i8] c"Last energy term to compare (if not given all are tested). It makes sense to go up until the Pressure.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [99 x i8] c"LaTeX file writing has been removed from gmx check. Please use gmx report-methods instead for it.\0A\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"Please give me TWO trajectory (.xtc/.trr/.tng) files!\0A\00", align 1
@.str.59 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/check.cpp\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"With -ab you need to set the -s1 option\00", align 1
@.str.61 = private unnamed_addr constant [71 x i8] c"Note: When comparing run input files, default tolerances are reduced.\0A\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Please give me TWO run input (.tpr) files\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"Please give me TWO energy (.edr/.ene) files!\0A\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Comparing trajectory files %s and %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"\0AEnd of file on %s but not on %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"\0ABoth files read correctly\0A\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Checking file %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"\0A# Atoms  %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"Precision %g (nm)\0A\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"\0ANumber of atoms at t=%g don't match (%d, %d)\0A\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"%sTimesteps at t=%g don't match (%g, %g)\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"\0AItem        #frames\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c" Timestep (ps)\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"%-10s  %6d\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"    %g\0A\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Lambda\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Coords\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Velocities\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Forces\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.85 = private unnamed_addr constant [58 x i8] c"Distance between atoms %d and %d is %.3f, should be %.3f\0A\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"Warning at frame %d: coordinates for atom %d are large (%g)\0A\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"Warning at frame %d: there are %d particles with all coordinates zero\0A\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"Warning at frame %d. Velocities for atom %d are large (%g)\0A\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"Warning at frame %d. Forces for atom %d are large (%g)\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"inputrec->efep = %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Checking energy file %s\0A\0A\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"%d groups in energy file\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"\0ATimesteps at t=%g don't match (%g, %g)\0A\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"\0Dframe: %6s (index %6d), t: %10.3f\0A\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"\0A\0AFound %d frames\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c" with a timestep of %g ps\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Checking coordinate file %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"%d atoms in file\0A\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"coordinates %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"box         %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"velocities  %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"Kinetic energy: %g (kJ/mol)\0A\00", align 1
@.str.108 = private unnamed_addr constant [165 x i8] c"Assuming the number of degrees of freedom to be Natoms * %d or Natoms * %d,\0Athe velocities correspond to a temperature of the system\0Aof %g K or %g K respectively.\0A\0A\00", align 1
@.str.109 = private unnamed_addr constant [105 x i8] c"Checking for atoms closer than %g and not between %g and %g,\0Arelative to sum of Van der Waals distance:\0A\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"atom_vdw\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.111 = private unnamed_addr constant [17 x i8] c"%5d %4s %4s %7g\0A\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"\0D%5d\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"\0D%5s %4s %8s %5s  %5s %4s %8s %5s  %6s\0A\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"atom#\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"residue\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"r_vdw\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"\0D%5d %4s %4s%4d %-5.3g  %5d %4s %4s%4d %-5.3g  %-6.4g\0A\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"\0Dno close atoms found\0A\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"\0D      \0A\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"Atoms outside box ( \00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.124 = private unnamed_addr constant [79 x i8] c"):\0A(These may occur often and are normally not a problem)\0A%5s %4s %8s %5s  %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"coordinate\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"%5d %4s %4s%4d %-5.3g\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c" %6.3g\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"(maybe more)\0A\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"no atoms found outside box\0A\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"Contents of index file %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"%4td  %-20s%8td%8d%8d\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"--------------------------------------------------\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"Nr.   Group               #Entries   First    Last\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_checkiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.199", align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x %"class.std::unique_ptr.173"], align 16
  %6 = alloca [2 x %class.t_state], align 16
  %7 = alloca [2 x %struct.gmx_mtop_t], align 16
  %8 = alloca %struct.PartialDeserializedTprFile, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.gmx::MDModules", align 8
  %11 = alloca %struct.t_pbc, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.t_trxframe, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.gmx_mtop_t, align 8
  %18 = alloca %class.t_state, align 8
  %19 = alloca %struct.t_inputrec, align 8
  %20 = alloca %"class.std::unique_ptr.129", align 8
  %21 = alloca %struct.PartialDeserializedTprFile, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca i32, align 4
  %25 = alloca [29 x ptr], align 16
  %26 = alloca [9 x %struct.t_filenm], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i8, align 1
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca [8 x %struct.t_pargs], align 16
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %25, ptr noundef nonnull align 16 dereferenceable(232) @__const._Z9gmx_checkiPPc.desc, i64 232, i1 false)
  store i32 1, ptr %26, align 16
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.29, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 10, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.30, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 10, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 26, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr @.str.31, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr @.str.32, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 26, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr @.str.33, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr @.str.34, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i64 10, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 25, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store ptr @.str.35, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 248
  store i64 10, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store ptr @.str.36, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store i64 10, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 8, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 344
  store ptr @.str.37, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 352
  store ptr @.str.38, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 360
  store i64 10, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 22, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 400
  store ptr @.str.39, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 408
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 416
  store i64 10, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 27, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 456
  store ptr @.str.40, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 464
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 472
  store i64 12, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store float 0x3FE99999A0000000, ptr %30, align 4
  store float 0x3FD99999A0000000, ptr %31, align 4
  store float 0x3FE6666660000000, ptr %32, align 4
  store i8 0, ptr %33, align 1
  store float 0x3F50624DE0000000, ptr %34, align 4
  store float 0x3F50624DE0000000, ptr %35, align 4
  store i8 0, ptr %36, align 1
  store ptr null, ptr %37, align 8
  store ptr @.str.41, ptr %38, align 16
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %30, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @.str.42, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @.str.43, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 2, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %31, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr @.str.44, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr @.str.45, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 76
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %32, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr @.str.46, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr @.str.47, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i32 5, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %33, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr @.str.48, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr @.str.49, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 140
  store i32 2, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr %34, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr @.str.50, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr @.str.51, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 168
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 172
  store i32 2, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr %35, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr @.str.52, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr @.str.53, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 204
  store i32 5, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr %36, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 216
  store ptr @.str.54, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 224
  store ptr @.str.55, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 232
  store i8 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 236
  store i32 4, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 240
  store ptr %37, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 248
  store ptr @.str.56, ptr %124, align 8
  %indvars.iv.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %indvars.iv.i.sroa.gep54 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %indvars.iv.i.sroa.gep57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %24, ptr noundef %1, i64 noundef 0, i32 noundef 9, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull %38, i32 noundef 29, ptr noundef nonnull %25, i32 noundef 0, ptr noundef null, ptr noundef nonnull %29)
          to label %126 unwind label %127

126:                                              ; preds = %2
  br i1 %125, label %129, label %856

127:                                              ; preds = %801, %154, %799, %796, %792, %790, %787, %782, %780, %761, %755, %753, %742, %633, %627, %622, %612, %610, %608, %151, %144, %133, %131, %129, %2
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %126
  %130 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %26)
          to label %131 unwind label %127

131:                                              ; preds = %129
  store ptr %130, ptr %27, align 8
  %132 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 9, ptr noundef nonnull %26)
          to label %133 unwind label %127

133:                                              ; preds = %131
  store ptr %132, ptr %28, align 8
  %134 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 9, ptr noundef nonnull %26)
          to label %135 unwind label %127

135:                                              ; preds = %133
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %139, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i64 @fwrite(ptr nonnull @.str.57, i64 98, i64 1, ptr %137) #19
  br label %139

139:                                              ; preds = %136, %135
  %140 = load ptr, ptr %27, align 8
  %141 = icmp ne ptr %140, null
  %142 = load ptr, ptr %28, align 8
  %143 = icmp ne ptr %142, null
  %or.cond = select i1 %141, i1 %143, i1 false
  br i1 %or.cond, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %29, align 8
  %146 = load i8, ptr %33, align 1
  %147 = trunc i8 %146 to i1
  %148 = load float, ptr %34, align 4
  %149 = load float, ptr %35, align 4
  invoke fastcc void @_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff(ptr noundef %145, ptr noundef %140, ptr noundef %142, i1 noundef zeroext %147, float noundef %148, float noundef %149)
          to label %608 unwind label %127

150:                                              ; preds = %139
  br i1 %141, label %151, label %604

151:                                              ; preds = %150
  %152 = load ptr, ptr %29, align 8
  %153 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 9, ptr noundef nonnull %26)
          to label %154 unwind label %127

154:                                              ; preds = %151
  %155 = load float, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  store ptr %140, ptr %13, align 8
  store ptr %153, ptr %14, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %154
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %18)
          to label %156 unwind label %173

156:                                              ; preds = %.noexc
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %19)
          to label %157 unwind label %175

157:                                              ; preds = %156
  store ptr null, ptr %20, align 8
  %158 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %179, label %159

159:                                              ; preds = %157
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.i

160:                                              ; preds = %159
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17)
          to label %161 unwind label %177

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %164, %161
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #21
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %167

167:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull %166) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %167, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  %168 = invoke noalias noundef nonnull dereferenceable(2784) ptr @_Znwm(i64 noundef 2784) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %168, ptr noundef nonnull align 8 dereferenceable(104) %169)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %170, !noalias !5

170:                                              ; preds = %.noexc.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %168) #20, !noalias !5
  br label %.body.i

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %168, ptr %20, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 396
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %172 = icmp ne i32 %.pre.i, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %17, ptr noundef nonnull %168, i1 noundef zeroext %172)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.i

173:                                              ; preds = %.noexc
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %603

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.i:                                      ; preds = %310
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.i, %261
  %lpad.loopexit167.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %493, %179, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %159
  %lpad.loopexit.split-lp168.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

177:                                              ; preds = %160
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  br label %.body.i

179:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i, %157
  %180 = phi ptr [ %168, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i ], [ null, %157 ]
  %181 = load ptr, ptr %13, align 8
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %181)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.i

183:                                              ; preds = %179
  %184 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %152, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %15, i32 noundef 21)
          to label %185 unwind label %230

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i129.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i129.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i, label %188

188:                                              ; preds = %185
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %187) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i:     ; preds = %188, %185
  store ptr null, ptr %186, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %215 = getelementptr inbounds nuw i8, ptr %180, i64 64
  br label %216

216:                                              ; preds = %463, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  %.sroa.42.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.42.1.i, %463 ]
  %.sroa.35.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.35.1.i, %463 ]
  %.sroa.28.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.28.1.i, %463 ]
  %.sroa.21.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.21.1.i, %463 ]
  %.sroa.14.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.14.1.i, %463 ]
  %.sroa.7.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.7.1.i, %463 ]
  %.sroa.064.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.064.1.i, %463 ]
  %.sroa.1863.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.1863.2.i, %463 ]
  %.sroa.1562.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.1562.1.i, %463 ]
  %.sroa.1261.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.1261.1.i, %463 ]
  %.sroa.960.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.960.1.i, %463 ]
  %.sroa.659.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.659.1.i, %463 ]
  %.sroa.358.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.358.1.i, %463 ]
  %.sroa.057.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.057.1.i, %463 ]
  %.sroa.18.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.18.1.i, %463 ]
  %.sroa.15.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.15.1.i, %463 ]
  %.sroa.12.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.12.1.i, %463 ]
  %.sroa.9.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.9.1.i, %463 ]
  %.sroa.6.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.6.1.i, %463 ]
  %.sroa.3.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.3.1.i, %463 ]
  %.sroa.0.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.0.1.i, %463 ]
  %.0107.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %492, %463 ]
  %.0106.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %454, %463 ]
  %.0105.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.0106.i, %463 ]
  %.0104.i = phi float [ -1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %453, %463 ]
  %.0103.i = phi float [ -2.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.0104.i, %463 ]
  %.0101.i = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.1102.i, %463 ]
  %217 = icmp eq i32 %.0107.i, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %216
  %219 = load ptr, ptr @stderr, align 8
  %220 = load i32, ptr %189, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.68, i32 noundef %220) #23
  %222 = load i8, ptr %190, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load ptr, ptr @stderr, align 8
  %226 = load float, ptr %191, align 4
  %227 = fdiv float 1.000000e+00, %226
  %228 = fpext float %227 to double
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.69, double noundef %228) #23
  br label %232

230:                                              ; preds = %183
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %.body.i

232:                                              ; preds = %224, %218, %216
  %233 = icmp slt i32 %.0105.i, 1
  %.not108.i = icmp eq i32 %.0106.i, %.0105.i
  %or.cond121.i = select i1 %233, i1 true, i1 %.not108.i
  br i1 %or.cond121.i, label %238, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @stderr, align 8
  %236 = fpext float %.0104.i to double
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.70, double noundef %236, i32 noundef %.0105.i, i32 noundef %.0106.i) #23
  br label %238

238:                                              ; preds = %234, %232
  %.0100.i = phi ptr [ @.str.73, %234 ], [ @.str.72, %232 ]
  %239 = icmp samesign ugt i32 %.0107.i, 1
  br i1 %239, label %240, label %259

240:                                              ; preds = %238
  %241 = load float, ptr %192, align 4
  %242 = fsub float %241, %.0104.i
  %243 = fsub float %.0104.i, %.0103.i
  %244 = fsub float %242, %243
  %245 = call noundef float @llvm.fabs.f32(float %244)
  %246 = fpext float %245 to double
  %247 = call noundef float @llvm.fabs.f32(float %242)
  %248 = call noundef float @llvm.fabs.f32(float %243)
  %249 = fadd float %248, %247
  %250 = fpext float %249 to double
  %251 = fmul double %250, 1.000000e-01
  %252 = fcmp olt double %251, %246
  br i1 %252, label %253, label %259

253:                                              ; preds = %240
  %254 = load ptr, ptr @stderr, align 8
  %255 = fpext float %.0104.i to double
  %256 = fpext float %243 to double
  %257 = fpext float %242 to double
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0100.i, double noundef %255, double noundef %256, double noundef %257) #23
  br label %259

259:                                              ; preds = %253, %240, %238
  %.1102.i = phi i1 [ false, %253 ], [ %.0101.i, %240 ], [ %.0101.i, %238 ]
  %260 = load ptr, ptr %14, align 8
  %.not109.i = icmp eq ptr %260, null
  br i1 %.not109.i, label %342, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %193, align 8
  %263 = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %264 = load ptr, ptr %180, align 8
  %265 = load ptr, ptr %264, align 8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %11, i32 noundef %262, ptr noundef nonnull %195)
          to label %.noexc132.i unwind label %.loopexit.split-lp.loopexit.i

.noexc132.i:                                      ; preds = %261, %.loopexit.i.i
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %.loopexit.i.i ], [ 0, %261 ]
  %266 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv48.i.i, i32 5
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 8
  %.not.i131.i = icmp eq i32 %268, 0
  br i1 %.not.i131.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc132.i
  %269 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %215, i64 0, i64 %indvars.iv48.i.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 2
  %277 = trunc i64 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %279 = trunc nuw nsw i64 %indvars.iv48.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.thread.i.i ]
  %280 = phi ptr [ %272, %.lr.ph.preheader.i.i ], [ %334, %.thread.i.i ]
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv.i.i
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 3
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load i32, ptr %285, align 4
  switch i32 %279, label %.thread.i.i [
    i32 0, label %287
    i32 1, label %291
    i32 2, label %296
    i32 3, label %300
    i32 62, label %304
  ]

287:                                              ; preds = %.lr.ph.i.i
  %288 = sext i32 %282 to i64
  %289 = getelementptr inbounds %union.t_iparams, ptr %265, i64 %288
  %290 = load float, ptr %289, align 4
  br label %308

291:                                              ; preds = %.lr.ph.i.i
  %292 = sext i32 %282 to i64
  %293 = getelementptr inbounds %union.t_iparams, ptr %265, i64 %292
  %294 = load float, ptr %293, align 4
  %295 = call noundef float @sqrtf(float noundef %294) #21
  br label %308

296:                                              ; preds = %.lr.ph.i.i
  %297 = sext i32 %282 to i64
  %298 = getelementptr inbounds %union.t_iparams, ptr %265, i64 %297
  %299 = load float, ptr %298, align 4
  br label %308

300:                                              ; preds = %.lr.ph.i.i
  %301 = sext i32 %282 to i64
  %302 = getelementptr inbounds %union.t_iparams, ptr %265, i64 %301
  %303 = load float, ptr %302, align 4
  br label %308

304:                                              ; preds = %.lr.ph.i.i
  %305 = sext i32 %282 to i64
  %306 = getelementptr inbounds %union.t_iparams, ptr %265, i64 %305
  %307 = load float, ptr %306, align 4
  br label %308

308:                                              ; preds = %304, %300, %296, %291, %287
  %.038.i.i = phi float [ %307, %304 ], [ %303, %300 ], [ %299, %296 ], [ %295, %291 ], [ %290, %287 ]
  %309 = fcmp une float %.038.i.i, 0.000000e+00
  br i1 %309, label %310, label %.thread.i.i

310:                                              ; preds = %308
  %311 = sext i32 %284 to i64
  %312 = getelementptr inbounds [3 x float], ptr %263, i64 %311
  %313 = sext i32 %286 to i64
  %314 = getelementptr inbounds [3 x float], ptr %263, i64 %313
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %11, ptr noundef %312, ptr noundef %314, ptr noundef nonnull %12)
          to label %.noexc133.i unwind label %.loopexit.i

.noexc133.i:                                      ; preds = %310
  %315 = load float, ptr %12, align 4
  %316 = load float, ptr %196, align 4
  %317 = fmul float %316, %316
  %318 = call float @llvm.fmuladd.f32(float %315, float %315, float %317)
  %319 = load float, ptr %197, align 4
  %320 = call noundef float @llvm.fmuladd.f32(float %319, float %319, float %318)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %320)
  %321 = fsub float %sqrt.i.i.i, %.038.i.i
  %322 = fmul float %321, %321
  %323 = fmul float %.038.i.i, %.038.i.i
  %324 = fdiv float %322, %323
  %sqrt.i.i = call float @llvm.sqrt.f32(float %324)
  %325 = fcmp ogt float %sqrt.i.i, %155
  br i1 %325, label %326, label %.thread.i.i

326:                                              ; preds = %.noexc133.i
  %327 = load ptr, ptr @stderr, align 8
  %328 = add nsw i32 %284, 1
  %329 = add nsw i32 %286, 1
  %330 = fpext float %sqrt.i.i.i to double
  %331 = fpext float %.038.i.i to double
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.85, i32 noundef %328, i32 noundef %329, double noundef %330, double noundef %331) #23
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %326, %.noexc133.i, %308, %.lr.ph.i.i
  %333 = load ptr, ptr %270, align 8
  %334 = load ptr, ptr %269, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = lshr exact i64 %337, 2
  %339 = trunc i64 %338 to i32
  %340 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %341 = icmp slt i32 %340, %339
  br i1 %341, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %.thread.i.i, %.preheader.i.i, %.noexc132.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 94
  br i1 %exitcond.not.i.i, label %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, label %.noexc132.i, !llvm.loop !10

_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %342

342:                                              ; preds = %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, %259
  %343 = load i8, ptr %198, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

345:                                              ; preds = %342
  %346 = load ptr, ptr %194, align 8
  %347 = icmp sgt i32 %.0106.i, 0
  br i1 %347, label %.preheader.lr.ph.i.i, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

.preheader.lr.ph.i.i:                             ; preds = %345
  %348 = load float, ptr %199, align 4
  %349 = load float, ptr %200, align 8
  %350 = load float, ptr %201, align 8
  %351 = load float, ptr %202, align 4
  %352 = load float, ptr %203, align 4
  %353 = fneg float %352
  %354 = fmul float %351, %353
  %355 = call float @llvm.fmuladd.f32(float %349, float %350, float %354)
  %356 = load float, ptr %195, align 4
  %357 = load float, ptr %204, align 4
  %358 = load float, ptr %205, align 8
  %359 = fneg float %350
  %360 = fmul float %358, %359
  %361 = call float @llvm.fmuladd.f32(float %351, float %357, float %360)
  %362 = load float, ptr %206, align 8
  %363 = fmul float %358, %353
  %364 = call float @llvm.fmuladd.f32(float %349, float %357, float %363)
  %365 = fneg float %364
  %366 = fmul float %362, %365
  %367 = call float @llvm.fmuladd.f32(float %356, float %361, float %366)
  %368 = call noundef float @llvm.fmuladd.f32(float %348, float %355, float %367)
  %369 = fcmp ogt float %368, 0.000000e+00
  %wide.trip.count46.i.i = zext nneg i32 %.0106.i to i64
  br i1 %369, label %.preheader.us.i.i, label %.preheader.i134.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %383
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %383 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.us.i.i = phi i32 [ %.1.us.i.i, %383 ], [ 0, %.preheader.lr.ph.i.i ]
  %370 = trunc nuw nsw i64 %indvars.iv43.i.i to i32
  br label %384

371:                                              ; preds = %.split.us.us.i.i
  %372 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %373 = load float, ptr %372, align 4
  %374 = call noundef float @llvm.fabs.f32(float %373)
  %375 = fcmp olt float %374, %155
  br i1 %375, label %376, label %383

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %378 = load float, ptr %377, align 4
  %379 = call noundef float @llvm.fabs.f32(float %378)
  %380 = fcmp olt float %379, %155
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = add nsw i32 %.03135.us.i.i, 1
  br label %383

383:                                              ; preds = %.split.us.us.i.i, %381, %376, %371
  %.1.us.i.i = phi i32 [ %382, %381 ], [ %.03135.us.i.i, %376 ], [ %.03135.us.i.i, %371 ], [ %.03135.us.i.i, %.split.us.us.i.i ]
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge.i.i, label %.preheader.us.i.i, !llvm.loop !11

384:                                              ; preds = %395, %.preheader.us.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %395 ], [ 0, %.preheader.us.i.i ]
  %385 = getelementptr inbounds nuw [3 x float], ptr %346, i64 %indvars.iv43.i.i, i64 %indvars.iv39.i.i
  %386 = load float, ptr %385, align 4
  %387 = call noundef float @llvm.fabs.f32(float %386)
  %388 = getelementptr inbounds nuw [3 x float], ptr %195, i64 %indvars.iv39.i.i, i64 %indvars.iv39.i.i
  %389 = load float, ptr %388, align 4
  %390 = fmul float %389, 1.000000e+05
  %391 = fcmp ogt float %387, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %384
  %393 = fpext float %386 to double
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.0107.i, i32 noundef %370, double noundef %393)
  br label %395

395:                                              ; preds = %392, %384
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %.split.us.us.i.i, label %384, !llvm.loop !12

.split.us.us.i.i:                                 ; preds = %395
  %396 = getelementptr inbounds nuw [3 x float], ptr %346, i64 %indvars.iv43.i.i
  %397 = load float, ptr %396, align 4
  %398 = call noundef float @llvm.fabs.f32(float %397)
  %399 = fcmp olt float %398, %155
  br i1 %399, label %371, label %383

.preheader.i134.i:                                ; preds = %.preheader.lr.ph.i.i, %416
  %indvars.iv.i135.i = phi i64 [ %indvars.iv.next.i136.i, %416 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.i.i = phi i32 [ %.1.i.i, %416 ], [ 0, %.preheader.lr.ph.i.i ]
  %400 = getelementptr inbounds nuw [3 x float], ptr %346, i64 %indvars.iv.i135.i
  %401 = load float, ptr %400, align 4
  %402 = call noundef float @llvm.fabs.f32(float %401)
  %403 = fcmp olt float %402, %155
  br i1 %403, label %404, label %416

404:                                              ; preds = %.preheader.i134.i
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %406 = load float, ptr %405, align 4
  %407 = call noundef float @llvm.fabs.f32(float %406)
  %408 = fcmp olt float %407, %155
  br i1 %408, label %409, label %416

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %411 = load float, ptr %410, align 4
  %412 = call noundef float @llvm.fabs.f32(float %411)
  %413 = fcmp olt float %412, %155
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = add nsw i32 %.03135.i.i, 1
  br label %416

416:                                              ; preds = %414, %409, %404, %.preheader.i134.i
  %.1.i.i = phi i32 [ %415, %414 ], [ %.03135.i.i, %409 ], [ %.03135.i.i, %404 ], [ %.03135.i.i, %.preheader.i134.i ]
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count46.i.i
  br i1 %exitcond.not.i137.i, label %._crit_edge.i.i, label %.preheader.i134.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %416, %383
  %.031.lcssa.i.i = phi i32 [ %.1.us.i.i, %383 ], [ %.1.i.i, %416 ]
  %417 = icmp sgt i32 %.031.lcssa.i.i, 0
  br i1 %417, label %418, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

418:                                              ; preds = %._crit_edge.i.i
  %419 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.0107.i, i32 noundef %.031.lcssa.i.i)
  br label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

_ZL10chk_coordsiiPA3_fS0_ff.exit.i:               ; preds = %418, %._crit_edge.i.i, %345, %342
  %420 = load i8, ptr %207, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %_ZL8chk_velsiiPA3_f.exit.i

422:                                              ; preds = %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %423 = load ptr, ptr %208, align 8
  %424 = icmp sgt i32 %.0106.i, 0
  br i1 %424, label %.preheader.preheader.i.i, label %_ZL8chk_velsiiPA3_f.exit.i

.preheader.preheader.i.i:                         ; preds = %422
  %wide.trip.count.i.i = zext nneg i32 %.0106.i to i64
  br label %.preheader.i139.i

.preheader.i139.i:                                ; preds = %435, %.preheader.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next17.i.i, %435 ]
  %425 = trunc nuw nsw i64 %indvars.iv16.i.i to i32
  br label %426

426:                                              ; preds = %434, %.preheader.i139.i
  %indvars.iv.i140.i = phi i64 [ 0, %.preheader.i139.i ], [ %indvars.iv.next.i141.i, %434 ]
  %427 = getelementptr inbounds nuw [3 x float], ptr %423, i64 %indvars.iv16.i.i, i64 %indvars.iv.i140.i
  %428 = load float, ptr %427, align 4
  %429 = call noundef float @llvm.fabs.f32(float %428)
  %430 = fcmp ogt float %429, 5.000000e+02
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = fpext float %428 to double
  %433 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.0107.i, i32 noundef %425, double noundef %432)
  br label %434

434:                                              ; preds = %431, %426
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, 3
  br i1 %exitcond.not.i142.i, label %435, label %426, !llvm.loop !13

435:                                              ; preds = %434
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count.i.i
  br i1 %exitcond19.not.i.i, label %_ZL8chk_velsiiPA3_f.exit.i, label %.preheader.i139.i, !llvm.loop !14

_ZL8chk_velsiiPA3_f.exit.i:                       ; preds = %435, %422, %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %436 = load i8, ptr %209, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %_ZL10chk_forcesiiPA3_f.exit.i

438:                                              ; preds = %_ZL8chk_velsiiPA3_f.exit.i
  %439 = load ptr, ptr %210, align 8
  %440 = icmp sgt i32 %.0106.i, 0
  br i1 %440, label %.preheader.preheader.i144.i, label %_ZL10chk_forcesiiPA3_f.exit.i

.preheader.preheader.i144.i:                      ; preds = %438
  %wide.trip.count.i145.i = zext nneg i32 %.0106.i to i64
  br label %.preheader.i146.i

.preheader.i146.i:                                ; preds = %451, %.preheader.preheader.i144.i
  %indvars.iv16.i147.i = phi i64 [ 0, %.preheader.preheader.i144.i ], [ %indvars.iv.next17.i151.i, %451 ]
  %441 = trunc nuw nsw i64 %indvars.iv16.i147.i to i32
  br label %442

442:                                              ; preds = %450, %.preheader.i146.i
  %indvars.iv.i148.i = phi i64 [ 0, %.preheader.i146.i ], [ %indvars.iv.next.i149.i, %450 ]
  %443 = getelementptr inbounds nuw [3 x float], ptr %439, i64 %indvars.iv16.i147.i, i64 %indvars.iv.i148.i
  %444 = load float, ptr %443, align 4
  %445 = call noundef float @llvm.fabs.f32(float %444)
  %446 = fcmp ogt float %445, 1.000000e+04
  br i1 %446, label %447, label %450

447:                                              ; preds = %442
  %448 = fpext float %444 to double
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.0107.i, i32 noundef %441, double noundef %448)
  br label %450

450:                                              ; preds = %447, %442
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %exitcond.not.i150.i = icmp eq i64 %indvars.iv.next.i149.i, 3
  br i1 %exitcond.not.i150.i, label %451, label %442, !llvm.loop !15

451:                                              ; preds = %450
  %indvars.iv.next17.i151.i = add nuw nsw i64 %indvars.iv16.i147.i, 1
  %exitcond19.not.i152.i = icmp eq i64 %indvars.iv.next17.i151.i, %wide.trip.count.i145.i
  br i1 %exitcond19.not.i152.i, label %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, label %.preheader.i146.i, !llvm.loop !16

_ZL10chk_forcesiiPA3_f.exit.loopexit.i:           ; preds = %451
  %.pre175.i = load i8, ptr %209, align 8
  br label %_ZL10chk_forcesiiPA3_f.exit.i

_ZL10chk_forcesiiPA3_f.exit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, %438, %_ZL8chk_velsiiPA3_f.exit.i
  %452 = phi i8 [ %.pre175.i, %_ZL10chk_forcesiiPA3_f.exit.loopexit.i ], [ %436, %438 ], [ %436, %_ZL8chk_velsiiPA3_f.exit.i ]
  %453 = load float, ptr %192, align 4
  %454 = load i32, ptr %189, align 8
  %455 = load i8, ptr %211, align 4
  %456 = load i8, ptr %212, align 8
  %457 = load i8, ptr %213, align 8
  %458 = load i8, ptr %198, align 8
  %459 = load i8, ptr %207, align 8
  %460 = load i8, ptr %214, align 8
  %461 = load ptr, ptr %16, align 8
  %462 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %152, ptr noundef %461, ptr noundef nonnull %15)
          to label %463 unwind label %.loopexit.split-lp.loopexit.i

463:                                              ; preds = %_ZL10chk_forcesiiPA3_f.exit.i
  %464 = trunc i8 %460 to i1
  %.sroa.18.1.i = select i1 %464, float %453, float %.sroa.18.0.i
  %465 = icmp eq i32 %.sroa.42.0.i, 0
  %466 = select i1 %464, i1 %465, i1 false
  %.sroa.1863.2.i = select i1 %466, float %453, float %.sroa.1863.0.i
  %.mask165.i = and i8 %460, 1
  %467 = zext nneg i8 %.mask165.i to i32
  %.sroa.42.1.i = add nuw nsw i32 %.sroa.42.0.i, %467
  %468 = trunc i8 %452 to i1
  %.sroa.15.1.i = select i1 %468, float %453, float %.sroa.15.0.i
  %469 = icmp eq i32 %.sroa.35.0.i, 0
  %470 = select i1 %468, i1 %469, i1 false
  %.sroa.1562.1.i = select i1 %470, float %453, float %.sroa.1562.0.i
  %.mask164.i = and i8 %452, 1
  %471 = zext nneg i8 %.mask164.i to i32
  %.sroa.35.1.i = add nuw nsw i32 %.sroa.35.0.i, %471
  %472 = trunc i8 %459 to i1
  %.sroa.12.1.i = select i1 %472, float %453, float %.sroa.12.0.i
  %473 = icmp eq i32 %.sroa.28.0.i, 0
  %474 = select i1 %472, i1 %473, i1 false
  %.sroa.1261.1.i = select i1 %474, float %453, float %.sroa.1261.0.i
  %.mask163.i = and i8 %459, 1
  %475 = zext nneg i8 %.mask163.i to i32
  %.sroa.28.1.i = add nuw nsw i32 %.sroa.28.0.i, %475
  %476 = trunc i8 %458 to i1
  %.sroa.9.1.i = select i1 %476, float %453, float %.sroa.9.0.i
  %477 = icmp eq i32 %.sroa.21.0.i, 0
  %478 = select i1 %476, i1 %477, i1 false
  %.sroa.960.1.i = select i1 %478, float %453, float %.sroa.960.0.i
  %.mask162.i = and i8 %458, 1
  %479 = zext nneg i8 %.mask162.i to i32
  %.sroa.21.1.i = add nuw nsw i32 %.sroa.21.0.i, %479
  %480 = trunc i8 %457 to i1
  %.sroa.6.1.i = select i1 %480, float %453, float %.sroa.6.0.i
  %481 = icmp eq i32 %.sroa.14.0.i, 0
  %482 = select i1 %480, i1 %481, i1 false
  %.sroa.659.1.i = select i1 %482, float %453, float %.sroa.659.0.i
  %.mask161.i = and i8 %457, 1
  %483 = zext nneg i8 %.mask161.i to i32
  %.sroa.14.1.i = add nuw nsw i32 %.sroa.14.0.i, %483
  %484 = trunc i8 %456 to i1
  %.sroa.3.1.i = select i1 %484, float %453, float %.sroa.3.0.i
  %485 = icmp eq i32 %.sroa.7.0.i, 0
  %486 = select i1 %484, i1 %485, i1 false
  %.sroa.358.1.i = select i1 %486, float %453, float %.sroa.358.0.i
  %.mask160.i = and i8 %456, 1
  %487 = zext nneg i8 %.mask160.i to i32
  %.sroa.7.1.i = add nuw nsw i32 %.sroa.7.0.i, %487
  %488 = trunc i8 %455 to i1
  %.sroa.0.1.i = select i1 %488, float %453, float %.sroa.0.0.i
  %489 = icmp eq i32 %.sroa.064.0.i, 0
  %490 = select i1 %488, i1 %489, i1 false
  %.sroa.057.1.i = select i1 %490, float %453, float %.sroa.057.0.i
  %.mask.i = and i8 %455, 1
  %491 = zext nneg i8 %.mask.i to i32
  %.sroa.064.1.i = add nuw nsw i32 %.sroa.064.0.i, %491
  %492 = add nuw nsw i32 %.0107.i, 1
  br i1 %462, label %216, label %493, !llvm.loop !17

493:                                              ; preds = %463
  %494 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %494)
  %495 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %495)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.i

496:                                              ; preds = %493
  %497 = load ptr, ptr @stderr, align 8
  %498 = call i64 @fwrite(ptr nonnull @.str.74, i64 20, i64 1, ptr %497) #19
  br i1 %.1102.i, label %499, label %502

499:                                              ; preds = %496
  %500 = load ptr, ptr @stderr, align 8
  %501 = call i64 @fwrite(ptr nonnull @.str.75, i64 14, i64 1, ptr %500) #19
  br label %502

502:                                              ; preds = %499, %496
  %503 = load ptr, ptr @stderr, align 8
  %fputc113.i = call i32 @fputc(i32 10, ptr %503)
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %.sroa.064.1.i) #23
  %506 = icmp samesign ugt i32 %.sroa.064.1.i, 1
  %or.cond.i = select i1 %.1102.i, i1 %506, i1 false
  %507 = load ptr, ptr @stderr, align 8
  br i1 %or.cond.i, label %508, label %515

508:                                              ; preds = %502
  %509 = fsub float %.sroa.0.1.i, %.sroa.057.1.i
  %510 = add nsw i32 %.sroa.064.1.i, -1
  %511 = uitofp nneg i32 %510 to float
  %512 = fdiv float %509, %511
  %513 = fpext float %512 to double
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.78, double noundef %513) #23
  br label %516

515:                                              ; preds = %502
  %fputc114.i = call i32 @fputc(i32 10, ptr %507)
  br label %516

516:                                              ; preds = %515, %508
  %517 = load ptr, ptr @stderr, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.79, i32 noundef %.sroa.7.1.i) #23
  %519 = icmp samesign ugt i32 %.sroa.7.1.i, 1
  %or.cond5.i = select i1 %.1102.i, i1 %519, i1 false
  %520 = load ptr, ptr @stderr, align 8
  br i1 %or.cond5.i, label %521, label %528

521:                                              ; preds = %516
  %522 = fsub float %.sroa.3.1.i, %.sroa.358.1.i
  %523 = add nsw i32 %.sroa.7.1.i, -1
  %524 = uitofp nneg i32 %523 to float
  %525 = fdiv float %522, %524
  %526 = fpext float %525 to double
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.78, double noundef %526) #23
  br label %529

528:                                              ; preds = %516
  %fputc115.i = call i32 @fputc(i32 10, ptr %520)
  br label %529

529:                                              ; preds = %528, %521
  %530 = load ptr, ptr @stderr, align 8
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.80, i32 noundef %.sroa.14.1.i) #23
  %532 = icmp samesign ugt i32 %.sroa.14.1.i, 1
  %or.cond8.i = select i1 %.1102.i, i1 %532, i1 false
  %533 = load ptr, ptr @stderr, align 8
  br i1 %or.cond8.i, label %534, label %541

534:                                              ; preds = %529
  %535 = fsub float %.sroa.6.1.i, %.sroa.659.1.i
  %536 = add nsw i32 %.sroa.14.1.i, -1
  %537 = uitofp nneg i32 %536 to float
  %538 = fdiv float %535, %537
  %539 = fpext float %538 to double
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.78, double noundef %539) #23
  br label %542

541:                                              ; preds = %529
  %fputc116.i = call i32 @fputc(i32 10, ptr %533)
  br label %542

542:                                              ; preds = %541, %534
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.81, i32 noundef %.sroa.21.1.i) #23
  %545 = icmp samesign ugt i32 %.sroa.21.1.i, 1
  %or.cond11.i = select i1 %.1102.i, i1 %545, i1 false
  %546 = load ptr, ptr @stderr, align 8
  br i1 %or.cond11.i, label %547, label %554

547:                                              ; preds = %542
  %548 = fsub float %.sroa.9.1.i, %.sroa.960.1.i
  %549 = add nsw i32 %.sroa.21.1.i, -1
  %550 = uitofp nneg i32 %549 to float
  %551 = fdiv float %548, %550
  %552 = fpext float %551 to double
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.78, double noundef %552) #23
  br label %555

554:                                              ; preds = %542
  %fputc117.i = call i32 @fputc(i32 10, ptr %546)
  br label %555

555:                                              ; preds = %554, %547
  %556 = load ptr, ptr @stderr, align 8
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.82, i32 noundef %.sroa.28.1.i) #23
  %558 = icmp samesign ugt i32 %.sroa.28.1.i, 1
  %or.cond14.i = select i1 %.1102.i, i1 %558, i1 false
  %559 = load ptr, ptr @stderr, align 8
  br i1 %or.cond14.i, label %560, label %567

560:                                              ; preds = %555
  %561 = fsub float %.sroa.12.1.i, %.sroa.1261.1.i
  %562 = add nsw i32 %.sroa.28.1.i, -1
  %563 = uitofp nneg i32 %562 to float
  %564 = fdiv float %561, %563
  %565 = fpext float %564 to double
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.78, double noundef %565) #23
  br label %568

567:                                              ; preds = %555
  %fputc118.i = call i32 @fputc(i32 10, ptr %559)
  br label %568

568:                                              ; preds = %567, %560
  %569 = load ptr, ptr @stderr, align 8
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.83, i32 noundef %.sroa.35.1.i) #23
  %571 = icmp samesign ugt i32 %.sroa.35.1.i, 1
  %or.cond17.i = select i1 %.1102.i, i1 %571, i1 false
  %572 = load ptr, ptr @stderr, align 8
  br i1 %or.cond17.i, label %573, label %580

573:                                              ; preds = %568
  %574 = fsub float %.sroa.15.1.i, %.sroa.1562.1.i
  %575 = add nsw i32 %.sroa.35.1.i, -1
  %576 = uitofp nneg i32 %575 to float
  %577 = fdiv float %574, %576
  %578 = fpext float %577 to double
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.78, double noundef %578) #23
  br label %581

580:                                              ; preds = %568
  %fputc119.i = call i32 @fputc(i32 10, ptr %572)
  br label %581

581:                                              ; preds = %580, %573
  %582 = load ptr, ptr @stderr, align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.84, i32 noundef %.sroa.42.1.i) #23
  %584 = icmp samesign ugt i32 %.sroa.42.1.i, 1
  %or.cond20.i = select i1 %.1102.i, i1 %584, i1 false
  %585 = load ptr, ptr @stderr, align 8
  br i1 %or.cond20.i, label %586, label %593

586:                                              ; preds = %581
  %587 = fsub float %.sroa.18.1.i, %.sroa.1863.2.i
  %588 = add nsw i32 %.sroa.42.1.i, -1
  %589 = uitofp nneg i32 %588 to float
  %590 = fdiv float %587, %589
  %591 = fpext float %590 to double
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.78, double noundef %591) #23
  br label %594

593:                                              ; preds = %581
  %fputc120.i = call i32 @fputc(i32 10, ptr %585)
  br label %594

594:                                              ; preds = %593, %586
  %.not.i153.i = icmp eq ptr %180, null
  br i1 %.not.i153.i, label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %180, i64 2736
  %597 = getelementptr inbounds nuw i8, ptr %180, i64 2760
  %598 = load ptr, ptr %597, align 8
  %.not.i.i.i.i.i.i.i154.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i.i154.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i, label %599

599:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef nonnull %598) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i:       ; preds = %599, %595
  %600 = load ptr, ptr %596, align 8
  %.not.i.i.i1.i.i.i.i156.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i1.i.i.i.i156.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i157.i, label %601

601:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i
  call void @_ZdlPv(ptr noundef nonnull %600) #20
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i157.i

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i157.i: ; preds = %601, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %180) #21
  call void @_ZdlPv(ptr noundef nonnull %180) #20
  br label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit

.body.i:                                          ; preds = %230, %177, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %170
  %.pn.i = phi { ptr, i32 } [ %231, %230 ], [ %178, %177 ], [ %171, %170 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit167.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp168.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %19) #21
  br label %602

602:                                              ; preds = %.body.i, %175
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %176, %175 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #21
  br label %603

603:                                              ; preds = %602, %173
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %602 ], [ %174, %173 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #21
  br label %.body

_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit:      ; preds = %594, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i157.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %19) #21
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #21
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %608

604:                                              ; preds = %150
  br i1 %143, label %605, label %608

605:                                              ; preds = %604
  %606 = load ptr, ptr @stderr, align 8
  %607 = call i64 @fwrite(ptr nonnull @.str.58, i64 54, i64 1, ptr %606) #19
  br label %608

608:                                              ; preds = %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, %605, %604, %144
  %609 = load ptr, ptr %29, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %609)
          to label %610 unwind label %127

610:                                              ; preds = %608
  %611 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 9, ptr noundef nonnull %26)
          to label %612 unwind label %127

612:                                              ; preds = %610
  store ptr %611, ptr %27, align 8
  %613 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 9, ptr noundef nonnull %26)
          to label %614 unwind label %127

614:                                              ; preds = %612
  store ptr %613, ptr %28, align 8
  %615 = load ptr, ptr %27, align 8
  %616 = icmp ne ptr %615, null
  %617 = icmp ne ptr %613, null
  %or.cond3 = and i1 %617, %616
  %.pre90 = load i8, ptr %36, align 1
  %.pre94 = trunc i8 %.pre90 to i1
  br i1 %or.cond3, label %619, label %618

618:                                              ; preds = %614
  br i1 %.pre94, label %620, label %741

619:                                              ; preds = %614
  br i1 %.pre94, label %.thread96, label %627

620:                                              ; preds = %618
  %621 = icmp eq ptr %615, null
  br i1 %621, label %622, label %.thread96

622:                                              ; preds = %620
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(121) @.str.59, i8 noundef zeroext 2)
          to label %623 unwind label %127

623:                                              ; preds = %622
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 860, ptr noundef nonnull @.str.60) #24
          to label %624 unwind label %625

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  br label %.body

.thread96:                                        ; preds = %619, %620
  store ptr null, ptr %28, align 8
  br label %627

627:                                              ; preds = %.thread96, %619
  %628 = load ptr, ptr @stderr, align 8
  %629 = call i64 @fwrite(ptr nonnull @.str.61, i64 70, i64 1, ptr %628) #19
  %630 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %38)
          to label %631 unwind label %127

631:                                              ; preds = %627
  br i1 %630, label %633, label %632

632:                                              ; preds = %631
  store float 0x3EB0C6F7A0000000, ptr %34, align 4
  br label %633

633:                                              ; preds = %632, %631
  %634 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %38)
          to label %635 unwind label %127

635:                                              ; preds = %633
  br i1 %634, label %._crit_edge91, label %636

._crit_edge91:                                    ; preds = %635
  %.pre92 = load float, ptr %35, align 4
  br label %637

636:                                              ; preds = %635
  store float 0.000000e+00, ptr %35, align 4
  br label %637

637:                                              ; preds = %._crit_edge91, %636
  %638 = phi float [ %.pre92, %._crit_edge91 ], [ 0.000000e+00, %636 ]
  %639 = load ptr, ptr %27, align 8
  %640 = load ptr, ptr %28, align 8
  %641 = load i8, ptr %33, align 1
  %642 = trunc i8 %641 to i1
  %643 = load float, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1664, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  br label %646

646:                                              ; preds = %647, %637
  %.idx36.i = phi i64 [ 0, %637 ], [ %.add37.i, %647 ]
  %.ptr38.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx36.i
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %.ptr38.i)
          to label %647 unwind label %674

647:                                              ; preds = %646
  %.add37.i = add nuw nsw i64 %.idx36.i, 832
  %648 = icmp eq i64 %.add37.i, 1664
  br i1 %648, label %649, label %646

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  br label %651

651:                                              ; preds = %652, %649
  %.idx40.i = phi i64 [ 0, %649 ], [ %.add41.i, %652 ]
  %.ptr42.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx40.i
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %.ptr42.i)
          to label %652 unwind label %680

652:                                              ; preds = %651
  %.add41.i = add nuw nsw i64 %.idx40.i, 768
  %653 = icmp eq i64 %.add41.i, 1536
  br i1 %653, label %654, label %651

654:                                              ; preds = %652
  store ptr %639, ptr %4, align 16
  store ptr %640, ptr %indvars.iv.i.sroa.gep60, align 8
  %.not.i24 = icmp ne ptr %640, null
  %655 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %657

657:                                              ; preds = %672, %654
  %658 = phi i1 [ true, %654 ], [ false, %672 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %7, %654 ], [ %indvars.iv.i.sroa.gep51, %672 ]
  %indvars.iv.i.sroa.phi52 = phi ptr [ %6, %654 ], [ %indvars.iv.i.sroa.gep54, %672 ]
  %indvars.iv.i.sroa.phi55 = phi ptr [ %5, %654 ], [ %indvars.iv.i.sroa.gep57, %672 ]
  %indvars.iv.i.sroa.phi58 = phi ptr [ %4, %654 ], [ %indvars.iv.i.sroa.gep60, %672 ]
  %659 = invoke noalias noundef nonnull dereferenceable(856) ptr @_Znwm(i64 noundef 856) #22
          to label %.noexc.i28 unwind label %.loopexit54.i

.noexc.i28:                                       ; preds = %657
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %659)
          to label %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %660, !noalias !18

660:                                              ; preds = %.noexc.i28
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %659) #20, !noalias !18
  br label %.body.i26

_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc.i28
  %662 = load ptr, ptr %indvars.iv.i.sroa.phi55, align 8
  store ptr %659, ptr %indvars.iv.i.sroa.phi55, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i29, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %662) #21
  call void @_ZdlPv(ptr noundef nonnull %662) #20
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i, %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.i.sroa.phi58, i8 noundef zeroext 2)
          to label %663 unwind label %.loopexit54.i

663:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  %664 = load ptr, ptr %indvars.iv.i.sroa.phi55, align 8
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %664, ptr noundef nonnull %indvars.iv.i.sroa.phi52, ptr noundef nonnull %indvars.iv.i.sroa.phi)
          to label %665 unwind label %686

665:                                              ; preds = %663
  %666 = load ptr, ptr %655, align 8
  %.not.i.i.i.i47.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i47.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i30, label %667

667:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef nonnull %666) #20
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i30

_ZN26PartialDeserializedTprFileD2Ev.exit.i30:     ; preds = %667, %665
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %655) #21
  %668 = load ptr, ptr %656, align 8
  %.not.i.i.i.i31 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i32, label %669

669:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i30
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull %668) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i32

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i32:      ; preds = %669, %_ZN26PartialDeserializedTprFileD2Ev.exit.i30
  store ptr null, ptr %656, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %670 unwind label %.loopexit54.i

670:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i32
  %671 = load ptr, ptr %indvars.iv.i.sroa.phi55, align 8
  invoke void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %671)
          to label %672 unwind label %688

672:                                              ; preds = %670
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %673 = and i1 %.not.i24, %658
  br i1 %673, label %657, label %690, !llvm.loop !21

674:                                              ; preds = %646
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = icmp samesign eq i64 %.idx36.i, 0
  br i1 %676, label %.loopexit.i21, label %.preheader57.i

.preheader57.i:                                   ; preds = %674, %.preheader57.i
  %677 = phi ptr [ %678, %.preheader57.i ], [ %.ptr38.i, %674 ]
  %678 = getelementptr inbounds i8, ptr %677, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %678) #21
  %679 = icmp eq ptr %678, %6
  br i1 %679, label %.loopexit.i21, label %.preheader57.i

680:                                              ; preds = %651
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = icmp samesign eq i64 %.idx40.i, 0
  br i1 %682, label %.loopexit52.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %680, %.preheader55.i
  %683 = phi ptr [ %684, %.preheader55.i ], [ %.ptr42.i, %680 ]
  %684 = getelementptr inbounds i8, ptr %683, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %684) #21
  %685 = icmp eq ptr %684, %7
  br i1 %685, label %.loopexit52.i, label %.preheader55.i

.loopexit54.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i32, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i, %657
  %lpad.loopexit.i25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i26

.loopexit.split-lp.i:                             ; preds = %716, %712, %703, %697, %695, %691
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i26

686:                                              ; preds = %663
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %.body.i26

688:                                              ; preds = %670
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body.i26

690:                                              ; preds = %672
  br i1 %.not.i24, label %691, label %698

691:                                              ; preds = %690
  %692 = load ptr, ptr @stdout, align 8
  %693 = load ptr, ptr %5, align 16
  %694 = load ptr, ptr %indvars.iv.i.sroa.gep57, align 8
  invoke void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %692, ptr noundef %693, ptr noundef %694, float noundef %643, float noundef %638)
          to label %695 unwind label %.loopexit.split-lp.i

695:                                              ; preds = %691
  %696 = load ptr, ptr @stdout, align 8
  invoke void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(768) %7, ptr noundef nonnull align 8 dereferenceable(768) %indvars.iv.i.sroa.gep51, float noundef %643, float noundef %638)
          to label %697 unwind label %.loopexit.split-lp.i

697:                                              ; preds = %695
  invoke void @_Z10comp_statePK7t_stateS1_bff(ptr noundef nonnull %6, ptr noundef nonnull %indvars.iv.i.sroa.gep54, i1 noundef zeroext %642, float noundef %643, float noundef %638)
          to label %.preheader unwind label %.loopexit.split-lp.i

698:                                              ; preds = %690
  %699 = load ptr, ptr %5, align 16
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 396
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %708

703:                                              ; preds = %698
  %704 = load ptr, ptr @stdout, align 8
  %705 = invoke noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef 0)
          to label %706 unwind label %.loopexit.split-lp.i

706:                                              ; preds = %703
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.90, ptr noundef %705) #21
  br label %.preheader

708:                                              ; preds = %698
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 568
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %716

712:                                              ; preds = %708
  %713 = load ptr, ptr @stdout, align 8
  %714 = getelementptr inbounds nuw i8, ptr %699, i64 576
  %715 = load ptr, ptr %714, align 8
  invoke void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %713, ptr noundef nonnull align 1 %715, float noundef %643, float noundef %638)
          to label %716 unwind label %.loopexit.split-lp.i

716:                                              ; preds = %712, %708
  %717 = load ptr, ptr @stdout, align 8
  invoke void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(768) %7, float noundef %643, float noundef %638)
          to label %.preheader unwind label %.loopexit.split-lp.i

.preheader:                                       ; preds = %716, %706, %697
  br label %718

718:                                              ; preds = %.preheader, %718
  %719 = phi ptr [ %720, %718 ], [ %650, %.preheader ]
  %720 = getelementptr inbounds i8, ptr %719, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %720) #21
  %721 = icmp eq ptr %720, %7
  br i1 %721, label %.preheader53.i, label %718

.preheader53.i:                                   ; preds = %718, %.preheader53.i
  %722 = phi ptr [ %723, %.preheader53.i ], [ %645, %718 ]
  %723 = getelementptr inbounds i8, ptr %722, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %723) #21
  %724 = icmp eq ptr %723, %6
  br i1 %724, label %.preheader.i, label %.preheader53.i

.preheader.i:                                     ; preds = %.preheader53.i, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i
  %725 = phi ptr [ %726, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i ], [ %644, %.preheader53.i ]
  %726 = getelementptr inbounds i8, ptr %725, i64 -8
  %727 = load ptr, ptr %726, align 8
  %.not.i48.i = icmp eq ptr %727, null
  br i1 %.not.i48.i, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i49.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i49.i: ; preds = %.preheader.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %727) #21
  call void @_ZdlPv(ptr noundef nonnull %727) #20
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i49.i, %.preheader.i
  store ptr null, ptr %726, align 8
  %728 = icmp eq ptr %726, %5
  br i1 %728, label %_ZL8comp_tpxPKcS0_bff.exit, label %.preheader.i

.body.i26:                                        ; preds = %688, %686, %.loopexit.split-lp.i, %.loopexit54.i, %660
  %.pn.i27 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ], [ %661, %660 ], [ %lpad.loopexit.i25, %.loopexit54.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  br label %729

729:                                              ; preds = %729, %.body.i26
  %730 = phi ptr [ %650, %.body.i26 ], [ %731, %729 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %731) #21
  %732 = icmp eq ptr %731, %7
  br i1 %732, label %.loopexit52.i, label %729

.loopexit52.i:                                    ; preds = %.preheader55.i, %729, %680
  %.pn.pn.i23 = phi { ptr, i32 } [ %681, %680 ], [ %.pn.i27, %729 ], [ %681, %.preheader55.i ]
  br label %733

733:                                              ; preds = %733, %.loopexit52.i
  %734 = phi ptr [ %645, %.loopexit52.i ], [ %735, %733 ]
  %735 = getelementptr inbounds i8, ptr %734, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %735) #21
  %736 = icmp eq ptr %735, %6
  br i1 %736, label %.loopexit.i21, label %733

.loopexit.i21:                                    ; preds = %.preheader57.i, %733, %674
  %.pn.pn.pn.i22 = phi { ptr, i32 } [ %675, %674 ], [ %.pn.pn.i23, %733 ], [ %675, %.preheader57.i ]
  br label %737

737:                                              ; preds = %737, %.loopexit.i21
  %738 = phi ptr [ %644, %.loopexit.i21 ], [ %739, %737 ]
  %739 = getelementptr inbounds i8, ptr %738, i64 -8
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %739) #21
  %740 = icmp eq ptr %739, %5
  br i1 %740, label %.body, label %737

_ZL8comp_tpxPKcS0_bff.exit:                       ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1664, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %753

741:                                              ; preds = %618
  br i1 %616, label %742, label %746

742:                                              ; preds = %741
  %743 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %26)
          to label %744 unwind label %127

744:                                              ; preds = %742
  %.not17 = icmp eq ptr %743, null
  br i1 %.not17, label %750, label %._crit_edge

._crit_edge:                                      ; preds = %744
  %.pre = load ptr, ptr %27, align 8
  %.pre89 = load ptr, ptr %28, align 8
  %745 = icmp eq ptr %.pre, null
  br label %746

746:                                              ; preds = %._crit_edge, %741
  %747 = phi ptr [ %.pre89, %._crit_edge ], [ %613, %741 ]
  %748 = phi i1 [ %745, %._crit_edge ], [ true, %741 ]
  %749 = icmp ne ptr %747, null
  %or.cond5 = select i1 %748, i1 %749, i1 false
  br i1 %or.cond5, label %750, label %753

750:                                              ; preds = %746, %744
  %751 = load ptr, ptr @stderr, align 8
  %752 = call i64 @fwrite(ptr nonnull @.str.62, i64 42, i64 1, ptr %751) #19
  br label %753

753:                                              ; preds = %_ZL8comp_tpxPKcS0_bff.exit, %746, %750
  %754 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 9, ptr noundef nonnull %26)
          to label %755 unwind label %127

755:                                              ; preds = %753
  store ptr %754, ptr %27, align 8
  %756 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %26)
          to label %757 unwind label %127

757:                                              ; preds = %755
  store ptr %756, ptr %28, align 8
  %758 = load ptr, ptr %27, align 8
  %759 = icmp ne ptr %758, null
  %760 = icmp ne ptr %756, null
  %or.cond7 = and i1 %760, %759
  br i1 %or.cond7, label %761, label %779

761:                                              ; preds = %757
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %762 unwind label %127

762:                                              ; preds = %761
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %763 unwind label %774

763:                                              ; preds = %762
  %764 = load float, ptr %34, align 4
  %765 = load float, ptr %35, align 4
  %766 = load ptr, ptr %37, align 8
  invoke void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, float noundef %764, float noundef %765, ptr noundef %766)
          to label %767 unwind label %776

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %769 = load ptr, ptr %768, align 8
  %.not.i.i.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %770

770:                                              ; preds = %767
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull %769) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %767, %770
  store ptr null, ptr %768, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  %771 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %772 = load ptr, ptr %771, align 8
  %.not.i.i.i35 = icmp eq ptr %772, null
  br i1 %.not.i.i.i35, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36, label %773

773:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull %772) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36

_ZNSt10filesystem7__cxx114pathD2Ev.exit36:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %773
  store ptr null, ptr %771, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  br label %787

774:                                              ; preds = %762
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %763
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %778

778:                                              ; preds = %776, %774
  %.pn = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  br label %.body

779:                                              ; preds = %757
  br i1 %759, label %780, label %783

780:                                              ; preds = %779
  %781 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 9, ptr noundef nonnull %26)
          to label %782 unwind label %127

782:                                              ; preds = %780
  invoke fastcc void @_ZL7chk_enxPKc(ptr noundef %781)
          to label %787 unwind label %127

783:                                              ; preds = %779
  br i1 %760, label %784, label %787

784:                                              ; preds = %783
  %785 = load ptr, ptr @stderr, align 8
  %786 = call i64 @fwrite(ptr nonnull @.str.63, i64 45, i64 1, ptr %785) #19
  br label %787

787:                                              ; preds = %782, %784, %783, %_ZNSt10filesystem7__cxx114pathD2Ev.exit36
  %788 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %789 unwind label %127

789:                                              ; preds = %787
  br i1 %788, label %790, label %796

790:                                              ; preds = %789
  %791 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %792 unwind label %127

792:                                              ; preds = %790
  %793 = load float, ptr %30, align 4
  %794 = load float, ptr %31, align 4
  %795 = load float, ptr %32, align 4
  invoke fastcc void @_ZL7chk_tpsPKcfff(ptr noundef %791, float noundef %793, float noundef %794, float noundef %795)
          to label %796 unwind label %127

796:                                              ; preds = %792, %789
  %797 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %798 unwind label %127

798:                                              ; preds = %796
  br i1 %797, label %799, label %856

799:                                              ; preds = %798
  %800 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %801 unwind label %127

801:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.199") align 8 %3, ptr noundef %800)
          to label %.noexc42 unwind label %127

.noexc42:                                         ; preds = %801
  %802 = load ptr, ptr @debug, align 8
  %.not.i37 = icmp eq ptr %802, null
  br i1 %.not.i37, label %813, label %803

803:                                              ; preds = %.noexc42
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %804 to i64
  %809 = sub i64 %807, %808
  %810 = getelementptr inbounds i8, ptr %804, i64 %809
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef nonnull %802, i32 noundef 0, ptr noundef %800, ptr %804, ptr %810, i1 noundef zeroext false)
          to label %..loopexit_crit_edge.i unwind label %811

..loopexit_crit_edge.i:                           ; preds = %803
  %.pre.i38 = load ptr, ptr %3, align 8
  %.pre14.i = load ptr, ptr %805, align 8
  br label %.loopexit.i39

811:                                              ; preds = %803
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.body

813:                                              ; preds = %.noexc42
  %814 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, ptr noundef %800)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts12.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %815 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %3, align 8
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp sgt i64 %820, 0
  br i1 %821, label %.lr.ph.i, label %.loopexit.i39

.lr.ph.i:                                         ; preds = %813, %.lr.ph.i
  %822 = phi ptr [ %842, %.lr.ph.i ], [ %817, %813 ]
  %.013.i = phi i64 [ %840, %.lr.ph.i ], [ 0, %813 ]
  %823 = getelementptr inbounds nuw %struct.IndexGroup, ptr %822, i64 %.013.i
  %824 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %823) #21
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds nuw %struct.IndexGroup, ptr %825, i64 %.013.i, i32 1
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %826, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = ashr exact i64 %832, 2
  %834 = load i32, ptr %829, align 4
  %835 = add nsw i32 %834, 1
  %836 = getelementptr inbounds i8, ptr %828, i64 -4
  %837 = load i32, ptr %836, align 4
  %838 = add nsw i32 %837, 1
  %839 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i64 noundef %.013.i, ptr noundef %824, i64 noundef %833, i32 noundef %835, i32 noundef %838)
  %840 = add nuw nsw i64 %.013.i, 1
  %841 = load ptr, ptr %815, align 8
  %842 = load ptr, ptr %3, align 8
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = sdiv exact i64 %845, 56
  %847 = icmp slt i64 %840, %846
  br i1 %847, label %.lr.ph.i, label %.loopexit.i39, !llvm.loop !22

.loopexit.i39:                                    ; preds = %.lr.ph.i, %813, %..loopexit_crit_edge.i
  %848 = phi ptr [ %.pre14.i, %..loopexit_crit_edge.i ], [ %816, %813 ], [ %841, %.lr.ph.i ]
  %849 = phi ptr [ %.pre.i38, %..loopexit_crit_edge.i ], [ %817, %813 ], [ %842, %.lr.ph.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %849, %848
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i39, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %853, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i ], [ %849, %.loopexit.i39 ]
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %851 = load ptr, ptr %850, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i, label %852

852:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %851) #20
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i:   ; preds = %852, %.lr.ph.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #21
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i40 = icmp eq ptr %853, %848
  br i1 %.not.i.i.i.i.i40, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i39
  %854 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %849, %.loopexit.i39 ]
  %.not.i.i.i.i41 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i41, label %_ZL7chk_ndxPKc.exit, label %855

855:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %854) #20
  br label %_ZL7chk_ndxPKc.exit

_ZL7chk_ndxPKc.exit:                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, %855
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %856

856:                                              ; preds = %_ZL7chk_ndxPKc.exit, %798, %126
  %857 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %858

858:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %856
  %859 = phi ptr [ %857, %856 ], [ %860, %_ZN8t_filenmD2Ev.exit ]
  %860 = getelementptr inbounds i8, ptr %859, i64 -56
  %861 = getelementptr inbounds i8, ptr %859, i64 -24
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %859, i64 -16
  %864 = load ptr, ptr %863, align 8
  %.not4.i.i.i.i.i45 = icmp eq ptr %862, %864
  br i1 %.not4.i.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %858, %.lr.ph.i.i.i.i.i46
  %.05.i.i.i.i.i47 = phi ptr [ %865, %.lr.ph.i.i.i.i.i46 ], [ %862, %858 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i47) #21
  %865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i48 = icmp eq ptr %865, %864
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i46
  %.pr.i.i49 = load ptr, ptr %861, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %858
  %866 = phi ptr [ %.pr.i.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %862, %858 ]
  %.not.i.i.i.i50 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i50, label %_ZN8t_filenmD2Ev.exit, label %867

867:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %866) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %867
  %868 = icmp eq ptr %860, %26
  br i1 %868, label %869, label %858

869:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %737, %603, %127, %811, %778, %625
  %.pn19 = phi { ptr, i32 } [ %626, %625 ], [ %.pn, %778 ], [ %.pn.pn.pn.i, %603 ], [ %128, %127 ], [ %812, %811 ], [ %.pn.pn.pn.i22, %737 ]
  %870 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %871

871:                                              ; preds = %871, %.body
  %872 = phi ptr [ %870, %.body ], [ %873, %871 ]
  %873 = getelementptr inbounds i8, ptr %872, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %873) #21
  %874 = icmp eq ptr %873, %26
  br i1 %874, label %875, label %871

875:                                              ; preds = %871
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x %struct.t_trxframe], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x i8], align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %1, ptr %7, align 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.64, ptr noundef nonnull %1, ptr noundef nonnull %2) #23
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %indvars.iv.sroa.gep39 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %indvars.iv36.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 1
  %indvars.iv.sroa.gep43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv36.sroa.gep45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv.sroa.gep49 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %indvars.iv.sroa.gep52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv36.sroa.gep54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %6, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %17 = phi i1 [ true, %6 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %10, %6 ], [ %indvars.iv.sroa.gep39, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi41 = phi ptr [ %9, %6 ], [ %indvars.iv.sroa.gep43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi47 = phi ptr [ %8, %6 ], [ %indvars.iv.sroa.gep49, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi50 = phi ptr [ %7, %6 ], [ %indvars.iv.sroa.gep52, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.sroa.phi50, i8 noundef zeroext 2)
  %18 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %0, ptr noundef nonnull %indvars.iv.sroa.phi41, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %indvars.iv.sroa.phi47, i32 noundef 21)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %indvars.iv.sroa.phi, align 1
  %21 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %21) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %19, %22
  store ptr null, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br i1 %17, label %16, label %25, !llvm.loop !25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  resume { ptr, i32 } %24

25:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.preheader28, label %.loopexit

.preheader28:                                     ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader28, %.critedge
  %36 = load ptr, ptr @stdout, align 8
  call void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %32, i1 noundef zeroext %3, float noundef %4, float noundef %5)
  %37 = load ptr, ptr %9, align 16
  %38 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %8)
  %39 = zext i1 %38 to i8
  %40 = load ptr, ptr %33, align 8
  %41 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %34)
  %42 = zext i1 %41 to i8
  %43 = and i1 %41, %38
  br i1 %43, label %.critedge, label %.preheader.preheader, !llvm.loop !26

.preheader.preheader:                             ; preds = %.critedge
  store i8 %39, ptr %10, align 1
  store i8 %42, ptr %35, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %57
  %44 = phi i1 [ false, %57 ], [ true, %.preheader.preheader ]
  %indvars.iv36.sroa.phi = phi ptr [ %indvars.iv36.sroa.gep, %57 ], [ %10, %.preheader.preheader ]
  %indvars.iv36.sroa.phi44 = phi ptr [ %indvars.iv36.sroa.gep45, %57 ], [ %9, %.preheader.preheader ]
  %indvars.iv36.sroa.phi53 = phi ptr [ %indvars.iv36.sroa.gep54, %57 ], [ %7, %.preheader.preheader ]
  %indvars.iv36 = phi i64 [ 0, %57 ], [ 1, %.preheader.preheader ]
  %45 = load i8, ptr %indvars.iv36.sroa.phi, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %57

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 0, i64 %indvars.iv36
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @stdout, align 8
  %53 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv36
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %indvars.iv36.sroa.phi53, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.65, ptr noundef %54, ptr noundef %55) #21
  br label %57

57:                                               ; preds = %51, %47, %.preheader
  %58 = load ptr, ptr %indvars.iv36.sroa.phi44, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %58)
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %57, %28, %25
  %59 = phi i8 [ %26, %28 ], [ %26, %25 ], [ %39, %57 ]
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.66, i64 27, i64 1, ptr %66)
  br label %68

68:                                               ; preds = %65, %61, %.loopexit
  ret void
}

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL7chk_enxPKc(ptr noundef %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [22 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.91, ptr noundef %0) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %9 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.92)
          to label %10 unwind label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %10, %13
  store ptr null, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.93, i32 noundef %15) #23
  %17 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 700, i64 noundef 1, i64 noundef 80)
  %18 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %9, ptr noundef %17)
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %52
  %.051 = phi i32 [ 0, %.lr.ph ], [ %54, %52 ]
  %.02650 = phi i1 [ true, %.lr.ph ], [ %.143, %52 ]
  %.02749 = phi float [ -2.000000e+00, %.lr.ph ], [ %.02848, %52 ]
  %.02848 = phi float [ -1.000000e+00, %.lr.ph ], [ %53, %52 ]
  %.02947 = phi float [ 0.000000e+00, %.lr.ph ], [ %.13045, %52 ]
  %.03146 = phi i1 [ false, %.lr.ph ], [ true, %52 ]
  %21 = icmp samesign ugt i32 %.051, 1
  %22 = load double, ptr %17, align 8
  br i1 %21, label %23, label %43

23:                                               ; preds = %20
  %24 = fpext float %.02848 to double
  %25 = fsub double %22, %24
  %26 = fsub float %.02848, %.02749
  %27 = fpext float %26 to double
  %28 = fsub double %25, %27
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = call double @llvm.fabs.f64(double %25)
  %31 = call noundef float @llvm.fabs.f32(float %26)
  %32 = fpext float %31 to double
  %33 = fadd double %30, %32
  %34 = fmul double %33, 1.000000e-01
  %35 = fcmp ogt double %29, %34
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %23
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.95, double noundef %24, double noundef %27, double noundef %25) #23
  %.pre = load double, ptr %17, align 8
  br label %.thread

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  resume { ptr, i32 } %40

.thread:                                          ; preds = %23, %36
  %41 = phi double [ %22, %23 ], [ %.pre, %36 ]
  %.1.ph = phi i1 [ %.02650, %23 ], [ false, %36 ]
  %42 = fptrunc double %41 to float
  %.13042 = select i1 %.03146, float %.02947, float %42
  br label %52

43:                                               ; preds = %20
  %44 = fptrunc double %22 to float
  %.130 = select i1 %.03146, float %.02947, float %44
  %45 = icmp eq i32 %.051, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i64, ptr %19, align 8
  %49 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %48, ptr noundef nonnull %5)
  %50 = load double, ptr %17, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.96, ptr noundef %49, i32 noundef 0, double noundef %50) #23
  br label %52

52:                                               ; preds = %.thread, %46, %43
  %.13045 = phi float [ %.13042, %.thread ], [ %.130, %46 ], [ %.130, %43 ]
  %53 = phi float [ %42, %.thread ], [ %44, %46 ], [ %44, %43 ]
  %.143 = phi i1 [ %.1.ph, %.thread ], [ %.02650, %46 ], [ %.02650, %43 ]
  %54 = add nuw nsw i32 %.051, 1
  %55 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %9, ptr noundef nonnull %17)
  br i1 %55, label %20, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %52, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.029.lcssa = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.13045, %52 ]
  %.028.lcssa = phi float [ -1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %53, %52 ]
  %.026.lcssa = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.143, %52 ]
  %.0.lcssa = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %54, %52 ]
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.97, i32 noundef %.0.lcssa) #23
  %58 = icmp samesign ugt i32 %.0.lcssa, 1
  %or.cond = select i1 %.026.lcssa, i1 %58, i1 false
  br i1 %or.cond, label %59, label %67

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr @stderr, align 8
  %61 = fsub float %.028.lcssa, %.029.lcssa
  %62 = add nsw i32 %.0.lcssa, -1
  %63 = uitofp nneg i32 %62 to float
  %64 = fdiv float %61, %63
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.98, double noundef %65) #23
  br label %67

67:                                               ; preds = %59, %._crit_edge
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.99, i64 2, i64 1, ptr %68) #19
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %17)
  %70 = load i32, ptr %3, align 4
  %71 = load ptr, ptr %4, align 8
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %70, ptr noundef %71)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 741, ptr noundef %17)
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL7chk_tpsPKcfff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.t_topology, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca %struct.t_pbc, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %class.AtomProperties, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %5, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.100, ptr noundef %0) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
  %21 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %22 unwind label %53

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %22, %25
  store ptr null, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2320
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.101, i32 noundef %27) #23
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %.critedge.preheader, label %.preheader239.lr.ph

.preheader239.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = zext nneg i32 %27 to i64
  br label %.preheader239

.preheader239:                                    ; preds = %.preheader239.lr.ph, %.critedge2
  %indvars.iv291 = phi i64 [ 0, %.preheader239.lr.ph ], [ %indvars.iv.next292, %.critedge2 ]
  %.0179248 = phi i8 [ 0, %.preheader239.lr.ph ], [ %45, %.critedge2 ]
  %.0181247 = phi i8 [ 0, %.preheader239.lr.ph ], [ %52, %.critedge2 ]
  br label %34

.critedge.preheader:                              ; preds = %.critedge2, %34, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.lcssa243 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %35, %34 ], [ %.pre342, %.critedge2 ]
  %.lcssa242 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %36, %34 ], [ %.pre343, %.critedge2 ]
  br label %.preheader238

34:                                               ; preds = %.preheader239, %51
  %indvars.iv = phi i64 [ 0, %.preheader239 ], [ %indvars.iv.next, %51 ]
  %.1180245 = phi i8 [ %.0179248, %.preheader239 ], [ %45, %51 ]
  %.1182244 = phi i8 [ %.0181247, %.preheader239 ], [ %52, %51 ]
  %35 = trunc nuw i8 %.1180245 to i1
  %36 = trunc nuw i8 %.1182244 to i1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.critedge.preheader, label %38

38:                                               ; preds = %34
  br i1 %35, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %indvars.iv291, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = fcmp une float %41, 0.000000e+00
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i8 [ 1, %38 ], [ %43, %39 ]
  br i1 %36, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [3 x float], ptr %32, i64 %indvars.iv291, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = fcmp une float %48, 0.000000e+00
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i8 [ 1, %44 ], [ %50, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge2, label %34, !llvm.loop !29

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %362

.critedge2:                                       ; preds = %51
  %.pre342 = trunc nuw i8 %45 to i1
  %.pre343 = trunc nuw i8 %52 to i1
  %.pre345 = select i1 %.pre342, i1 %.pre343, i1 false
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %55 = icmp samesign uge i64 %indvars.iv.next292, %33
  %or.cond = select i1 %55, i1 true, i1 %.pre345
  br i1 %or.cond, label %.critedge.preheader, label %.preheader239, !llvm.loop !30

.preheader238:                                    ; preds = %.critedge.preheader, %.critedge
  %indvars.iv296 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next297, %.critedge ]
  %.0183253 = phi i8 [ 0, %.critedge.preheader ], [ %.1184.lcssa, %.critedge ]
  %56 = trunc nuw i8 %.0183253 to i1
  br i1 %56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader238, %.lr.ph
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph ], [ 0, %.preheader238 ]
  %57 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv296, i64 %indvars.iv293
  %58 = load float, ptr %57, align 4
  %59 = fcmp une float %58, 0.000000e+00
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %60 = icmp samesign ugt i64 %indvars.iv293, 1
  %.not209 = select i1 %60, i1 true, i1 %59
  br i1 %.not209, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !31

.critedge.loopexit:                               ; preds = %.lr.ph
  %61 = zext i1 %59 to i8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader238
  %.1184.lcssa = phi i8 [ %.0183253, %.preheader238 ], [ %61, %.critedge.loopexit ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %62 = icmp samesign ugt i64 %indvars.iv296, 1
  %63 = trunc nuw i8 %.1184.lcssa to i1
  %.not200 = select i1 %62, i1 true, i1 %63
  br i1 %.not200, label %64, label %.preheader238, !llvm.loop !32

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr @stderr, align 8
  %66 = select i1 %.lcssa242, ptr @.str.103, ptr @.str.104
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.102, ptr noundef nonnull %66) #23
  %68 = load ptr, ptr @stderr, align 8
  %69 = select i1 %63, ptr @.str.103, ptr @.str.104
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.105, ptr noundef nonnull %69) #23
  %71 = load ptr, ptr @stderr, align 8
  %72 = select i1 %.lcssa243, ptr @.str.103, ptr @.str.104
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.106, ptr noundef nonnull %72) #23
  %74 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %74)
  br i1 %.lcssa243, label %.preheader237, label %110

.preheader237:                                    ; preds = %64
  %75 = icmp sgt i32 %27, 0
  br i1 %75, label %.preheader236.lr.ph, label %._crit_edge259

.preheader236.lr.ph:                              ; preds = %.preheader237
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2328
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.lr.ph, %91
  %indvars.iv302 = phi i64 [ 0, %.preheader236.lr.ph ], [ %indvars.iv.next303, %91 ]
  %.0185257 = phi float [ 0.000000e+00, %.preheader236.lr.ph ], [ %90, %91 ]
  %79 = getelementptr inbounds nuw %struct.t_atom, ptr %77, i64 %indvars.iv302
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = fmul double %81, 5.000000e-01
  br label %83

83:                                               ; preds = %.preheader236, %83
  %indvars.iv298 = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next299, %83 ]
  %.1186255 = phi float [ %.0185257, %.preheader236 ], [ %90, %83 ]
  %84 = getelementptr inbounds nuw [3 x float], ptr %78, i64 %indvars.iv302, i64 %indvars.iv298
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = fmul double %82, %86
  %88 = fpext float %.1186255 to double
  %89 = call double @llvm.fmuladd.f64(double %87, double %86, double %88)
  %90 = fptrunc double %89 to float
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 3
  br i1 %exitcond301.not, label %91, label %83, !llvm.loop !33

91:                                               ; preds = %83
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count
  br i1 %exitcond305.not, label %._crit_edge259.loopexit, label %.preheader236, !llvm.loop !34

._crit_edge259.loopexit:                          ; preds = %91
  %92 = fpext float %90 to double
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %._crit_edge259.loopexit, %.preheader237
  %.0185.lcssa = phi double [ 0.000000e+00, %.preheader237 ], [ %92, %._crit_edge259.loopexit ]
  %93 = fmul double %.0185.lcssa, 2.000000e+00
  %94 = mul nsw i32 %27, 3
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 0x3F81072C483AF26D
  %97 = fdiv double %93, %96
  %98 = fptrunc double %97 to float
  %99 = shl nsw i32 %27, 1
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 0x3F81072C483AF26D
  %102 = fdiv double %93, %101
  %103 = fptrunc double %102 to float
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.107, double noundef %.0185.lcssa) #23
  %106 = load ptr, ptr @stderr, align 8
  %107 = fpext float %98 to double
  %108 = fpext float %103 to double
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.108, i32 noundef 3, i32 noundef 2, double noundef %107, double noundef %108) #23
  br label %110

110:                                              ; preds = %._crit_edge259, %64
  br i1 %.lcssa242, label %111, label %361

111:                                              ; preds = %110
  %112 = fmul float %1, %1
  %113 = fmul float %2, %2
  %114 = fmul float %3, %3
  %115 = load ptr, ptr @stderr, align 8
  %116 = fpext float %1 to double
  %117 = fpext float %2 to double
  %118 = fpext float %3 to double
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.109, double noundef %116, double noundef %117, double noundef %118) #23
  %120 = sext i32 %27 to i64
  %121 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.59, i32 noundef 518, i64 noundef range(i64 -2147483648, 2147483648) %120, i64 noundef 4)
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %122 = icmp sgt i32 %27, 0
  br i1 %122, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 2368
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 2328
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 2336
  %wide.trip.count309 = zext nneg i32 %27 to i64
  br label %126

126:                                              ; preds = %.lr.ph263, %._crit_edge339
  %indvars.iv306 = phi i64 [ 0, %.lr.ph263 ], [ %.pre340, %._crit_edge339 ]
  %127 = load ptr, ptr %123, align 8
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds nuw %struct.t_atom, ptr %128, i64 %indvars.iv306, i32 7
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.t_resinfo, ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc214 unwind label %176

.noexc214:                                        ; preds = %.noexc
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %.noexc214
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.130) #24
          to label %138 unwind label %.loopexit.split-lp227

138:                                              ; preds = %137
  unreachable

.loopexit226:                                     ; preds = %140
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp227:                            ; preds = %137
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp227, %.loopexit226
  %lpad.phi230 = phi { ptr, i32 } [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body

140:                                              ; preds = %.noexc214
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #21
  %142 = getelementptr inbounds i8, ptr %134, i64 %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %134, ptr noundef nonnull %142)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %140
  %143 = load ptr, ptr %125, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv306
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc215 unwind label %178

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc216 unwind label %178

.noexc216:                                        ; preds = %.noexc215
  %148 = icmp eq ptr %146, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %.noexc216
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.130) #24
          to label %150 unwind label %.loopexit.split-lp232

150:                                              ; preds = %149
  unreachable

.loopexit231:                                     ; preds = %152
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp232:                            ; preds = %149
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body217

152:                                              ; preds = %.noexc216
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #21
  %154 = getelementptr inbounds i8, ptr %146, i64 %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %146, ptr noundef nonnull %154)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %.loopexit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %152
  %155 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv306
  %156 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %155)
          to label %157 unwind label %180

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %158 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %158, null
  %.pre340 = add nuw nsw i64 %indvars.iv306, 1
  br i1 %.not, label %._crit_edge339, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %123, align 8
  %161 = load ptr, ptr %124, align 8
  %162 = getelementptr inbounds nuw %struct.t_atom, ptr %161, i64 %indvars.iv306, i32 7
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.t_resinfo, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %125, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv306
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load float, ptr %155, align 4
  %173 = fpext float %172 to double
  %174 = trunc nuw nsw i64 %.pre340 to i32
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.111, i32 noundef %174, ptr noundef %167, ptr noundef %171, double noundef %173) #21
  br label %._crit_edge339

176:                                              ; preds = %.noexc, %126
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

178:                                              ; preds = %.noexc215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body217

.body217:                                         ; preds = %178, %151, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %lpad.phi235, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body

.body:                                            ; preds = %176, %139, %.body217
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body217 ], [ %177, %176 ], [ %lpad.phi230, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %360

._crit_edge339:                                   ; preds = %157, %159
  %exitcond310.not = icmp eq i64 %.pre340, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge264, label %126, !llvm.loop !35

._crit_edge264:                                   ; preds = %._crit_edge339, %111
  br i1 %63, label %182, label %184

182:                                              ; preds = %._crit_edge264
  %183 = load i32, ptr %7, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %12, i32 noundef %183, ptr noundef nonnull %11)
          to label %184 unwind label %.loopexit.split-lp

.loopexit225:                                     ; preds = %206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit.split-lp:                               ; preds = %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %360

184:                                              ; preds = %182, %._crit_edge264
  br i1 %122, label %.lr.ph273, label %._crit_edge274.thread

.lr.ph273:                                        ; preds = %184
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 2336
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 2368
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 2328
  %wide.trip.count319 = zext nneg i32 %27 to i64
  br label %190

.loopexit:                                        ; preds = %280, %199
  %.1188.lcssa = phi i8 [ %.0187270, %199 ], [ %.3190, %280 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge274, label %190, !llvm.loop !36

190:                                              ; preds = %.lr.ph273, %.loopexit
  %indvars.iv317 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next318, %.loopexit ]
  %indvars.iv311 = phi i64 [ 1, %.lr.ph273 ], [ %indvars.iv.next312, %.loopexit ]
  %.0187270 = phi i8 [ 1, %.lr.ph273 ], [ %.1188.lcssa, %.loopexit ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %191 = trunc nuw nsw i64 %indvars.iv.next318 to i32
  %192 = urem i32 %191, 10
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.112, i32 noundef %191) #23
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 @fflush(ptr noundef %197)
  br label %199

199:                                              ; preds = %194, %190
  %200 = icmp slt i64 %indvars.iv.next318, %120
  br i1 %200, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %199
  %201 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv317
  br label %202

202:                                              ; preds = %.lr.ph268, %280
  %indvars.iv313 = phi i64 [ %indvars.iv311, %.lr.ph268 ], [ %indvars.iv.next314.pre-phi, %280 ]
  %.1188265 = phi i8 [ %.0187270, %.lr.ph268 ], [ %.3190, %280 ]
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw [3 x float], ptr %203, i64 %indvars.iv317
  %205 = getelementptr inbounds nuw [3 x float], ptr %203, i64 %indvars.iv313
  br i1 %63, label %206, label %207

206:                                              ; preds = %202
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %12, ptr noundef %204, ptr noundef nonnull %205, ptr noundef nonnull %10)
          to label %._crit_edge unwind label %.loopexit225

._crit_edge:                                      ; preds = %206
  %.pre = load float, ptr %10, align 4
  %.pre333 = load float, ptr %185, align 4
  %.pre334 = load float, ptr %186, align 4
  br label %221

207:                                              ; preds = %202
  %208 = load float, ptr %204, align 4
  %209 = load float, ptr %205, align 4
  %210 = fsub float %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %214 = load float, ptr %213, align 4
  %215 = fsub float %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %219 = load float, ptr %218, align 4
  %220 = fsub float %217, %219
  store float %210, ptr %10, align 4
  store float %215, ptr %185, align 4
  store float %220, ptr %186, align 4
  br label %221

221:                                              ; preds = %._crit_edge, %207
  %222 = phi float [ %.pre334, %._crit_edge ], [ %220, %207 ]
  %223 = phi float [ %.pre333, %._crit_edge ], [ %215, %207 ]
  %224 = phi float [ %.pre, %._crit_edge ], [ %210, %207 ]
  %225 = fmul float %223, %223
  %226 = call float @llvm.fmuladd.f32(float %224, float %224, float %225)
  %227 = call noundef float @llvm.fmuladd.f32(float %222, float %222, float %226)
  %228 = load float, ptr %201, align 4
  %229 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv313
  %230 = load float, ptr %229, align 4
  %231 = fadd float %228, %230
  %232 = fmul float %231, %231
  %233 = fmul float %113, %232
  %234 = fcmp ugt float %227, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %221
  %236 = fmul float %114, %232
  %237 = fcmp ult float %227, %236
  %238 = fmul float %112, %232
  %239 = fcmp ugt float %227, %238
  %or.cond213 = or i1 %237, %239
  br i1 %or.cond213, label %._crit_edge338, label %240

._crit_edge338:                                   ; preds = %235
  %.pre341 = add nuw nsw i64 %indvars.iv313, 1
  br label %280

240:                                              ; preds = %235, %221
  %241 = trunc nuw i8 %.1188265 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #23
  %.pre335 = load float, ptr %201, align 4
  %.pre336 = load float, ptr %229, align 4
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi float [ %.pre336, %242 ], [ %230, %240 ]
  %247 = phi float [ %.pre335, %242 ], [ %228, %240 ]
  %.2189 = phi i8 [ 0, %242 ], [ %.1188265, %240 ]
  %248 = load ptr, ptr @stderr, align 8
  %249 = load ptr, ptr %187, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv317
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %188, align 8
  %254 = load ptr, ptr %189, align 8
  %255 = getelementptr inbounds nuw %struct.t_atom, ptr %254, i64 %indvars.iv317, i32 7
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.t_resinfo, ptr %253, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = fpext float %247 to double
  %264 = add nuw nsw i64 %indvars.iv313, 1
  %265 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv313
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.t_atom, ptr %254, i64 %indvars.iv313, i32 7
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.t_resinfo, ptr %253, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = fpext float %246 to double
  %sqrt = call float @llvm.sqrt.f32(float %227)
  %277 = fpext float %sqrt to double
  %278 = trunc nuw i64 %264 to i32
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.119, i32 noundef %191, ptr noundef %252, ptr noundef %260, i32 noundef %262, double noundef %263, i32 noundef %278, ptr noundef %267, ptr noundef %273, i32 noundef %275, double noundef %276, double noundef %277) #23
  br label %280

280:                                              ; preds = %._crit_edge338, %245
  %indvars.iv.next314.pre-phi = phi i64 [ %.pre341, %._crit_edge338 ], [ %264, %245 ]
  %.3190 = phi i8 [ %.1188265, %._crit_edge338 ], [ %.2189, %245 ]
  %exitcond316.not = icmp eq i64 %indvars.iv.next314.pre-phi, %wide.trip.count319
  br i1 %exitcond316.not, label %.loopexit, label %202, !llvm.loop !37

._crit_edge274:                                   ; preds = %.loopexit
  %281 = trunc nuw i8 %.1188.lcssa to i1
  br i1 %281, label %._crit_edge274.thread, label %284

._crit_edge274.thread:                            ; preds = %184, %._crit_edge274
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i64 @fwrite(ptr nonnull @.str.120, i64 22, i64 1, ptr %282) #19
  br label %284

284:                                              ; preds = %._crit_edge274.thread, %._crit_edge274
  %285 = load ptr, ptr @stderr, align 8
  %286 = call i64 @fwrite(ptr nonnull @.str.121, i64 8, i64 1, ptr %285) #19
  br i1 %63, label %.preheader224, label %359

.preheader224:                                    ; preds = %284
  br i1 %122, label %.preheader.lr.ph, label %.thread361

.preheader.lr.ph:                                 ; preds = %.preheader224
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 2336
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 2368
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 2328
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %345
  %indvars.iv331 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next332, %345 ]
  %.0177281 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1178, %345 ]
  %.4191280 = phi i8 [ 1, %.preheader.lr.ph ], [ %.6193, %345 ]
  %290 = load ptr, ptr %8, align 8
  br label %291

291:                                              ; preds = %295, %.preheader
  %indvars.iv321 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next322, %295 ]
  %292 = getelementptr inbounds nuw [3 x float], ptr %290, i64 %indvars.iv331, i64 %indvars.iv321
  %293 = load float, ptr %292, align 4
  %294 = fcmp olt float %293, 0.000000e+00
  br i1 %294, label %.thread357, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv321, i64 %indvars.iv321
  %297 = load float, ptr %296, align 4
  %298 = fcmp ogt float %293, %297
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %299 = icmp samesign ugt i64 %indvars.iv321, 1
  %.not202 = select i1 %299, i1 true, i1 %298
  br i1 %.not202, label %300, label %291, !llvm.loop !38

300:                                              ; preds = %295
  br i1 %298, label %.thread357, label %345

.thread357:                                       ; preds = %291, %300
  %301 = add nsw i32 %.0177281, 1
  %302 = trunc nuw i8 %.4191280 to i1
  br i1 %302, label %303, label %315

303:                                              ; preds = %.thread357
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i64 @fwrite(ptr nonnull @.str.122, i64 20, i64 1, ptr %304) #19
  br label %306

306:                                              ; preds = %303, %306
  %indvars.iv323 = phi i64 [ 0, %303 ], [ %indvars.iv.next324, %306 ]
  %307 = load ptr, ptr @stderr, align 8
  %308 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv323, i64 %indvars.iv323
  %309 = load float, ptr %308, align 4
  %310 = fpext float %309 to double
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.123, double noundef %310) #23
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, 3
  br i1 %exitcond326.not, label %312, label %306, !llvm.loop !39

312:                                              ; preds = %306
  %313 = load ptr, ptr @stderr, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.125) #23
  br label %315

315:                                              ; preds = %312, %.thread357
  %.5192 = phi i8 [ 0, %312 ], [ %.4191280, %.thread357 ]
  %316 = load ptr, ptr @stderr, align 8
  %317 = load ptr, ptr %287, align 8
  %318 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv331
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %288, align 8
  %322 = load ptr, ptr %289, align 8
  %323 = getelementptr inbounds nuw %struct.t_atom, ptr %322, i64 %indvars.iv331, i32 7
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.t_resinfo, ptr %321, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv331
  %332 = load float, ptr %331, align 4
  %333 = fpext float %332 to double
  %334 = trunc nuw nsw i64 %indvars.iv331 to i32
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.126, i32 noundef %334, ptr noundef %320, ptr noundef %328, i32 noundef %330, double noundef %333) #23
  br label %336

336:                                              ; preds = %315, %336
  %indvars.iv327 = phi i64 [ 0, %315 ], [ %indvars.iv.next328, %336 ]
  %337 = load ptr, ptr @stderr, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw [3 x float], ptr %338, i64 %indvars.iv331, i64 %indvars.iv327
  %340 = load float, ptr %339, align 4
  %341 = fpext float %340 to double
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.127, double noundef %341) #23
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 3
  br i1 %exitcond330.not, label %343, label %336, !llvm.loop !40

343:                                              ; preds = %336
  %344 = load ptr, ptr @stderr, align 8
  %fputc203 = call i32 @fputc(i32 10, ptr %344)
  br label %345

345:                                              ; preds = %300, %343
  %.6193 = phi i8 [ %.5192, %343 ], [ %.4191280, %300 ]
  %.1178 = phi i32 [ %301, %343 ], [ %.0177281, %300 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %346 = icmp slt i64 %indvars.iv.next332, %120
  %347 = icmp slt i32 %.1178, 10
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %.preheader, label %._crit_edge283, !llvm.loop !41

._crit_edge283:                                   ; preds = %345
  %349 = icmp eq i32 %.1178, 10
  %350 = trunc nuw i8 %.6193 to i1
  br i1 %349, label %351, label %354

351:                                              ; preds = %._crit_edge283
  %352 = load ptr, ptr @stderr, align 8
  %353 = call i64 @fwrite(ptr nonnull @.str.128, i64 13, i64 1, ptr %352) #19
  br i1 %350, label %.thread361, label %357

354:                                              ; preds = %._crit_edge283
  br i1 %350, label %.thread361, label %357

.thread361:                                       ; preds = %.preheader224, %351, %354
  %355 = load ptr, ptr @stderr, align 8
  %356 = call i64 @fwrite(ptr nonnull @.str.129, i64 27, i64 1, ptr %355) #19
  br label %357

357:                                              ; preds = %351, %.thread361, %354
  %358 = load ptr, ptr @stderr, align 8
  %fputc201 = call i32 @fputc(i32 10, ptr %358)
  br label %359

359:                                              ; preds = %357, %284
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %361

360:                                              ; preds = %.loopexit225, %.loopexit.split-lp, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit225 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %362

361:                                              ; preds = %359, %110
  ret void

362:                                              ; preds = %360, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %360 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #3

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #3

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %3
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %9
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %60) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %64) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %68) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %85
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %10
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2320, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %11 = load ptr, ptr %.ptr4, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %12, %_ZN10gmx_cmap_tD2Ev.exit
  %13 = icmp eq i64 %.add, 64
  br i1 %13, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) local_unnamed_addr #3

declare void @_Z10comp_statePK7t_stateS1_bff(ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #3

declare noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef) local_unnamed_addr #3

declare void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef, ptr noundef nonnull align 1, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.199") align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
