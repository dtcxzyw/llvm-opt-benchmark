; ModuleID = 'bench/gromacs/original/check.cpp.ll'
source_filename = "bench/gromacs/original/check.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
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
%class.AtomProperties = type { %"class.std::unique_ptr.191" }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"class.std::allocator.0" = type { i8 }
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
%"class.gmx::MDModules" = type { %"class.std::unique_ptr.181" }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_topology, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca %struct.t_pbc, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %class.AtomProperties, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [22 x i8], align 16
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca [2 x %"class.std::unique_ptr.173"], align 16
  %25 = alloca [2 x %class.t_state], align 16
  %26 = alloca [2 x %struct.gmx_mtop_t], align 16
  %27 = alloca %struct.PartialDeserializedTprFile, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.gmx::MDModules", align 8
  %30 = alloca %struct.t_pbc, align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.t_trxframe, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.gmx_mtop_t, align 8
  %37 = alloca %class.t_state, align 8
  %38 = alloca %struct.t_inputrec, align 8
  %39 = alloca %"class.std::unique_ptr.129", align 8
  %40 = alloca %struct.PartialDeserializedTprFile, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca [2 x ptr], align 16
  %44 = alloca [2 x %struct.t_trxframe], align 16
  %45 = alloca [2 x ptr], align 16
  %.sroa.0 = alloca i8, align 1
  %.sroa.8 = alloca i8, align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca i32, align 4
  %48 = alloca [29 x ptr], align 16
  %49 = alloca [9 x %struct.t_filenm], align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i8, align 1
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca [8 x %struct.t_pargs], align 16
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %48, ptr noundef nonnull align 16 dereferenceable(232) @__const._Z9gmx_checkiPPc.desc, i64 232, i1 false)
  store i32 1, ptr %49, align 16
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @.str.29, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr null, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %49, i64 24
  store i64 10, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %49, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %49, i64 64
  store ptr @.str.30, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %49, i64 72
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %49, i64 80
  store i64 10, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %49, i64 88
  %74 = getelementptr inbounds i8, ptr %49, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 26, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %49, i64 120
  store ptr @.str.31, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %49, i64 128
  store ptr @.str.32, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %49, i64 136
  store i64 10, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %49, i64 144
  %79 = getelementptr inbounds i8, ptr %49, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 26, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %49, i64 176
  store ptr @.str.33, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %49, i64 184
  store ptr @.str.34, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %49, i64 192
  store i64 10, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %49, i64 200
  %84 = getelementptr inbounds i8, ptr %49, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 25, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %49, i64 232
  store ptr @.str.35, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %49, i64 240
  store ptr null, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %49, i64 248
  store i64 10, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %49, i64 256
  %89 = getelementptr inbounds i8, ptr %49, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 8, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %49, i64 288
  store ptr @.str.36, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %49, i64 296
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %49, i64 304
  store i64 10, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %49, i64 312
  %94 = getelementptr inbounds i8, ptr %49, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 8, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %49, i64 344
  store ptr @.str.37, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %49, i64 352
  store ptr @.str.38, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %49, i64 360
  store i64 10, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %49, i64 368
  %99 = getelementptr inbounds i8, ptr %49, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 22, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %49, i64 400
  store ptr @.str.39, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %49, i64 408
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %49, i64 416
  store i64 10, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %49, i64 424
  %104 = getelementptr inbounds i8, ptr %49, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 27, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %49, i64 456
  store ptr @.str.40, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %49, i64 464
  store ptr null, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %49, i64 472
  store i64 12, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %49, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  store float 0x3FE99999A0000000, ptr %53, align 4
  store float 0x3FD99999A0000000, ptr %54, align 4
  store float 0x3FE6666660000000, ptr %55, align 4
  store i8 0, ptr %56, align 1
  store float 0x3F50624DE0000000, ptr %57, align 4
  store float 0x3F50624DE0000000, ptr %58, align 4
  store i8 0, ptr %59, align 1
  store ptr null, ptr %60, align 8
  store ptr @.str.41, ptr %61, align 16
  %109 = getelementptr inbounds i8, ptr %61, i64 8
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 2, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %53, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr @.str.42, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr @.str.43, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %61, i64 40
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %61, i64 44
  store i32 2, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %61, i64 48
  store ptr %54, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %61, i64 56
  store ptr @.str.44, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %61, i64 64
  store ptr @.str.45, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %61, i64 72
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %61, i64 76
  store i32 2, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %61, i64 80
  store ptr %55, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %61, i64 88
  store ptr @.str.46, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %61, i64 96
  store ptr @.str.47, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %61, i64 104
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %61, i64 108
  store i32 5, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %61, i64 112
  store ptr %56, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %61, i64 120
  store ptr @.str.48, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %61, i64 128
  store ptr @.str.49, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %61, i64 136
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %61, i64 140
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %61, i64 144
  store ptr %57, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %61, i64 152
  store ptr @.str.50, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %61, i64 160
  store ptr @.str.51, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %61, i64 168
  store i8 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %61, i64 172
  store i32 2, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %61, i64 176
  store ptr %58, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %61, i64 184
  store ptr @.str.52, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %61, i64 192
  store ptr @.str.53, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %61, i64 200
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %61, i64 204
  store i32 5, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %61, i64 208
  store ptr %59, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %61, i64 216
  store ptr @.str.54, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %61, i64 224
  store ptr @.str.55, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %61, i64 232
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %61, i64 236
  store i32 4, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %61, i64 240
  store ptr %60, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %61, i64 248
  store ptr @.str.56, ptr %147, align 8
  %indvars.iv.i.sroa.gep107 = getelementptr inbounds i8, ptr %45, i64 8
  %indvars.iv.i.sroa.gep116 = getelementptr inbounds i8, ptr %44, i64 176
  %indvars.iv.i.sroa.gep122 = getelementptr inbounds i8, ptr %43, i64 8
  %indvars.iv.i34.sroa.gep126 = getelementptr inbounds i8, ptr %26, i64 768
  %indvars.iv.i34.sroa.gep129 = getelementptr inbounds i8, ptr %25, i64 832
  %indvars.iv.i34.sroa.gep132 = getelementptr inbounds i8, ptr %24, i64 8
  %indvars.iv.i34.sroa.gep135 = getelementptr inbounds i8, ptr %23, i64 8
  %148 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %47, ptr noundef %1, i64 noundef 0, i32 noundef 9, ptr noundef nonnull %49, i32 noundef 8, ptr noundef nonnull %61, i32 noundef 29, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull %52)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %2
  br i1 %148, label %150, label %1323

.loopexit:                                        ; preds = %890, %896
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %207
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc21
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader28.i
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %174
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %150, %152, %154, %217, %674, %676, %678, %688, %693, %699, %808, %819, %821, %827, %846, %920, %923, %1263, %1266, %220, %848, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i49, %.noexc53, %.noexc54, %911, %.noexc60, %.noexc61, %925, %1017, %.noexc83, %1268
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

150:                                              ; preds = %149
  %151 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %49)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %150
  store ptr %151, ptr %50, align 8
  %153 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 9, ptr noundef nonnull %49)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %152
  store ptr %153, ptr %51, align 8
  %155 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 9, ptr noundef nonnull %49)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %154
  %.not = icmp eq ptr %155, null
  br i1 %.not, label %160, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i64 @fwrite(ptr nonnull @.str.57, i64 98, i64 1, ptr %158) #17
  br label %160

160:                                              ; preds = %157, %156
  %161 = load ptr, ptr %50, align 8
  %162 = icmp ne ptr %161, null
  %163 = load ptr, ptr %51, align 8
  %164 = icmp ne ptr %163, null
  %or.cond = select i1 %162, i1 %164, i1 false
  br i1 %or.cond, label %165, label %216

165:                                              ; preds = %160
  %166 = load ptr, ptr %52, align 8
  %167 = load i8, ptr %56, align 1
  %168 = trunc i8 %167 to i1
  %169 = load float, ptr %57, align 4
  %170 = load float, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  store ptr %161, ptr %43, align 16
  store ptr %163, ptr %indvars.iv.i.sroa.gep122, align 8
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.64, ptr noundef nonnull %161, ptr noundef nonnull %163) #18
  %173 = getelementptr inbounds i8, ptr %46, i64 32
  br label %174

174:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %165
  %175 = phi i1 [ true, %165 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %165 ], [ %.sroa.8, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %indvars.iv.i.sroa.phi105 = phi ptr [ %45, %165 ], [ %indvars.iv.i.sroa.gep107, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %indvars.iv.i.sroa.phi114 = phi ptr [ %44, %165 ], [ %indvars.iv.i.sroa.gep116, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %indvars.iv.i.sroa.phi120 = phi ptr [ %43, %165 ], [ %indvars.iv.i.sroa.gep122, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.i.sroa.phi120, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %174
  %176 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %166, ptr noundef nonnull %indvars.iv.i.sroa.phi105, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %indvars.iv.i.sroa.phi114, i32 noundef 21)
          to label %177 unwind label %181

177:                                              ; preds = %.noexc
  %178 = zext i1 %176 to i8
  store i8 %178, ptr %indvars.iv.i.sroa.phi, align 1
  %179 = load ptr, ptr %173, align 8
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %180

180:                                              ; preds = %177
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull %179) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %180, %177
  store ptr null, ptr %173, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br i1 %175, label %174, label %183, !llvm.loop !5

181:                                              ; preds = %.noexc
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #19
  br label %.body

183:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load i8, ptr %.sroa.0, align 1
  %184 = trunc i8 %.sroa.0.0..sroa.0.0..sroa.0.0. to i1
  br i1 %184, label %185, label %.loopexit.i

185:                                              ; preds = %183
  %.sroa.8.0..sroa.8.0..sroa.8.1.201 = load i8, ptr %.sroa.8, align 1
  %186 = trunc i8 %.sroa.8.0..sroa.8.0..sroa.8.1.201 to i1
  br i1 %186, label %.preheader28.i, label %.loopexit.i

.preheader28.i:                                   ; preds = %185, %192
  %187 = load ptr, ptr @stdout, align 8
  invoke void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef %187, ptr noundef nonnull %44, ptr noundef nonnull %indvars.iv.i.sroa.gep116, i1 noundef zeroext %168, float noundef %169, float noundef %170)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.preheader28.i, %.noexc22
  %188 = phi i1 [ false, %.noexc22 ], [ true, %.preheader28.i ]
  %indvars.iv33.i.sroa.phi = phi ptr [ %.sroa.8, %.noexc22 ], [ %.sroa.0, %.preheader28.i ]
  %indvars.iv33.i.sroa.phi108 = phi ptr [ %indvars.iv.i.sroa.gep107, %.noexc22 ], [ %45, %.preheader28.i ]
  %indvars.iv33.i.sroa.phi117 = phi ptr [ %indvars.iv.i.sroa.gep116, %.noexc22 ], [ %44, %.preheader28.i ]
  %189 = load ptr, ptr %indvars.iv33.i.sroa.phi108, align 8
  %190 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %166, ptr noundef %189, ptr noundef nonnull %indvars.iv33.i.sroa.phi117)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %indvars.iv33.i.sroa.phi, align 1
  br i1 %188, label %.noexc21, label %192, !llvm.loop !7

192:                                              ; preds = %.noexc22
  %.sroa.0.0..sroa.0.0..sroa.0.0.200 = load i8, ptr %.sroa.0, align 1
  %193 = trunc i8 %.sroa.0.0..sroa.0.0..sroa.0.0.200 to i1
  %.sroa.8.0..sroa.8.0..sroa.8.1.202 = load i8, ptr %.sroa.8, align 1
  %194 = trunc i8 %.sroa.8.0..sroa.8.0..sroa.8.1.202 to i1
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %.preheader28.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %192, %.noexc23
  %196 = phi i1 [ false, %.noexc23 ], [ true, %192 ]
  %indvars.iv36.i.sroa.phi = phi ptr [ %.sroa.8, %.noexc23 ], [ %.sroa.0, %192 ]
  %indvars.iv36.i.sroa.phi111 = phi ptr [ %indvars.iv.i.sroa.gep107, %.noexc23 ], [ %45, %192 ]
  %indvars.iv36.i.sroa.phi123 = phi ptr [ %indvars.iv.i.sroa.gep122, %.noexc23 ], [ %43, %192 ]
  %indvars.iv36.i.sroa.phi198 = phi ptr [ %.sroa.0, %.noexc23 ], [ %.sroa.8, %192 ]
  %indvars.iv36.i.sroa.phi203 = phi ptr [ %43, %.noexc23 ], [ %indvars.iv.i.sroa.gep122, %192 ]
  %197 = load i8, ptr %indvars.iv36.i.sroa.phi, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %207

199:                                              ; preds = %.preheader.i
  %200 = load i8, ptr %indvars.iv36.i.sroa.phi198, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr @stdout, align 8
  %204 = load ptr, ptr %indvars.iv36.i.sroa.phi203, align 8
  %205 = load ptr, ptr %indvars.iv36.i.sroa.phi123, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.65, ptr noundef %204, ptr noundef %205) #19
  br label %207

207:                                              ; preds = %202, %199, %.preheader.i
  %208 = load ptr, ptr %indvars.iv36.i.sroa.phi111, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %208)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %207
  br i1 %196, label %.preheader.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.noexc23, %185, %183
  %209 = phi i8 [ %.sroa.0.0..sroa.0.0..sroa.0.0., %185 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0., %183 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.200, %.noexc23 ]
  %210 = trunc i8 %209 to i1
  br i1 %210, label %_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff.exit, label %211

211:                                              ; preds = %.loopexit.i
  %.sroa.8.0..sroa.8.0..sroa.8.1. = load i8, ptr %.sroa.8, align 1
  %212 = trunc i8 %.sroa.8.0..sroa.8.0..sroa.8.1. to i1
  br i1 %212, label %_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff.exit, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr @stdout, align 8
  %215 = call i64 @fwrite(ptr nonnull @.str.66, i64 27, i64 1, ptr %214)
  br label %_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff.exit

_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff.exit:   ; preds = %.loopexit.i, %211, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  br label %674

216:                                              ; preds = %160
  br i1 %162, label %217, label %670

217:                                              ; preds = %216
  %218 = load ptr, ptr %52, align 8
  %219 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 9, ptr noundef nonnull %49)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %217
  %221 = load float, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  store ptr %161, ptr %32, align 8
  store ptr %219, ptr %33, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %36)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %220
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %37)
          to label %222 unwind label %239

222:                                              ; preds = %.noexc27
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %38)
          to label %223 unwind label %241

223:                                              ; preds = %222
  store ptr null, ptr %39, align 8
  %224 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %245, label %225

225:                                              ; preds = %223
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.i

226:                                              ; preds = %225
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %38, ptr noundef nonnull %37, ptr noundef nonnull %36)
          to label %227 unwind label %243

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %40, i64 48
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %230, %227
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #19
  %231 = getelementptr inbounds i8, ptr %41, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i24 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i24, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i25, label %233

233:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %231, ptr noundef nonnull %232) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i25

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i25:      ; preds = %233, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %231, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %234 = invoke noalias noundef nonnull dereferenceable(2784) ptr @_Znwm(i64 noundef 2784) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i25
  %235 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %234, ptr noundef nonnull align 8 dereferenceable(104) %235)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %236, !noalias !10

236:                                              ; preds = %.noexc.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %234) #20, !noalias !10
  br label %.body.i

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %234, ptr %39, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %38, i64 396
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %238 = icmp ne i32 %.pre.i, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %36, ptr noundef nonnull %234, i1 noundef zeroext %238)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.i

239:                                              ; preds = %.noexc27
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %669

241:                                              ; preds = %222
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit.i26:                                    ; preds = %376
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.i, %327
  %lpad.loopexit167.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %559, %245, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i25, %225
  %lpad.loopexit.split-lp168.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  br label %.body.i

245:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i, %223
  %246 = phi ptr [ %234, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i ], [ null, %223 ]
  %247 = load ptr, ptr %32, align 8
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %247)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.i

249:                                              ; preds = %245
  %250 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %218, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %34, i32 noundef 21)
          to label %251 unwind label %296

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %42, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i129.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i129.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i, label %254

254:                                              ; preds = %251
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %252, ptr noundef nonnull %253) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i:     ; preds = %254, %251
  store ptr null, ptr %252, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %255 = getelementptr inbounds i8, ptr %34, i64 8
  %256 = getelementptr inbounds i8, ptr %34, i64 56
  %257 = getelementptr inbounds i8, ptr %34, i64 60
  %258 = getelementptr inbounds i8, ptr %34, i64 28
  %259 = getelementptr inbounds i8, ptr %38, i64 176
  %260 = getelementptr inbounds i8, ptr %34, i64 72
  %261 = getelementptr inbounds i8, ptr %34, i64 116
  %262 = getelementptr inbounds i8, ptr %31, i64 4
  %263 = getelementptr inbounds i8, ptr %31, i64 8
  %264 = getelementptr inbounds i8, ptr %34, i64 64
  %265 = getelementptr inbounds i8, ptr %34, i64 140
  %266 = getelementptr inbounds i8, ptr %34, i64 120
  %267 = getelementptr inbounds i8, ptr %34, i64 136
  %268 = getelementptr inbounds i8, ptr %34, i64 124
  %269 = getelementptr inbounds i8, ptr %34, i64 132
  %270 = getelementptr inbounds i8, ptr %34, i64 148
  %271 = getelementptr inbounds i8, ptr %34, i64 144
  %272 = getelementptr inbounds i8, ptr %34, i64 128
  %273 = getelementptr inbounds i8, ptr %34, i64 80
  %274 = getelementptr inbounds i8, ptr %34, i64 88
  %275 = getelementptr inbounds i8, ptr %34, i64 96
  %276 = getelementptr inbounds i8, ptr %34, i64 104
  %277 = getelementptr inbounds i8, ptr %34, i64 12
  %278 = getelementptr inbounds i8, ptr %34, i64 24
  %279 = getelementptr inbounds i8, ptr %34, i64 32
  %280 = getelementptr inbounds i8, ptr %34, i64 112
  %281 = getelementptr inbounds i8, ptr %246, i64 64
  br label %282

282:                                              ; preds = %529, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  %.sroa.42.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.42.1.i, %529 ]
  %.sroa.35.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.35.1.i, %529 ]
  %.sroa.28.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.28.1.i, %529 ]
  %.sroa.21.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.21.1.i, %529 ]
  %.sroa.14.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.14.1.i, %529 ]
  %.sroa.7.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.7.1.i, %529 ]
  %.sroa.064.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.064.1.i, %529 ]
  %.sroa.1863.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.1863.2.i, %529 ]
  %.sroa.1562.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.1562.2.i, %529 ]
  %.sroa.1261.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.1261.2.i, %529 ]
  %.sroa.960.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.960.2.i, %529 ]
  %.sroa.659.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.659.2.i, %529 ]
  %.sroa.358.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.358.2.i, %529 ]
  %.sroa.057.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.057.2.i, %529 ]
  %.sroa.18.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.18.1.i, %529 ]
  %.sroa.15.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.15.1.i, %529 ]
  %.sroa.12.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.12.1.i, %529 ]
  %.sroa.9.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.9.1.i, %529 ]
  %.sroa.6.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.6.1.i, %529 ]
  %.sroa.3.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.3.1.i, %529 ]
  %.sroa.0.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.sroa.0.1.i, %529 ]
  %.0107.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %558, %529 ]
  %.0106.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %520, %529 ]
  %.0105.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.0106.i, %529 ]
  %.0104.i = phi float [ -1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %519, %529 ]
  %.0103.i = phi float [ -2.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.0104.i, %529 ]
  %.0101.i = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i ], [ %.1102.i, %529 ]
  %283 = icmp eq i32 %.0107.i, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %282
  %285 = load ptr, ptr @stderr, align 8
  %286 = load i32, ptr %255, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.68, i32 noundef %286) #18
  %288 = load i8, ptr %256, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %298

290:                                              ; preds = %284
  %291 = load ptr, ptr @stderr, align 8
  %292 = load float, ptr %257, align 4
  %293 = fdiv float 1.000000e+00, %292
  %294 = fpext float %293 to double
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.69, double noundef %294) #18
  br label %298

296:                                              ; preds = %249
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  br label %.body.i

298:                                              ; preds = %290, %284, %282
  %299 = icmp slt i32 %.0105.i, 1
  %.not108.i = icmp eq i32 %.0106.i, %.0105.i
  %or.cond121.i = select i1 %299, i1 true, i1 %.not108.i
  br i1 %or.cond121.i, label %304, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr @stderr, align 8
  %302 = fpext float %.0104.i to double
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.70, double noundef %302, i32 noundef %.0105.i, i32 noundef %.0106.i) #18
  br label %304

304:                                              ; preds = %300, %298
  %.0100.i = phi ptr [ @.str.73, %300 ], [ @.str.72, %298 ]
  %305 = icmp ugt i32 %.0107.i, 1
  br i1 %305, label %306, label %325

306:                                              ; preds = %304
  %307 = load float, ptr %258, align 4
  %308 = fsub float %307, %.0104.i
  %309 = fsub float %.0104.i, %.0103.i
  %310 = fsub float %308, %309
  %311 = call noundef float @llvm.fabs.f32(float %310)
  %312 = fpext float %311 to double
  %313 = call noundef float @llvm.fabs.f32(float %308)
  %314 = call noundef float @llvm.fabs.f32(float %309)
  %315 = fadd float %314, %313
  %316 = fpext float %315 to double
  %317 = fmul double %316, 1.000000e-01
  %318 = fcmp olt double %317, %312
  br i1 %318, label %319, label %325

319:                                              ; preds = %306
  %320 = load ptr, ptr @stderr, align 8
  %321 = fpext float %.0104.i to double
  %322 = fpext float %309 to double
  %323 = fpext float %308 to double
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0100.i, double noundef %321, double noundef %322, double noundef %323) #18
  br label %325

325:                                              ; preds = %319, %306, %304
  %.1102.i = phi i1 [ false, %319 ], [ %.0101.i, %306 ], [ %.0101.i, %304 ]
  %326 = load ptr, ptr %33, align 8
  %.not109.i = icmp eq ptr %326, null
  br i1 %.not109.i, label %408, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %259, align 8
  %329 = load ptr, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  %330 = load ptr, ptr %246, align 8
  %331 = load ptr, ptr %330, align 8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %30, i32 noundef %328, ptr noundef nonnull %261)
          to label %.noexc132.i unwind label %.loopexit.split-lp.loopexit.i

.noexc132.i:                                      ; preds = %327, %.loopexit.i.i
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %.loopexit.i.i ], [ 0, %327 ]
  %332 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv48.i.i, i32 5
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 8
  %.not.i131.i = icmp eq i32 %334, 0
  br i1 %.not.i131.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc132.i
  %335 = getelementptr inbounds [94 x %struct.InteractionList], ptr %281, i64 0, i64 %indvars.iv48.i.i
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %335, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 2
  %343 = trunc i64 %342 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %345 = trunc nuw nsw i64 %indvars.iv48.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.thread.i.i ]
  %346 = phi ptr [ %338, %.lr.ph.preheader.i.i ], [ %400, %.thread.i.i ]
  %347 = getelementptr inbounds i32, ptr %346, i64 %indvars.iv.i.i
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds i8, ptr %347, i64 4
  %350 = load i32, ptr %349, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 3
  %351 = getelementptr inbounds i8, ptr %347, i64 8
  %352 = load i32, ptr %351, align 4
  switch i32 %345, label %.thread.i.i [
    i32 0, label %353
    i32 1, label %357
    i32 2, label %362
    i32 3, label %366
    i32 62, label %370
  ]

353:                                              ; preds = %.lr.ph.i.i
  %354 = sext i32 %348 to i64
  %355 = getelementptr inbounds %union.t_iparams, ptr %331, i64 %354
  %356 = load float, ptr %355, align 4
  br label %374

357:                                              ; preds = %.lr.ph.i.i
  %358 = sext i32 %348 to i64
  %359 = getelementptr inbounds %union.t_iparams, ptr %331, i64 %358
  %360 = load float, ptr %359, align 4
  %361 = call noundef float @sqrtf(float noundef %360) #19
  br label %374

362:                                              ; preds = %.lr.ph.i.i
  %363 = sext i32 %348 to i64
  %364 = getelementptr inbounds %union.t_iparams, ptr %331, i64 %363
  %365 = load float, ptr %364, align 4
  br label %374

366:                                              ; preds = %.lr.ph.i.i
  %367 = sext i32 %348 to i64
  %368 = getelementptr inbounds %union.t_iparams, ptr %331, i64 %367
  %369 = load float, ptr %368, align 4
  br label %374

370:                                              ; preds = %.lr.ph.i.i
  %371 = sext i32 %348 to i64
  %372 = getelementptr inbounds %union.t_iparams, ptr %331, i64 %371
  %373 = load float, ptr %372, align 4
  br label %374

374:                                              ; preds = %370, %366, %362, %357, %353
  %.038.i.i = phi float [ %373, %370 ], [ %369, %366 ], [ %365, %362 ], [ %361, %357 ], [ %356, %353 ]
  %375 = fcmp une float %.038.i.i, 0.000000e+00
  br i1 %375, label %376, label %.thread.i.i

376:                                              ; preds = %374
  %377 = sext i32 %350 to i64
  %378 = getelementptr inbounds [3 x float], ptr %329, i64 %377
  %379 = sext i32 %352 to i64
  %380 = getelementptr inbounds [3 x float], ptr %329, i64 %379
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %30, ptr noundef %378, ptr noundef %380, ptr noundef nonnull %31)
          to label %.noexc133.i unwind label %.loopexit.i26

.noexc133.i:                                      ; preds = %376
  %381 = load float, ptr %31, align 4
  %382 = load float, ptr %262, align 4
  %383 = fmul float %382, %382
  %384 = call float @llvm.fmuladd.f32(float %381, float %381, float %383)
  %385 = load float, ptr %263, align 4
  %386 = call noundef float @llvm.fmuladd.f32(float %385, float %385, float %384)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %386)
  %387 = fsub float %sqrt.i.i.i, %.038.i.i
  %388 = fmul float %387, %387
  %389 = fmul float %.038.i.i, %.038.i.i
  %390 = fdiv float %388, %389
  %sqrt.i.i = call float @llvm.sqrt.f32(float %390)
  %391 = fcmp ogt float %sqrt.i.i, %221
  br i1 %391, label %392, label %.thread.i.i

392:                                              ; preds = %.noexc133.i
  %393 = load ptr, ptr @stderr, align 8
  %394 = add nsw i32 %350, 1
  %395 = add nsw i32 %352, 1
  %396 = fpext float %sqrt.i.i.i to double
  %397 = fpext float %.038.i.i to double
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.85, i32 noundef %394, i32 noundef %395, double noundef %396, double noundef %397) #18
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %392, %.noexc133.i, %374, %.lr.ph.i.i
  %399 = load ptr, ptr %336, align 8
  %400 = load ptr, ptr %335, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = lshr exact i64 %403, 2
  %405 = trunc i64 %404 to i32
  %406 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %407 = icmp slt i32 %406, %405
  br i1 %407, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %.thread.i.i, %.preheader.i.i, %.noexc132.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 94
  br i1 %exitcond.not.i.i, label %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, label %.noexc132.i, !llvm.loop !14

_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  br label %408

408:                                              ; preds = %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, %325
  %409 = load i8, ptr %264, align 8
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

411:                                              ; preds = %408
  %412 = load ptr, ptr %260, align 8
  %413 = icmp sgt i32 %.0106.i, 0
  br i1 %413, label %.preheader.lr.ph.i.i, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

.preheader.lr.ph.i.i:                             ; preds = %411
  %414 = load float, ptr %265, align 4
  %415 = load float, ptr %266, align 8
  %416 = load float, ptr %267, align 8
  %417 = load float, ptr %268, align 4
  %418 = load float, ptr %269, align 4
  %419 = fneg float %418
  %420 = fmul float %417, %419
  %421 = call float @llvm.fmuladd.f32(float %415, float %416, float %420)
  %422 = load float, ptr %261, align 4
  %423 = load float, ptr %270, align 4
  %424 = load float, ptr %271, align 8
  %425 = fneg float %424
  %426 = fmul float %416, %425
  %427 = call float @llvm.fmuladd.f32(float %418, float %423, float %426)
  %428 = fmul float %417, %425
  %429 = call float @llvm.fmuladd.f32(float %415, float %423, float %428)
  %430 = load float, ptr %272, align 8
  %431 = fneg float %430
  %432 = fmul float %429, %431
  %433 = call float @llvm.fmuladd.f32(float %422, float %427, float %432)
  %434 = call noundef float @llvm.fmuladd.f32(float %414, float %421, float %433)
  %435 = fcmp ogt float %434, 0.000000e+00
  %wide.trip.count46.i.i = zext nneg i32 %.0106.i to i64
  br i1 %435, label %.preheader.us.i.i, label %.preheader.i134.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %449
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %449 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.us.i.i = phi i32 [ %.1.us.i.i, %449 ], [ 0, %.preheader.lr.ph.i.i ]
  %436 = trunc nuw nsw i64 %indvars.iv43.i.i to i32
  br label %450

437:                                              ; preds = %.split.us.us.i.i
  %438 = getelementptr inbounds i8, ptr %462, i64 4
  %439 = load float, ptr %438, align 4
  %440 = call noundef float @llvm.fabs.f32(float %439)
  %441 = fcmp olt float %440, %221
  br i1 %441, label %442, label %449

442:                                              ; preds = %437
  %443 = getelementptr inbounds i8, ptr %462, i64 8
  %444 = load float, ptr %443, align 4
  %445 = call noundef float @llvm.fabs.f32(float %444)
  %446 = fcmp olt float %445, %221
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = add nsw i32 %.03135.us.i.i, 1
  br label %449

449:                                              ; preds = %.split.us.us.i.i, %447, %442, %437
  %.1.us.i.i = phi i32 [ %448, %447 ], [ %.03135.us.i.i, %442 ], [ %.03135.us.i.i, %437 ], [ %.03135.us.i.i, %.split.us.us.i.i ]
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge.i.i, label %.preheader.us.i.i, !llvm.loop !15

450:                                              ; preds = %461, %.preheader.us.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %461 ], [ 0, %.preheader.us.i.i ]
  %451 = getelementptr inbounds [3 x float], ptr %412, i64 %indvars.iv43.i.i, i64 %indvars.iv39.i.i
  %452 = load float, ptr %451, align 4
  %453 = call noundef float @llvm.fabs.f32(float %452)
  %454 = getelementptr inbounds [3 x float], ptr %261, i64 %indvars.iv39.i.i, i64 %indvars.iv39.i.i
  %455 = load float, ptr %454, align 4
  %456 = fmul float %455, 1.000000e+05
  %457 = fcmp ogt float %453, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %450
  %459 = fpext float %452 to double
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.0107.i, i32 noundef %436, double noundef %459)
  br label %461

461:                                              ; preds = %458, %450
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %.split.us.us.i.i, label %450, !llvm.loop !16

.split.us.us.i.i:                                 ; preds = %461
  %462 = getelementptr inbounds [3 x float], ptr %412, i64 %indvars.iv43.i.i
  %463 = load float, ptr %462, align 4
  %464 = call noundef float @llvm.fabs.f32(float %463)
  %465 = fcmp olt float %464, %221
  br i1 %465, label %437, label %449

.preheader.i134.i:                                ; preds = %.preheader.lr.ph.i.i, %482
  %indvars.iv.i135.i = phi i64 [ %indvars.iv.next.i136.i, %482 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.i.i = phi i32 [ %.1.i.i, %482 ], [ 0, %.preheader.lr.ph.i.i ]
  %466 = getelementptr inbounds [3 x float], ptr %412, i64 %indvars.iv.i135.i
  %467 = load float, ptr %466, align 4
  %468 = call noundef float @llvm.fabs.f32(float %467)
  %469 = fcmp olt float %468, %221
  br i1 %469, label %470, label %482

470:                                              ; preds = %.preheader.i134.i
  %471 = getelementptr inbounds i8, ptr %466, i64 4
  %472 = load float, ptr %471, align 4
  %473 = call noundef float @llvm.fabs.f32(float %472)
  %474 = fcmp olt float %473, %221
  br i1 %474, label %475, label %482

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %466, i64 8
  %477 = load float, ptr %476, align 4
  %478 = call noundef float @llvm.fabs.f32(float %477)
  %479 = fcmp olt float %478, %221
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = add nsw i32 %.03135.i.i, 1
  br label %482

482:                                              ; preds = %480, %475, %470, %.preheader.i134.i
  %.1.i.i = phi i32 [ %481, %480 ], [ %.03135.i.i, %475 ], [ %.03135.i.i, %470 ], [ %.03135.i.i, %.preheader.i134.i ]
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count46.i.i
  br i1 %exitcond.not.i137.i, label %._crit_edge.i.i, label %.preheader.i134.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %482, %449
  %.031.lcssa.i.i = phi i32 [ %.1.us.i.i, %449 ], [ %.1.i.i, %482 ]
  %483 = icmp sgt i32 %.031.lcssa.i.i, 0
  br i1 %483, label %484, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

484:                                              ; preds = %._crit_edge.i.i
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.0107.i, i32 noundef %.031.lcssa.i.i)
  br label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

_ZL10chk_coordsiiPA3_fS0_ff.exit.i:               ; preds = %484, %._crit_edge.i.i, %411, %408
  %486 = load i8, ptr %273, align 8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %_ZL8chk_velsiiPA3_f.exit.i

488:                                              ; preds = %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %489 = load ptr, ptr %274, align 8
  %490 = icmp sgt i32 %.0106.i, 0
  br i1 %490, label %.preheader.preheader.i.i, label %_ZL8chk_velsiiPA3_f.exit.i

.preheader.preheader.i.i:                         ; preds = %488
  %wide.trip.count.i.i = zext nneg i32 %.0106.i to i64
  br label %.preheader.i139.i

.preheader.i139.i:                                ; preds = %501, %.preheader.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next17.i.i, %501 ]
  %491 = trunc nuw nsw i64 %indvars.iv16.i.i to i32
  br label %492

492:                                              ; preds = %500, %.preheader.i139.i
  %indvars.iv.i140.i = phi i64 [ 0, %.preheader.i139.i ], [ %indvars.iv.next.i141.i, %500 ]
  %493 = getelementptr inbounds [3 x float], ptr %489, i64 %indvars.iv16.i.i, i64 %indvars.iv.i140.i
  %494 = load float, ptr %493, align 4
  %495 = call noundef float @llvm.fabs.f32(float %494)
  %496 = fcmp ogt float %495, 5.000000e+02
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  %498 = fpext float %494 to double
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.0107.i, i32 noundef %491, double noundef %498)
  br label %500

500:                                              ; preds = %497, %492
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, 3
  br i1 %exitcond.not.i142.i, label %501, label %492, !llvm.loop !17

501:                                              ; preds = %500
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count.i.i
  br i1 %exitcond19.not.i.i, label %_ZL8chk_velsiiPA3_f.exit.i, label %.preheader.i139.i, !llvm.loop !18

_ZL8chk_velsiiPA3_f.exit.i:                       ; preds = %501, %488, %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %502 = load i8, ptr %275, align 8
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %_ZL10chk_forcesiiPA3_f.exit.i

504:                                              ; preds = %_ZL8chk_velsiiPA3_f.exit.i
  %505 = load ptr, ptr %276, align 8
  %506 = icmp sgt i32 %.0106.i, 0
  br i1 %506, label %.preheader.preheader.i144.i, label %_ZL10chk_forcesiiPA3_f.exit.i

.preheader.preheader.i144.i:                      ; preds = %504
  %wide.trip.count.i145.i = zext nneg i32 %.0106.i to i64
  br label %.preheader.i146.i

.preheader.i146.i:                                ; preds = %517, %.preheader.preheader.i144.i
  %indvars.iv16.i147.i = phi i64 [ 0, %.preheader.preheader.i144.i ], [ %indvars.iv.next17.i151.i, %517 ]
  %507 = trunc nuw nsw i64 %indvars.iv16.i147.i to i32
  br label %508

508:                                              ; preds = %516, %.preheader.i146.i
  %indvars.iv.i148.i = phi i64 [ 0, %.preheader.i146.i ], [ %indvars.iv.next.i149.i, %516 ]
  %509 = getelementptr inbounds [3 x float], ptr %505, i64 %indvars.iv16.i147.i, i64 %indvars.iv.i148.i
  %510 = load float, ptr %509, align 4
  %511 = call noundef float @llvm.fabs.f32(float %510)
  %512 = fcmp ogt float %511, 1.000000e+04
  br i1 %512, label %513, label %516

513:                                              ; preds = %508
  %514 = fpext float %510 to double
  %515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.0107.i, i32 noundef %507, double noundef %514)
  br label %516

516:                                              ; preds = %513, %508
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %exitcond.not.i150.i = icmp eq i64 %indvars.iv.next.i149.i, 3
  br i1 %exitcond.not.i150.i, label %517, label %508, !llvm.loop !19

517:                                              ; preds = %516
  %indvars.iv.next17.i151.i = add nuw nsw i64 %indvars.iv16.i147.i, 1
  %exitcond19.not.i152.i = icmp eq i64 %indvars.iv.next17.i151.i, %wide.trip.count.i145.i
  br i1 %exitcond19.not.i152.i, label %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, label %.preheader.i146.i, !llvm.loop !20

_ZL10chk_forcesiiPA3_f.exit.loopexit.i:           ; preds = %517
  %.pre175.i = load i8, ptr %275, align 8
  br label %_ZL10chk_forcesiiPA3_f.exit.i

_ZL10chk_forcesiiPA3_f.exit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, %504, %_ZL8chk_velsiiPA3_f.exit.i
  %518 = phi i8 [ %.pre175.i, %_ZL10chk_forcesiiPA3_f.exit.loopexit.i ], [ %502, %504 ], [ %502, %_ZL8chk_velsiiPA3_f.exit.i ]
  %519 = load float, ptr %258, align 4
  %520 = load i32, ptr %255, align 8
  %521 = load i8, ptr %277, align 4
  %522 = load i8, ptr %278, align 8
  %523 = load i8, ptr %279, align 8
  %524 = load i8, ptr %264, align 8
  %525 = load i8, ptr %273, align 8
  %526 = load i8, ptr %280, align 8
  %527 = load ptr, ptr %35, align 8
  %528 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %218, ptr noundef %527, ptr noundef nonnull %34)
          to label %529 unwind label %.loopexit.split-lp.loopexit.i

529:                                              ; preds = %_ZL10chk_forcesiiPA3_f.exit.i
  %530 = trunc i8 %526 to i1
  %.sroa.18.1.i = select i1 %530, float %519, float %.sroa.18.0.i
  %531 = icmp eq i32 %.sroa.42.0.i, 0
  %532 = select i1 %530, i1 %531, i1 false
  %.sroa.1863.2.i = select i1 %532, float %519, float %.sroa.1863.0.i
  %.mask165.i = and i8 %526, 1
  %533 = zext nneg i8 %.mask165.i to i32
  %.sroa.42.1.i = add nuw nsw i32 %.sroa.42.0.i, %533
  %534 = trunc i8 %518 to i1
  %.sroa.15.1.i = select i1 %534, float %519, float %.sroa.15.0.i
  %535 = icmp eq i32 %.sroa.35.0.i, 0
  %536 = select i1 %534, i1 %535, i1 false
  %.sroa.1562.2.i = select i1 %536, float %519, float %.sroa.1562.0.i
  %.mask164.i = and i8 %518, 1
  %537 = zext nneg i8 %.mask164.i to i32
  %.sroa.35.1.i = add nuw nsw i32 %.sroa.35.0.i, %537
  %538 = trunc i8 %525 to i1
  %.sroa.12.1.i = select i1 %538, float %519, float %.sroa.12.0.i
  %539 = icmp eq i32 %.sroa.28.0.i, 0
  %540 = select i1 %538, i1 %539, i1 false
  %.sroa.1261.2.i = select i1 %540, float %519, float %.sroa.1261.0.i
  %.mask163.i = and i8 %525, 1
  %541 = zext nneg i8 %.mask163.i to i32
  %.sroa.28.1.i = add nuw nsw i32 %.sroa.28.0.i, %541
  %542 = trunc i8 %524 to i1
  %.sroa.9.1.i = select i1 %542, float %519, float %.sroa.9.0.i
  %543 = icmp eq i32 %.sroa.21.0.i, 0
  %544 = select i1 %542, i1 %543, i1 false
  %.sroa.960.2.i = select i1 %544, float %519, float %.sroa.960.0.i
  %.mask162.i = and i8 %524, 1
  %545 = zext nneg i8 %.mask162.i to i32
  %.sroa.21.1.i = add nuw nsw i32 %.sroa.21.0.i, %545
  %546 = trunc i8 %523 to i1
  %.sroa.6.1.i = select i1 %546, float %519, float %.sroa.6.0.i
  %547 = icmp eq i32 %.sroa.14.0.i, 0
  %548 = select i1 %546, i1 %547, i1 false
  %.sroa.659.2.i = select i1 %548, float %519, float %.sroa.659.0.i
  %.mask161.i = and i8 %523, 1
  %549 = zext nneg i8 %.mask161.i to i32
  %.sroa.14.1.i = add nuw nsw i32 %.sroa.14.0.i, %549
  %550 = trunc i8 %522 to i1
  %.sroa.3.1.i = select i1 %550, float %519, float %.sroa.3.0.i
  %551 = icmp eq i32 %.sroa.7.0.i, 0
  %552 = select i1 %550, i1 %551, i1 false
  %.sroa.358.2.i = select i1 %552, float %519, float %.sroa.358.0.i
  %.mask160.i = and i8 %522, 1
  %553 = zext nneg i8 %.mask160.i to i32
  %.sroa.7.1.i = add nuw nsw i32 %.sroa.7.0.i, %553
  %554 = trunc i8 %521 to i1
  %.sroa.0.1.i = select i1 %554, float %519, float %.sroa.0.0.i
  %555 = icmp eq i32 %.sroa.064.0.i, 0
  %556 = select i1 %554, i1 %555, i1 false
  %.sroa.057.2.i = select i1 %556, float %519, float %.sroa.057.0.i
  %.mask.i = and i8 %521, 1
  %557 = zext nneg i8 %.mask.i to i32
  %.sroa.064.1.i = add nuw nsw i32 %.sroa.064.0.i, %557
  %558 = add nuw nsw i32 %.0107.i, 1
  br i1 %528, label %282, label %559, !llvm.loop !21

559:                                              ; preds = %529
  %560 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %560)
  %561 = load ptr, ptr %35, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %561)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.i

562:                                              ; preds = %559
  %563 = load ptr, ptr @stderr, align 8
  %564 = call i64 @fwrite(ptr nonnull @.str.74, i64 20, i64 1, ptr %563) #17
  br i1 %.1102.i, label %565, label %568

565:                                              ; preds = %562
  %566 = load ptr, ptr @stderr, align 8
  %567 = call i64 @fwrite(ptr nonnull @.str.75, i64 14, i64 1, ptr %566) #17
  br label %568

568:                                              ; preds = %565, %562
  %569 = load ptr, ptr @stderr, align 8
  %fputc113.i = call i32 @fputc(i32 10, ptr %569)
  %570 = load ptr, ptr @stderr, align 8
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %.sroa.064.1.i) #18
  %572 = icmp ugt i32 %.sroa.064.1.i, 1
  %or.cond.i = select i1 %.1102.i, i1 %572, i1 false
  %573 = load ptr, ptr @stderr, align 8
  br i1 %or.cond.i, label %574, label %581

574:                                              ; preds = %568
  %575 = fsub float %.sroa.0.1.i, %.sroa.057.2.i
  %576 = add nsw i32 %.sroa.064.1.i, -1
  %577 = uitofp nneg i32 %576 to float
  %578 = fdiv float %575, %577
  %579 = fpext float %578 to double
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.78, double noundef %579) #18
  br label %582

581:                                              ; preds = %568
  %fputc114.i = call i32 @fputc(i32 10, ptr %573)
  br label %582

582:                                              ; preds = %581, %574
  %583 = load ptr, ptr @stderr, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.79, i32 noundef %.sroa.7.1.i) #18
  %585 = icmp ugt i32 %.sroa.7.1.i, 1
  %or.cond5.i = select i1 %.1102.i, i1 %585, i1 false
  %586 = load ptr, ptr @stderr, align 8
  br i1 %or.cond5.i, label %587, label %594

587:                                              ; preds = %582
  %588 = fsub float %.sroa.3.1.i, %.sroa.358.2.i
  %589 = add nsw i32 %.sroa.7.1.i, -1
  %590 = uitofp nneg i32 %589 to float
  %591 = fdiv float %588, %590
  %592 = fpext float %591 to double
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.78, double noundef %592) #18
  br label %595

594:                                              ; preds = %582
  %fputc115.i = call i32 @fputc(i32 10, ptr %586)
  br label %595

595:                                              ; preds = %594, %587
  %596 = load ptr, ptr @stderr, align 8
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.80, i32 noundef %.sroa.14.1.i) #18
  %598 = icmp ugt i32 %.sroa.14.1.i, 1
  %or.cond8.i = select i1 %.1102.i, i1 %598, i1 false
  %599 = load ptr, ptr @stderr, align 8
  br i1 %or.cond8.i, label %600, label %607

600:                                              ; preds = %595
  %601 = fsub float %.sroa.6.1.i, %.sroa.659.2.i
  %602 = add nsw i32 %.sroa.14.1.i, -1
  %603 = uitofp nneg i32 %602 to float
  %604 = fdiv float %601, %603
  %605 = fpext float %604 to double
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.78, double noundef %605) #18
  br label %608

607:                                              ; preds = %595
  %fputc116.i = call i32 @fputc(i32 10, ptr %599)
  br label %608

608:                                              ; preds = %607, %600
  %609 = load ptr, ptr @stderr, align 8
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.81, i32 noundef %.sroa.21.1.i) #18
  %611 = icmp ugt i32 %.sroa.21.1.i, 1
  %or.cond11.i = select i1 %.1102.i, i1 %611, i1 false
  %612 = load ptr, ptr @stderr, align 8
  br i1 %or.cond11.i, label %613, label %620

613:                                              ; preds = %608
  %614 = fsub float %.sroa.9.1.i, %.sroa.960.2.i
  %615 = add nsw i32 %.sroa.21.1.i, -1
  %616 = uitofp nneg i32 %615 to float
  %617 = fdiv float %614, %616
  %618 = fpext float %617 to double
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.78, double noundef %618) #18
  br label %621

620:                                              ; preds = %608
  %fputc117.i = call i32 @fputc(i32 10, ptr %612)
  br label %621

621:                                              ; preds = %620, %613
  %622 = load ptr, ptr @stderr, align 8
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.82, i32 noundef %.sroa.28.1.i) #18
  %624 = icmp ugt i32 %.sroa.28.1.i, 1
  %or.cond14.i = select i1 %.1102.i, i1 %624, i1 false
  %625 = load ptr, ptr @stderr, align 8
  br i1 %or.cond14.i, label %626, label %633

626:                                              ; preds = %621
  %627 = fsub float %.sroa.12.1.i, %.sroa.1261.2.i
  %628 = add nsw i32 %.sroa.28.1.i, -1
  %629 = uitofp nneg i32 %628 to float
  %630 = fdiv float %627, %629
  %631 = fpext float %630 to double
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef nonnull @.str.78, double noundef %631) #18
  br label %634

633:                                              ; preds = %621
  %fputc118.i = call i32 @fputc(i32 10, ptr %625)
  br label %634

634:                                              ; preds = %633, %626
  %635 = load ptr, ptr @stderr, align 8
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.83, i32 noundef %.sroa.35.1.i) #18
  %637 = icmp ugt i32 %.sroa.35.1.i, 1
  %or.cond17.i = select i1 %.1102.i, i1 %637, i1 false
  %638 = load ptr, ptr @stderr, align 8
  br i1 %or.cond17.i, label %639, label %646

639:                                              ; preds = %634
  %640 = fsub float %.sroa.15.1.i, %.sroa.1562.2.i
  %641 = add nsw i32 %.sroa.35.1.i, -1
  %642 = uitofp nneg i32 %641 to float
  %643 = fdiv float %640, %642
  %644 = fpext float %643 to double
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef nonnull @.str.78, double noundef %644) #18
  br label %647

646:                                              ; preds = %634
  %fputc119.i = call i32 @fputc(i32 10, ptr %638)
  br label %647

647:                                              ; preds = %646, %639
  %648 = load ptr, ptr @stderr, align 8
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.84, i32 noundef %.sroa.42.1.i) #18
  %650 = icmp ugt i32 %.sroa.42.1.i, 1
  %or.cond20.i = select i1 %.1102.i, i1 %650, i1 false
  %651 = load ptr, ptr @stderr, align 8
  br i1 %or.cond20.i, label %652, label %659

652:                                              ; preds = %647
  %653 = fsub float %.sroa.18.1.i, %.sroa.1863.2.i
  %654 = add nsw i32 %.sroa.42.1.i, -1
  %655 = uitofp nneg i32 %654 to float
  %656 = fdiv float %653, %655
  %657 = fpext float %656 to double
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.78, double noundef %657) #18
  br label %660

659:                                              ; preds = %647
  %fputc120.i = call i32 @fputc(i32 10, ptr %651)
  br label %660

660:                                              ; preds = %659, %652
  %.not.i153.i = icmp eq ptr %246, null
  br i1 %.not.i153.i, label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds i8, ptr %246, i64 2736
  %663 = getelementptr inbounds i8, ptr %246, i64 2760
  %664 = load ptr, ptr %663, align 8
  %.not.i.i.i.i.i.i.i154.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i.i.i154.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i, label %665

665:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef nonnull %664) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i:       ; preds = %665, %661
  %666 = load ptr, ptr %662, align 8
  %.not.i.i.i1.i.i.i.i156.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i1.i.i.i.i156.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i157.i, label %667

667:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i
  call void @_ZdlPv(ptr noundef nonnull %666) #20
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i157.i

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i157.i: ; preds = %667, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i155.i
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %246) #19
  call void @_ZdlPv(ptr noundef nonnull %246) #20
  br label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit

.body.i:                                          ; preds = %296, %243, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i26, %236
  %.pn.i = phi { ptr, i32 } [ %297, %296 ], [ %244, %243 ], [ %237, %236 ], [ %lpad.loopexit.i, %.loopexit.i26 ], [ %lpad.loopexit167.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp168.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %38) #19
  br label %668

668:                                              ; preds = %.body.i, %241
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %242, %241 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %37) #19
  br label %669

669:                                              ; preds = %668, %239
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %668 ], [ %240, %239 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %36) #19
  br label %.body

_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit:      ; preds = %660, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i157.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %38) #19
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %37) #19
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  br label %674

670:                                              ; preds = %216
  br i1 %164, label %671, label %674

671:                                              ; preds = %670
  %672 = load ptr, ptr @stderr, align 8
  %673 = call i64 @fwrite(ptr nonnull @.str.58, i64 54, i64 1, ptr %672) #17
  br label %674

674:                                              ; preds = %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, %_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff.exit, %671, %670
  %675 = load ptr, ptr %52, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %675)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %674
  %677 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 9, ptr noundef nonnull %49)
          to label %678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

678:                                              ; preds = %676
  store ptr %677, ptr %50, align 8
  %679 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 9, ptr noundef nonnull %49)
          to label %680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

680:                                              ; preds = %678
  store ptr %679, ptr %51, align 8
  %681 = load ptr, ptr %50, align 8
  %682 = icmp ne ptr %681, null
  %683 = icmp ne ptr %679, null
  %or.cond3 = and i1 %683, %682
  %.pre206 = load i8, ptr %59, align 1
  %.pre210 = trunc i8 %.pre206 to i1
  br i1 %or.cond3, label %685, label %684

684:                                              ; preds = %680
  br i1 %.pre210, label %686, label %807

685:                                              ; preds = %680
  br i1 %.pre210, label %.thread212, label %693

686:                                              ; preds = %684
  %687 = icmp eq ptr %681, null
  br i1 %687, label %688, label %.thread212

688:                                              ; preds = %686
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(121) @.str.59, i8 noundef zeroext 2)
          to label %689 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

689:                                              ; preds = %688
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 860, ptr noundef nonnull @.str.60) #22
          to label %690 unwind label %691

690:                                              ; preds = %689
  unreachable

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #19
  br label %.body

.thread212:                                       ; preds = %685, %686
  store ptr null, ptr %51, align 8
  br label %693

693:                                              ; preds = %.thread212, %685
  %694 = load ptr, ptr @stderr, align 8
  %695 = call i64 @fwrite(ptr nonnull @.str.61, i64 70, i64 1, ptr %694) #17
  %696 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %61)
          to label %697 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

697:                                              ; preds = %693
  br i1 %696, label %699, label %698

698:                                              ; preds = %697
  store float 0x3EB0C6F7A0000000, ptr %57, align 4
  br label %699

699:                                              ; preds = %698, %697
  %700 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %61)
          to label %701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

701:                                              ; preds = %699
  br i1 %700, label %._crit_edge207, label %702

._crit_edge207:                                   ; preds = %701
  %.pre208 = load float, ptr %58, align 4
  br label %703

702:                                              ; preds = %701
  store float 0.000000e+00, ptr %58, align 4
  br label %703

703:                                              ; preds = %._crit_edge207, %702
  %704 = phi float [ %.pre208, %._crit_edge207 ], [ 0.000000e+00, %702 ]
  %705 = load ptr, ptr %50, align 8
  %706 = load ptr, ptr %51, align 8
  %707 = load i8, ptr %56, align 1
  %708 = trunc i8 %707 to i1
  %709 = load float, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1664, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %710 = getelementptr inbounds i8, ptr %24, i64 16
  %711 = getelementptr inbounds i8, ptr %25, i64 1664
  br label %712

712:                                              ; preds = %713, %703
  %.idx36.i = phi i64 [ 0, %703 ], [ %.add37.i, %713 ]
  %.ptr38.i = getelementptr inbounds i8, ptr %25, i64 %.idx36.i
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %.ptr38.i)
          to label %713 unwind label %740

713:                                              ; preds = %712
  %.add37.i = add nuw nsw i64 %.idx36.i, 832
  %714 = icmp eq i64 %.add37.i, 1664
  br i1 %714, label %715, label %712

715:                                              ; preds = %713
  %716 = getelementptr inbounds i8, ptr %26, i64 1536
  br label %717

717:                                              ; preds = %718, %715
  %.idx40.i = phi i64 [ 0, %715 ], [ %.add41.i, %718 ]
  %.ptr42.i = getelementptr inbounds i8, ptr %26, i64 %.idx40.i
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %.ptr42.i)
          to label %718 unwind label %746

718:                                              ; preds = %717
  %.add41.i = add nuw nsw i64 %.idx40.i, 768
  %719 = icmp eq i64 %.add41.i, 1536
  br i1 %719, label %720, label %717

720:                                              ; preds = %718
  store ptr %705, ptr %23, align 16
  store ptr %706, ptr %indvars.iv.i34.sroa.gep135, align 8
  %.not.i33 = icmp ne ptr %706, null
  %721 = getelementptr inbounds i8, ptr %27, i64 48
  %722 = getelementptr inbounds i8, ptr %28, i64 32
  br label %723

723:                                              ; preds = %738, %720
  %724 = phi i1 [ true, %720 ], [ false, %738 ]
  %indvars.iv.i34.sroa.phi = phi ptr [ %26, %720 ], [ %indvars.iv.i34.sroa.gep126, %738 ]
  %indvars.iv.i34.sroa.phi127 = phi ptr [ %25, %720 ], [ %indvars.iv.i34.sroa.gep129, %738 ]
  %indvars.iv.i34.sroa.phi130 = phi ptr [ %24, %720 ], [ %indvars.iv.i34.sroa.gep132, %738 ]
  %indvars.iv.i34.sroa.phi133 = phi ptr [ %23, %720 ], [ %indvars.iv.i34.sroa.gep135, %738 ]
  %725 = invoke noalias noundef nonnull dereferenceable(856) ptr @_Znwm(i64 noundef 856) #21
          to label %.noexc.i38 unwind label %.loopexit54.i

.noexc.i38:                                       ; preds = %723
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %725)
          to label %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %726, !noalias !22

726:                                              ; preds = %.noexc.i38
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %725) #20, !noalias !22
  br label %.body.i36

_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc.i38
  %728 = load ptr, ptr %indvars.iv.i34.sroa.phi130, align 8
  store ptr %725, ptr %indvars.iv.i34.sroa.phi130, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i39, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %728) #19
  call void @_ZdlPv(ptr noundef nonnull %728) #20
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i, %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.i34.sroa.phi133, i8 noundef zeroext 2)
          to label %729 unwind label %.loopexit54.i

729:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  %730 = load ptr, ptr %indvars.iv.i34.sroa.phi130, align 8
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %730, ptr noundef nonnull %indvars.iv.i34.sroa.phi127, ptr noundef nonnull %indvars.iv.i34.sroa.phi)
          to label %731 unwind label %752

731:                                              ; preds = %729
  %732 = load ptr, ptr %721, align 8
  %.not.i.i.i.i47.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i47.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i40, label %733

733:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef nonnull %732) #20
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i40

_ZN26PartialDeserializedTprFileD2Ev.exit.i40:     ; preds = %733, %731
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %721) #19
  %734 = load ptr, ptr %722, align 8
  %.not.i.i.i.i41 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42, label %735

735:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i40
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %722, ptr noundef nonnull %734) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42:      ; preds = %735, %_ZN26PartialDeserializedTprFileD2Ev.exit.i40
  store ptr null, ptr %722, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %736 unwind label %.loopexit54.i

736:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42
  %737 = load ptr, ptr %indvars.iv.i34.sroa.phi130, align 8
  invoke void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %737)
          to label %738 unwind label %754

738:                                              ; preds = %736
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  %739 = and i1 %.not.i33, %724
  br i1 %739, label %723, label %756, !llvm.loop !25

740:                                              ; preds = %712
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = icmp eq i64 %.idx36.i, 0
  br i1 %742, label %.loopexit.i30, label %.preheader57.i

.preheader57.i:                                   ; preds = %740, %.preheader57.i
  %743 = phi ptr [ %744, %.preheader57.i ], [ %.ptr38.i, %740 ]
  %744 = getelementptr inbounds i8, ptr %743, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %744) #19
  %745 = icmp eq ptr %744, %25
  br i1 %745, label %.loopexit.i30, label %.preheader57.i

746:                                              ; preds = %717
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = icmp eq i64 %.idx40.i, 0
  br i1 %748, label %.loopexit52.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %746, %.preheader55.i
  %749 = phi ptr [ %750, %.preheader55.i ], [ %.ptr42.i, %746 ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %750) #19
  %751 = icmp eq ptr %750, %26
  br i1 %751, label %.loopexit52.i, label %.preheader55.i

.loopexit54.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i, %723
  %lpad.loopexit.i35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

.loopexit.split-lp.i:                             ; preds = %782, %778, %769, %763, %761, %757
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

752:                                              ; preds = %729
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  br label %.body.i36

754:                                              ; preds = %736
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %.body.i36

756:                                              ; preds = %738
  br i1 %.not.i33, label %757, label %764

757:                                              ; preds = %756
  %758 = load ptr, ptr @stdout, align 8
  %759 = load ptr, ptr %24, align 16
  %760 = load ptr, ptr %indvars.iv.i34.sroa.gep132, align 8
  invoke void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %758, ptr noundef %759, ptr noundef %760, float noundef %709, float noundef %704)
          to label %761 unwind label %.loopexit.split-lp.i

761:                                              ; preds = %757
  %762 = load ptr, ptr @stdout, align 8
  invoke void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef %762, ptr noundef nonnull align 8 dereferenceable(768) %26, ptr noundef nonnull align 8 dereferenceable(768) %indvars.iv.i34.sroa.gep126, float noundef %709, float noundef %704)
          to label %763 unwind label %.loopexit.split-lp.i

763:                                              ; preds = %761
  invoke void @_Z10comp_statePK7t_stateS1_bff(ptr noundef nonnull %25, ptr noundef nonnull %indvars.iv.i34.sroa.gep129, i1 noundef zeroext %708, float noundef %709, float noundef %704)
          to label %.preheader unwind label %.loopexit.split-lp.i

764:                                              ; preds = %756
  %765 = load ptr, ptr %24, align 16
  %766 = getelementptr inbounds i8, ptr %765, i64 396
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %764
  %770 = load ptr, ptr @stdout, align 8
  %771 = invoke noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef 0)
          to label %772 unwind label %.loopexit.split-lp.i

772:                                              ; preds = %769
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.90, ptr noundef %771) #19
  br label %.preheader

774:                                              ; preds = %764
  %775 = getelementptr inbounds i8, ptr %765, i64 568
  %776 = load i8, ptr %775, align 8
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %782

778:                                              ; preds = %774
  %779 = load ptr, ptr @stdout, align 8
  %780 = getelementptr inbounds i8, ptr %765, i64 576
  %781 = load ptr, ptr %780, align 8
  invoke void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %779, ptr noundef nonnull align 1 %781, float noundef %709, float noundef %704)
          to label %782 unwind label %.loopexit.split-lp.i

782:                                              ; preds = %778, %774
  %783 = load ptr, ptr @stdout, align 8
  invoke void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef %783, ptr noundef nonnull align 8 dereferenceable(768) %26, float noundef %709, float noundef %704)
          to label %.preheader unwind label %.loopexit.split-lp.i

.preheader:                                       ; preds = %782, %772, %763
  br label %784

784:                                              ; preds = %.preheader, %784
  %785 = phi ptr [ %786, %784 ], [ %716, %.preheader ]
  %786 = getelementptr inbounds i8, ptr %785, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %786) #19
  %787 = icmp eq ptr %786, %26
  br i1 %787, label %.preheader53.i, label %784

.preheader53.i:                                   ; preds = %784, %.preheader53.i
  %788 = phi ptr [ %789, %.preheader53.i ], [ %711, %784 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %789) #19
  %790 = icmp eq ptr %789, %25
  br i1 %790, label %.preheader.i43, label %.preheader53.i

.preheader.i43:                                   ; preds = %.preheader53.i, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i
  %791 = phi ptr [ %792, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i ], [ %710, %.preheader53.i ]
  %792 = getelementptr inbounds i8, ptr %791, i64 -8
  %793 = load ptr, ptr %792, align 8
  %.not.i48.i = icmp eq ptr %793, null
  br i1 %.not.i48.i, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i49.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i49.i: ; preds = %.preheader.i43
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %793) #19
  call void @_ZdlPv(ptr noundef nonnull %793) #20
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i49.i, %.preheader.i43
  store ptr null, ptr %792, align 8
  %794 = icmp eq ptr %792, %24
  br i1 %794, label %_ZL8comp_tpxPKcS0_bff.exit, label %.preheader.i43

.body.i36:                                        ; preds = %754, %752, %.loopexit.split-lp.i, %.loopexit54.i, %726
  %.pn.i37 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ], [ %727, %726 ], [ %lpad.loopexit.i35, %.loopexit54.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  br label %795

795:                                              ; preds = %795, %.body.i36
  %796 = phi ptr [ %716, %.body.i36 ], [ %797, %795 ]
  %797 = getelementptr inbounds i8, ptr %796, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %797) #19
  %798 = icmp eq ptr %797, %26
  br i1 %798, label %.loopexit52.i, label %795

.loopexit52.i:                                    ; preds = %.preheader55.i, %795, %746
  %.pn.pn.i32 = phi { ptr, i32 } [ %747, %746 ], [ %.pn.i37, %795 ], [ %747, %.preheader55.i ]
  br label %799

799:                                              ; preds = %799, %.loopexit52.i
  %800 = phi ptr [ %711, %.loopexit52.i ], [ %801, %799 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %801) #19
  %802 = icmp eq ptr %801, %25
  br i1 %802, label %.loopexit.i30, label %799

.loopexit.i30:                                    ; preds = %.preheader57.i, %799, %740
  %.pn.pn.pn.i31 = phi { ptr, i32 } [ %741, %740 ], [ %.pn.pn.i32, %799 ], [ %741, %.preheader57.i ]
  br label %803

803:                                              ; preds = %803, %.loopexit.i30
  %804 = phi ptr [ %710, %.loopexit.i30 ], [ %805, %803 ]
  %805 = getelementptr inbounds i8, ptr %804, i64 -8
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %805) #19
  %806 = icmp eq ptr %805, %24
  br i1 %806, label %.body, label %803

_ZL8comp_tpxPKcS0_bff.exit:                       ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit50.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1664, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %819

807:                                              ; preds = %684
  br i1 %682, label %808, label %811

808:                                              ; preds = %807
  %809 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %49)
          to label %810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

810:                                              ; preds = %808
  %.not17 = icmp eq ptr %809, null
  br i1 %.not17, label %816, label %._crit_edge

._crit_edge:                                      ; preds = %810
  %.pre = load ptr, ptr %50, align 8
  %.pre205 = load ptr, ptr %51, align 8
  br label %811

811:                                              ; preds = %._crit_edge, %807
  %812 = phi ptr [ %.pre205, %._crit_edge ], [ %679, %807 ]
  %813 = phi ptr [ %.pre, %._crit_edge ], [ null, %807 ]
  %814 = icmp eq ptr %813, null
  %815 = icmp ne ptr %812, null
  %or.cond5 = select i1 %814, i1 %815, i1 false
  br i1 %or.cond5, label %816, label %819

816:                                              ; preds = %811, %810
  %817 = load ptr, ptr @stderr, align 8
  %818 = call i64 @fwrite(ptr nonnull @.str.62, i64 42, i64 1, ptr %817) #17
  br label %819

819:                                              ; preds = %_ZL8comp_tpxPKcS0_bff.exit, %811, %816
  %820 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 9, ptr noundef nonnull %49)
          to label %821 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

821:                                              ; preds = %819
  store ptr %820, ptr %50, align 8
  %822 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %49)
          to label %823 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

823:                                              ; preds = %821
  store ptr %822, ptr %51, align 8
  %824 = load ptr, ptr %50, align 8
  %825 = icmp ne ptr %824, null
  %826 = icmp ne ptr %822, null
  %or.cond7 = and i1 %826, %825
  br i1 %or.cond7, label %827, label %845

827:                                              ; preds = %823
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %828 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

828:                                              ; preds = %827
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %829 unwind label %840

829:                                              ; preds = %828
  %830 = load float, ptr %57, align 4
  %831 = load float, ptr %58, align 4
  %832 = load ptr, ptr %60, align 8
  invoke void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %64, float noundef %830, float noundef %831, ptr noundef %832)
          to label %833 unwind label %842

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %64, i64 32
  %835 = load ptr, ptr %834, align 8
  %.not.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %836

836:                                              ; preds = %833
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %834, ptr noundef nonnull %835) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %833, %836
  store ptr null, ptr %834, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %837 = getelementptr inbounds i8, ptr %63, i64 32
  %838 = load ptr, ptr %837, align 8
  %.not.i.i.i46 = icmp eq ptr %838, null
  br i1 %.not.i.i.i46, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit47, label %839

839:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %837, ptr noundef nonnull %838) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit47

_ZNSt10filesystem7__cxx114pathD2Ev.exit47:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %839
  store ptr null, ptr %837, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %920

840:                                              ; preds = %828
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %844

842:                                              ; preds = %829
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #19
  br label %844

844:                                              ; preds = %842, %840
  %.pn = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #19
  br label %.body

845:                                              ; preds = %823
  br i1 %825, label %846, label %916

846:                                              ; preds = %845
  %847 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 9, ptr noundef nonnull %49)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

848:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  store ptr %847, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %849 = load ptr, ptr @stderr, align 8
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef nonnull @.str.91, ptr noundef %847) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %848
  %851 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.92)
          to label %852 unwind label %881

852:                                              ; preds = %.noexc52
  %853 = getelementptr inbounds i8, ptr %22, i64 32
  %854 = load ptr, ptr %853, align 8
  %.not.i.i.i.i48 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i48, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i49, label %855

855:                                              ; preds = %852
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %853, ptr noundef nonnull %854) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i49

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i49:      ; preds = %855, %852
  store ptr null, ptr %853, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %851, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i49
  %856 = load ptr, ptr @stderr, align 8
  %857 = load i32, ptr %19, align 4
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef nonnull @.str.93, i32 noundef %857) #18
  %859 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 700, i64 noundef 1, i64 noundef 80)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %.noexc53
  %860 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %851, ptr noundef %859)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  br i1 %860, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc55
  %861 = getelementptr inbounds i8, ptr %859, i64 8
  br label %862

862:                                              ; preds = %.noexc59, %.lr.ph.i
  %.051.i = phi i32 [ 0, %.lr.ph.i ], [ %899, %.noexc59 ]
  %.02650.i = phi i1 [ true, %.lr.ph.i ], [ %.143.i, %.noexc59 ]
  %.02749.i = phi float [ -2.000000e+00, %.lr.ph.i ], [ %.02848.i, %.noexc59 ]
  %.02848.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %897, %.noexc59 ]
  %.02947.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.13045.i, %.noexc59 ]
  %.03146.i = phi i8 [ 0, %.lr.ph.i ], [ %.13244.i, %.noexc59 ]
  %863 = icmp ugt i32 %.051.i, 1
  %864 = load double, ptr %859, align 8
  br i1 %863, label %865, label %886

865:                                              ; preds = %862
  %866 = fpext float %.02848.i to double
  %867 = fsub double %864, %866
  %868 = fsub float %.02848.i, %.02749.i
  %869 = fpext float %868 to double
  %870 = fsub double %867, %869
  %871 = call double @llvm.fabs.f64(double %870)
  %872 = call double @llvm.fabs.f64(double %867)
  %873 = call noundef float @llvm.fabs.f32(float %868)
  %874 = fpext float %873 to double
  %875 = fadd double %872, %874
  %876 = fmul double %875, 1.000000e-01
  %877 = fcmp ogt double %871, %876
  br i1 %877, label %878, label %.thread.i

878:                                              ; preds = %865
  %879 = load ptr, ptr @stderr, align 8
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %879, ptr noundef nonnull @.str.95, double noundef %866, double noundef %869, double noundef %867) #18
  %.pre.i51 = load double, ptr %859, align 8
  br label %.thread.i

881:                                              ; preds = %.noexc52
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %.body

.thread.i:                                        ; preds = %878, %865
  %883 = phi double [ %864, %865 ], [ %.pre.i51, %878 ]
  %.1.ph.i = phi i1 [ %.02650.i, %865 ], [ false, %878 ]
  %884 = fptrunc double %883 to float
  %885 = trunc nuw i8 %.03146.i to i1
  %.13241.i = select i1 %885, i8 %.03146.i, i8 1
  %.13042.i = select i1 %885, float %.02947.i, float %884
  br label %896

886:                                              ; preds = %862
  %887 = fptrunc double %864 to float
  %888 = trunc nuw i8 %.03146.i to i1
  %.132.i = select i1 %888, i8 %.03146.i, i8 1
  %.130.i = select i1 %888, float %.02947.i, float %887
  %889 = icmp eq i32 %.051.i, 0
  br i1 %889, label %890, label %896

890:                                              ; preds = %886
  %891 = load ptr, ptr @stderr, align 8
  %892 = load i64, ptr %861, align 8
  %893 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %892, ptr noundef nonnull %21)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %890
  %894 = load double, ptr %859, align 8
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.96, ptr noundef %893, i32 noundef 0, double noundef %894) #18
  br label %896

896:                                              ; preds = %.noexc58, %886, %.thread.i
  %.13045.i = phi float [ %.13042.i, %.thread.i ], [ %.130.i, %.noexc58 ], [ %.130.i, %886 ]
  %.13244.i = phi i8 [ %.13241.i, %.thread.i ], [ %.132.i, %.noexc58 ], [ %.132.i, %886 ]
  %897 = phi float [ %884, %.thread.i ], [ %887, %.noexc58 ], [ %887, %886 ]
  %.143.i = phi i1 [ %.1.ph.i, %.thread.i ], [ %.02650.i, %.noexc58 ], [ %.02650.i, %886 ]
  %898 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %851, ptr noundef nonnull %859)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %896
  %899 = add nuw nsw i32 %.051.i, 1
  br i1 %898, label %862, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.noexc59, %.noexc55
  %.029.lcssa.i = phi float [ 0.000000e+00, %.noexc55 ], [ %.13045.i, %.noexc59 ]
  %.028.lcssa.i = phi float [ -1.000000e+00, %.noexc55 ], [ %897, %.noexc59 ]
  %.026.lcssa.i = phi i1 [ true, %.noexc55 ], [ %.143.i, %.noexc59 ]
  %.0.lcssa.i = phi i32 [ 0, %.noexc55 ], [ %899, %.noexc59 ]
  %900 = load ptr, ptr @stderr, align 8
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef nonnull @.str.97, i32 noundef %.0.lcssa.i) #18
  %902 = icmp ugt i32 %.0.lcssa.i, 1
  %or.cond.i50 = and i1 %.026.lcssa.i, %902
  br i1 %or.cond.i50, label %903, label %911

903:                                              ; preds = %._crit_edge.i
  %904 = load ptr, ptr @stderr, align 8
  %905 = fsub float %.028.lcssa.i, %.029.lcssa.i
  %906 = add nsw i32 %.0.lcssa.i, -1
  %907 = uitofp nneg i32 %906 to float
  %908 = fdiv float %905, %907
  %909 = fpext float %908 to double
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.98, double noundef %909) #18
  br label %911

911:                                              ; preds = %903, %._crit_edge.i
  %912 = load ptr, ptr @stderr, align 8
  %913 = call i64 @fwrite(ptr nonnull @.str.99, i64 2, i64 1, ptr %912) #17
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %859)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %911
  %914 = load i32, ptr %19, align 4
  %915 = load ptr, ptr %20, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %914, ptr noundef %915)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 741, ptr noundef %859)
          to label %_ZL7chk_enxPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7chk_enxPKc.exit:                              ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %920

916:                                              ; preds = %845
  br i1 %826, label %917, label %920

917:                                              ; preds = %916
  %918 = load ptr, ptr @stderr, align 8
  %919 = call i64 @fwrite(ptr nonnull @.str.63, i64 45, i64 1, ptr %918) #17
  br label %920

920:                                              ; preds = %_ZL7chk_enxPKc.exit, %917, %916, %_ZNSt10filesystem7__cxx114pathD2Ev.exit47
  %921 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %49)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

922:                                              ; preds = %920
  br i1 %921, label %923, label %1263

923:                                              ; preds = %922
  %924 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %49)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

925:                                              ; preds = %923
  %926 = load float, ptr %53, align 4
  %927 = load float, ptr %54, align 4
  %928 = load float, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store ptr %924, ptr %4, align 8
  %929 = load ptr, ptr @stderr, align 8
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.100, ptr noundef %924) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %925
  %931 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, i1 noundef zeroext true)
          to label %932 unwind label %959

932:                                              ; preds = %.noexc82
  %933 = getelementptr inbounds i8, ptr %12, i64 32
  %934 = load ptr, ptr %933, align 8
  %.not.i.i.i.i63 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i63, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i64, label %935

935:                                              ; preds = %932
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %933, ptr noundef nonnull %934) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i64

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i64:      ; preds = %935, %932
  store ptr null, ptr %933, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %936 = getelementptr inbounds i8, ptr %5, i64 2320
  %937 = load i32, ptr %936, align 8
  %938 = load ptr, ptr @stderr, align 8
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef nonnull @.str.101, i32 noundef %937) #18
  %940 = icmp slt i32 %937, 1
  br i1 %940, label %.critedge.preheader.i, label %.preheader239.lr.ph.i

.preheader239.lr.ph.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i64
  %941 = load ptr, ptr %8, align 8
  %942 = load ptr, ptr %7, align 8
  %943 = zext nneg i32 %937 to i64
  br label %.preheader239.i

.preheader239.i:                                  ; preds = %.critedge2.i, %.preheader239.lr.ph.i
  %indvars.iv291.i = phi i64 [ 0, %.preheader239.lr.ph.i ], [ %indvars.iv.next292.i, %.critedge2.i ]
  %.0179248.i = phi i1 [ false, %.preheader239.lr.ph.i ], [ %952, %.critedge2.i ]
  %.0183247.i = phi i1 [ false, %.preheader239.lr.ph.i ], [ %958, %.critedge2.i ]
  br label %944

.critedge.preheader.i:                            ; preds = %.critedge2.i, %944, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i64
  %.lcssa243.i = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i64 ], [ true, %944 ], [ %952, %.critedge2.i ]
  %.lcssa242.i = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i64 ], [ true, %944 ], [ %958, %.critedge2.i ]
  br label %.preheader238.i

944:                                              ; preds = %957, %.preheader239.i
  %indvars.iv.i65 = phi i64 [ 0, %.preheader239.i ], [ %indvars.iv.next.i, %957 ]
  %.1180245.i = phi i1 [ %.0179248.i, %.preheader239.i ], [ %952, %957 ]
  %.1184244.i = phi i1 [ %.0183247.i, %.preheader239.i ], [ %958, %957 ]
  %945 = select i1 %.1180245.i, i1 %.1184244.i, i1 false
  br i1 %945, label %.critedge.preheader.i, label %946

946:                                              ; preds = %944
  br i1 %.1180245.i, label %951, label %947

947:                                              ; preds = %946
  %948 = getelementptr inbounds [3 x float], ptr %941, i64 %indvars.iv291.i, i64 %indvars.iv.i65
  %949 = load float, ptr %948, align 4
  %950 = fcmp une float %949, 0.000000e+00
  br label %951

951:                                              ; preds = %947, %946
  %952 = phi i1 [ true, %946 ], [ %950, %947 ]
  br i1 %.1184244.i, label %957, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds [3 x float], ptr %942, i64 %indvars.iv291.i, i64 %indvars.iv.i65
  %955 = load float, ptr %954, align 4
  %956 = fcmp une float %955, 0.000000e+00
  br label %957

957:                                              ; preds = %953, %951
  %958 = phi i1 [ true, %951 ], [ %956, %953 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.critedge2.i, label %944, !llvm.loop !27

959:                                              ; preds = %.noexc82
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %.body

.critedge2.i:                                     ; preds = %957
  %.pre345.i = select i1 %952, i1 %958, i1 false
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %961 = icmp uge i64 %indvars.iv.next292.i, %943
  %or.cond.i66 = select i1 %961, i1 true, i1 %.pre345.i
  br i1 %or.cond.i66, label %.critedge.preheader.i, label %.preheader239.i, !llvm.loop !28

.preheader238.i:                                  ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv296.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next297.i, %.critedge.i ]
  %.0193253.i = phi i8 [ 0, %.critedge.preheader.i ], [ %.1194.lcssa.i, %.critedge.i ]
  %962 = trunc nuw i8 %.0193253.i to i1
  br i1 %962, label %.critedge.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.preheader238.i, %.lr.ph.i67
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %.lr.ph.i67 ], [ 0, %.preheader238.i ]
  %963 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 %indvars.iv296.i, i64 %indvars.iv293.i
  %964 = load float, ptr %963, align 4
  %965 = fcmp une float %964, 0.000000e+00
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %966 = icmp ugt i64 %indvars.iv293.i, 1
  %.not209.i = select i1 %966, i1 true, i1 %965
  br i1 %.not209.i, label %.critedge.loopexit.i, label %.lr.ph.i67, !llvm.loop !29

.critedge.loopexit.i:                             ; preds = %.lr.ph.i67
  %967 = zext i1 %965 to i8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader238.i
  %.1194.lcssa.i = phi i8 [ %.0193253.i, %.preheader238.i ], [ %967, %.critedge.loopexit.i ]
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %968 = icmp ugt i64 %indvars.iv296.i, 1
  %969 = trunc nuw i8 %.1194.lcssa.i to i1
  %.not200.i = select i1 %968, i1 true, i1 %969
  br i1 %.not200.i, label %970, label %.preheader238.i, !llvm.loop !30

970:                                              ; preds = %.critedge.i
  %971 = load ptr, ptr @stderr, align 8
  %972 = select i1 %.lcssa242.i, ptr @.str.103, ptr @.str.104
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef nonnull @.str.102, ptr noundef nonnull %972) #18
  %974 = load ptr, ptr @stderr, align 8
  %975 = select i1 %969, ptr @.str.103, ptr @.str.104
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.105, ptr noundef nonnull %975) #18
  %977 = load ptr, ptr @stderr, align 8
  %978 = select i1 %.lcssa243.i, ptr @.str.103, ptr @.str.104
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef nonnull @.str.106, ptr noundef nonnull %978) #18
  %980 = load ptr, ptr @stderr, align 8
  %fputc.i68 = call i32 @fputc(i32 10, ptr %980)
  br i1 %.lcssa243.i, label %.preheader237.i, label %1016

.preheader237.i:                                  ; preds = %970
  %981 = icmp sgt i32 %937, 0
  br i1 %981, label %.preheader236.lr.ph.i, label %._crit_edge259.i

.preheader236.lr.ph.i:                            ; preds = %.preheader237.i
  %982 = getelementptr inbounds i8, ptr %5, i64 2328
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %937 to i64
  br label %.preheader236.i

.preheader236.i:                                  ; preds = %997, %.preheader236.lr.ph.i
  %indvars.iv302.i = phi i64 [ 0, %.preheader236.lr.ph.i ], [ %indvars.iv.next303.i, %997 ]
  %.0181257.i = phi float [ 0.000000e+00, %.preheader236.lr.ph.i ], [ %996, %997 ]
  %985 = getelementptr inbounds %struct.t_atom, ptr %983, i64 %indvars.iv302.i
  %986 = load float, ptr %985, align 4
  %987 = fpext float %986 to double
  %988 = fmul double %987, 5.000000e-01
  br label %989

989:                                              ; preds = %989, %.preheader236.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader236.i ], [ %indvars.iv.next299.i, %989 ]
  %.1182255.i = phi float [ %.0181257.i, %.preheader236.i ], [ %996, %989 ]
  %990 = getelementptr inbounds [3 x float], ptr %984, i64 %indvars.iv302.i, i64 %indvars.iv298.i
  %991 = load float, ptr %990, align 4
  %992 = fpext float %991 to double
  %993 = fmul double %988, %992
  %994 = fpext float %.1182255.i to double
  %995 = call double @llvm.fmuladd.f64(double %993, double %992, double %994)
  %996 = fptrunc double %995 to float
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 3
  br i1 %exitcond301.not.i, label %997, label %989, !llvm.loop !31

997:                                              ; preds = %989
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count.i
  br i1 %exitcond305.not.i, label %._crit_edge259.i, label %.preheader236.i, !llvm.loop !32

._crit_edge259.i:                                 ; preds = %997, %.preheader237.i
  %.0181.lcssa.i = phi float [ 0.000000e+00, %.preheader237.i ], [ %996, %997 ]
  %998 = fpext float %.0181.lcssa.i to double
  %999 = fmul double %998, 2.000000e+00
  %1000 = mul nsw i32 %937, 3
  %1001 = sitofp i32 %1000 to double
  %1002 = fmul double %1001, 0x3F81072C483AF26D
  %1003 = fdiv double %999, %1002
  %1004 = fptrunc double %1003 to float
  %1005 = shl nsw i32 %937, 1
  %1006 = sitofp i32 %1005 to double
  %1007 = fmul double %1006, 0x3F81072C483AF26D
  %1008 = fdiv double %999, %1007
  %1009 = fptrunc double %1008 to float
  %1010 = load ptr, ptr @stderr, align 8
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef nonnull @.str.107, double noundef %998) #18
  %1012 = load ptr, ptr @stderr, align 8
  %1013 = fpext float %1004 to double
  %1014 = fpext float %1009 to double
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1012, ptr noundef nonnull @.str.108, i32 noundef 3, i32 noundef 2, double noundef %1013, double noundef %1014) #18
  br label %1016

1016:                                             ; preds = %._crit_edge259.i, %970
  br i1 %.lcssa242.i, label %1017, label %_ZL7chk_tpsPKcfff.exit

1017:                                             ; preds = %1016
  %1018 = fmul float %926, %926
  %1019 = fmul float %927, %927
  %1020 = fmul float %928, %928
  %1021 = load ptr, ptr @stderr, align 8
  %1022 = fpext float %926 to double
  %1023 = fpext float %927 to double
  %1024 = fpext float %928 to double
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1021, ptr noundef nonnull @.str.109, double noundef %1022, double noundef %1023, double noundef %1024) #18
  %1026 = sext i32 %937 to i64
  %1027 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.59, i32 noundef 518, i64 noundef %1026, i64 noundef 4)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %1017
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  %1028 = icmp sgt i32 %937, 0
  br i1 %1028, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %.noexc84
  %1029 = getelementptr inbounds i8, ptr %5, i64 2368
  %1030 = getelementptr inbounds i8, ptr %5, i64 2328
  %1031 = getelementptr inbounds i8, ptr %5, i64 2336
  %wide.trip.count309.i = zext nneg i32 %937 to i64
  br label %1032

1032:                                             ; preds = %._crit_edge339.i, %.lr.ph263.i
  %indvars.iv306.i = phi i64 [ 0, %.lr.ph263.i ], [ %.pre340.i, %._crit_edge339.i ]
  %1033 = load ptr, ptr %1029, align 8
  %1034 = load ptr, ptr %1030, align 8
  %1035 = getelementptr inbounds %struct.t_atom, ptr %1034, i64 %indvars.iv306.i, i32 7
  %1036 = load i32, ptr %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.t_resinfo, ptr %1033, i64 %1037
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %1039, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %1041 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i79 unwind label %1082

.noexc.i79:                                       ; preds = %1032
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1041, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc214.i unwind label %1082

.noexc214.i:                                      ; preds = %.noexc.i79
  %1042 = icmp eq ptr %1040, null
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %.noexc214.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.130) #22
          to label %1044 unwind label %.loopexit.split-lp227.i

1044:                                             ; preds = %1043
  unreachable

.loopexit226.i:                                   ; preds = %1046
  %lpad.loopexit228.i = landingpad { ptr, i32 }
          cleanup
  br label %1045

.loopexit.split-lp227.i:                          ; preds = %1043
  %lpad.loopexit.split-lp229.i = landingpad { ptr, i32 }
          cleanup
  br label %1045

1045:                                             ; preds = %.loopexit.split-lp227.i, %.loopexit226.i
  %lpad.phi230.i = phi { ptr, i32 } [ %lpad.loopexit228.i, %.loopexit226.i ], [ %lpad.loopexit.split-lp229.i, %.loopexit.split-lp227.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body.i77

1046:                                             ; preds = %.noexc214.i
  %1047 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1040) #19
  %1048 = getelementptr inbounds i8, ptr %1040, i64 %1047
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %1040, ptr noundef nonnull %1048)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1046
  %1049 = load ptr, ptr %1031, align 8
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 %indvars.iv306.i
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %1051, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %1053 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc215.i unwind label %1084

.noexc215.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1053, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc216.i unwind label %1084

.noexc216.i:                                      ; preds = %.noexc215.i
  %1054 = icmp eq ptr %1052, null
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %.noexc216.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.130) #22
          to label %1056 unwind label %.loopexit.split-lp232.i

1056:                                             ; preds = %1055
  unreachable

.loopexit231.i:                                   ; preds = %1058
  %lpad.loopexit233.i = landingpad { ptr, i32 }
          cleanup
  br label %1057

.loopexit.split-lp232.i:                          ; preds = %1055
  %lpad.loopexit.split-lp234.i = landingpad { ptr, i32 }
          cleanup
  br label %1057

1057:                                             ; preds = %.loopexit.split-lp232.i, %.loopexit231.i
  %lpad.phi235.i = phi { ptr, i32 } [ %lpad.loopexit233.i, %.loopexit231.i ], [ %lpad.loopexit.split-lp234.i, %.loopexit.split-lp232.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body217.i

1058:                                             ; preds = %.noexc216.i
  %1059 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1052) #19
  %1060 = getelementptr inbounds i8, ptr %1052, i64 %1059
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %1052, ptr noundef nonnull %1060)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219.i unwind label %.loopexit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219.i: ; preds = %1058
  %1061 = getelementptr inbounds float, ptr %1027, i64 %indvars.iv306.i
  %1062 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1061)
          to label %1063 unwind label %1086

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %1064 = load ptr, ptr @debug, align 8
  %.not.i81 = icmp eq ptr %1064, null
  %.pre340.i = add nuw nsw i64 %indvars.iv306.i, 1
  br i1 %.not.i81, label %._crit_edge339.i, label %1065

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %1029, align 8
  %1067 = load ptr, ptr %1030, align 8
  %1068 = getelementptr inbounds %struct.t_atom, ptr %1067, i64 %indvars.iv306.i, i32 7
  %1069 = load i32, ptr %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.t_resinfo, ptr %1066, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %1031, align 8
  %1075 = getelementptr inbounds ptr, ptr %1074, i64 %indvars.iv306.i
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load float, ptr %1061, align 4
  %1079 = fpext float %1078 to double
  %1080 = trunc nuw nsw i64 %.pre340.i to i32
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1064, ptr noundef nonnull @.str.111, i32 noundef %1080, ptr noundef %1073, ptr noundef %1077, double noundef %1079) #19
  br label %._crit_edge339.i

1082:                                             ; preds = %.noexc.i79, %1032
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i77

1084:                                             ; preds = %.noexc215.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %.body217.i

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219.i
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body217.i

.body217.i:                                       ; preds = %1086, %1084, %1057
  %.pn.i80 = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ], [ %lpad.phi235.i, %1057 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body.i77

.body.i77:                                        ; preds = %.body217.i, %1082, %1045
  %.pn.pn.i78 = phi { ptr, i32 } [ %.pn.i80, %.body217.i ], [ %1083, %1082 ], [ %lpad.phi230.i, %1045 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %1262

._crit_edge339.i:                                 ; preds = %1065, %1063
  %exitcond310.not.i = icmp eq i64 %.pre340.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %._crit_edge264.i, label %1032, !llvm.loop !33

._crit_edge264.i:                                 ; preds = %._crit_edge339.i, %.noexc84
  br i1 %969, label %1088, label %1090

1088:                                             ; preds = %._crit_edge264.i
  %1089 = load i32, ptr %6, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %11, i32 noundef %1089, ptr noundef nonnull %10)
          to label %1090 unwind label %.loopexit.split-lp.i75

.loopexit225.i:                                   ; preds = %1111
  %lpad.loopexit.i71 = landingpad { ptr, i32 }
          cleanup
  br label %1262

.loopexit.split-lp.i75:                           ; preds = %1088
  %lpad.loopexit.split-lp.i76 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1090:                                             ; preds = %1088, %._crit_edge264.i
  br i1 %1028, label %.lr.ph273.i, label %._crit_edge274.thread.i

.lr.ph273.i:                                      ; preds = %1090
  %1091 = getelementptr inbounds i8, ptr %9, i64 8
  %1092 = getelementptr inbounds i8, ptr %5, i64 2336
  %1093 = getelementptr inbounds i8, ptr %5, i64 2368
  %1094 = getelementptr inbounds i8, ptr %5, i64 2328
  %wide.trip.count319.i = zext nneg i32 %937 to i64
  br label %1095

.loopexit.i70:                                    ; preds = %1182, %1104
  %.1187.lcssa.i = phi i8 [ %.0186270.i, %1104 ], [ %.3189.i, %1182 ]
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count319.i
  br i1 %exitcond320.not.i, label %._crit_edge274.i, label %1095, !llvm.loop !34

1095:                                             ; preds = %.loopexit.i70, %.lr.ph273.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next318.i, %.loopexit.i70 ]
  %indvars.iv311.i = phi i64 [ 1, %.lr.ph273.i ], [ %indvars.iv.next312.i, %.loopexit.i70 ]
  %.0186270.i = phi i8 [ 1, %.lr.ph273.i ], [ %.1187.lcssa.i, %.loopexit.i70 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %1096 = trunc nuw nsw i64 %indvars.iv.next318.i to i32
  %1097 = urem i32 %1096, 10
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr @stderr, align 8
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef nonnull @.str.112, i32 noundef %1096) #18
  %1102 = load ptr, ptr @stderr, align 8
  %1103 = call i32 @fflush(ptr noundef %1102)
  br label %1104

1104:                                             ; preds = %1099, %1095
  %1105 = icmp slt i64 %indvars.iv.next318.i, %1026
  br i1 %1105, label %.lr.ph268.i, label %.loopexit.i70

.lr.ph268.i:                                      ; preds = %1104
  %1106 = getelementptr inbounds float, ptr %1027, i64 %indvars.iv317.i
  br label %1107

1107:                                             ; preds = %1182, %.lr.ph268.i
  %indvars.iv313.i = phi i64 [ %indvars.iv311.i, %.lr.ph268.i ], [ %indvars.iv.next314.pre-phi.i, %1182 ]
  %.1187265.i = phi i8 [ %.0186270.i, %.lr.ph268.i ], [ %.3189.i, %1182 ]
  %1108 = load ptr, ptr %7, align 8
  %1109 = getelementptr inbounds [3 x float], ptr %1108, i64 %indvars.iv317.i
  %1110 = getelementptr inbounds [3 x float], ptr %1108, i64 %indvars.iv313.i
  br i1 %969, label %1111, label %1113

1111:                                             ; preds = %1107
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %11, ptr noundef %1109, ptr noundef nonnull %1110, ptr noundef nonnull %9)
          to label %._crit_edge.i73 unwind label %.loopexit225.i

._crit_edge.i73:                                  ; preds = %1111
  %1112 = load <2 x float>, ptr %9, align 8
  %.pre334.i = load float, ptr %1091, align 8
  br label %1122

1113:                                             ; preds = %1107
  %1114 = load <2 x float>, ptr %1109, align 4
  %1115 = load <2 x float>, ptr %1110, align 4
  %1116 = fsub <2 x float> %1114, %1115
  %1117 = getelementptr inbounds i8, ptr %1109, i64 8
  %1118 = load float, ptr %1117, align 4
  %1119 = getelementptr inbounds i8, ptr %1110, i64 8
  %1120 = load float, ptr %1119, align 4
  %1121 = fsub float %1118, %1120
  store <2 x float> %1116, ptr %9, align 8
  store float %1121, ptr %1091, align 8
  br label %1122

1122:                                             ; preds = %1113, %._crit_edge.i73
  %1123 = phi float [ %.pre334.i, %._crit_edge.i73 ], [ %1121, %1113 ]
  %1124 = phi <2 x float> [ %1112, %._crit_edge.i73 ], [ %1116, %1113 ]
  %1125 = fmul <2 x float> %1124, %1124
  %1126 = extractelement <2 x float> %1125, i64 1
  %1127 = extractelement <2 x float> %1124, i64 0
  %1128 = call float @llvm.fmuladd.f32(float %1127, float %1127, float %1126)
  %1129 = call noundef float @llvm.fmuladd.f32(float %1123, float %1123, float %1128)
  %1130 = load float, ptr %1106, align 4
  %1131 = getelementptr inbounds float, ptr %1027, i64 %indvars.iv313.i
  %1132 = load float, ptr %1131, align 4
  %1133 = fadd float %1130, %1132
  %1134 = fmul float %1133, %1133
  %1135 = fmul float %1019, %1134
  %1136 = fcmp ugt float %1129, %1135
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1122
  %1138 = fmul float %1020, %1134
  %1139 = fcmp ult float %1129, %1138
  %1140 = fmul float %1018, %1134
  %1141 = fcmp ugt float %1129, %1140
  %or.cond213.i = or i1 %1139, %1141
  br i1 %or.cond213.i, label %._crit_edge338.i, label %1142

._crit_edge338.i:                                 ; preds = %1137
  %.pre341.i = add nuw nsw i64 %indvars.iv313.i, 1
  br label %1182

1142:                                             ; preds = %1137, %1122
  %1143 = trunc nuw i8 %.1187265.i to i1
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr @stderr, align 8
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #18
  %.pre335.i = load float, ptr %1106, align 4
  %.pre336.i = load float, ptr %1131, align 4
  br label %1147

1147:                                             ; preds = %1144, %1142
  %1148 = phi float [ %.pre336.i, %1144 ], [ %1132, %1142 ]
  %1149 = phi float [ %.pre335.i, %1144 ], [ %1130, %1142 ]
  %.2188.i = phi i8 [ 0, %1144 ], [ %.1187265.i, %1142 ]
  %1150 = load ptr, ptr @stderr, align 8
  %1151 = load ptr, ptr %1092, align 8
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 %indvars.iv317.i
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1093, align 8
  %1156 = load ptr, ptr %1094, align 8
  %1157 = getelementptr inbounds %struct.t_atom, ptr %1156, i64 %indvars.iv317.i, i32 7
  %1158 = load i32, ptr %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.t_resinfo, ptr %1155, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1160, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = fpext float %1149 to double
  %1166 = add nuw nsw i64 %indvars.iv313.i, 1
  %1167 = getelementptr inbounds ptr, ptr %1151, i64 %indvars.iv313.i
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.t_atom, ptr %1156, i64 %indvars.iv313.i, i32 7
  %1171 = load i32, ptr %1170, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.t_resinfo, ptr %1155, i64 %1172
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds i8, ptr %1173, i64 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = fpext float %1148 to double
  %sqrt.i = call float @llvm.sqrt.f32(float %1129)
  %1179 = fpext float %sqrt.i to double
  %1180 = trunc nuw i64 %1166 to i32
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1150, ptr noundef nonnull @.str.119, i32 noundef %1096, ptr noundef %1154, ptr noundef %1162, i32 noundef %1164, double noundef %1165, i32 noundef %1180, ptr noundef %1169, ptr noundef %1175, i32 noundef %1177, double noundef %1178, double noundef %1179) #18
  br label %1182

1182:                                             ; preds = %1147, %._crit_edge338.i
  %indvars.iv.next314.pre-phi.i = phi i64 [ %.pre341.i, %._crit_edge338.i ], [ %1166, %1147 ]
  %.3189.i = phi i8 [ %.1187265.i, %._crit_edge338.i ], [ %.2188.i, %1147 ]
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.pre-phi.i, %wide.trip.count319.i
  br i1 %exitcond316.not.i, label %.loopexit.i70, label %1107, !llvm.loop !35

._crit_edge274.i:                                 ; preds = %.loopexit.i70
  %1183 = trunc nuw i8 %.1187.lcssa.i to i1
  br i1 %1183, label %._crit_edge274.thread.i, label %1186

._crit_edge274.thread.i:                          ; preds = %._crit_edge274.i, %1090
  %1184 = load ptr, ptr @stderr, align 8
  %1185 = call i64 @fwrite(ptr nonnull @.str.120, i64 22, i64 1, ptr %1184) #17
  br label %1186

1186:                                             ; preds = %._crit_edge274.thread.i, %._crit_edge274.i
  %1187 = load ptr, ptr @stderr, align 8
  %1188 = call i64 @fwrite(ptr nonnull @.str.121, i64 8, i64 1, ptr %1187) #17
  br i1 %969, label %.preheader224.i, label %1261

.preheader224.i:                                  ; preds = %1186
  br i1 %1028, label %.preheader.lr.ph.i, label %.thread361.i

.preheader.lr.ph.i:                               ; preds = %.preheader224.i
  %1189 = getelementptr inbounds i8, ptr %5, i64 2336
  %1190 = getelementptr inbounds i8, ptr %5, i64 2368
  %1191 = getelementptr inbounds i8, ptr %5, i64 2328
  br label %.preheader.i69

.preheader.i69:                                   ; preds = %1247, %.preheader.lr.ph.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next332.i, %1247 ]
  %.0177281.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1178.i, %1247 ]
  %.4190280.i = phi i8 [ 1, %.preheader.lr.ph.i ], [ %.6192.i, %1247 ]
  %1192 = load ptr, ptr %7, align 8
  br label %1193

1193:                                             ; preds = %1197, %.preheader.i69
  %indvars.iv321.i = phi i64 [ 0, %.preheader.i69 ], [ %indvars.iv.next322.i, %1197 ]
  %1194 = getelementptr inbounds [3 x float], ptr %1192, i64 %indvars.iv331.i, i64 %indvars.iv321.i
  %1195 = load float, ptr %1194, align 4
  %1196 = fcmp olt float %1195, 0.000000e+00
  br i1 %1196, label %.thread357.i, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 %indvars.iv321.i, i64 %indvars.iv321.i
  %1199 = load float, ptr %1198, align 4
  %1200 = fcmp ogt float %1195, %1199
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %1201 = icmp ugt i64 %indvars.iv321.i, 1
  %.not202.i = select i1 %1201, i1 true, i1 %1200
  br i1 %.not202.i, label %1202, label %1193, !llvm.loop !36

1202:                                             ; preds = %1197
  br i1 %1200, label %.thread357.i, label %1247

.thread357.i:                                     ; preds = %1193, %1202
  %1203 = add nsw i32 %.0177281.i, 1
  %1204 = trunc nuw i8 %.4190280.i to i1
  br i1 %1204, label %1205, label %1217

1205:                                             ; preds = %.thread357.i
  %1206 = load ptr, ptr @stderr, align 8
  %1207 = call i64 @fwrite(ptr nonnull @.str.122, i64 20, i64 1, ptr %1206) #17
  br label %1208

1208:                                             ; preds = %1208, %1205
  %indvars.iv323.i = phi i64 [ 0, %1205 ], [ %indvars.iv.next324.i, %1208 ]
  %1209 = load ptr, ptr @stderr, align 8
  %1210 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 %indvars.iv323.i, i64 %indvars.iv323.i
  %1211 = load float, ptr %1210, align 4
  %1212 = fpext float %1211 to double
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1209, ptr noundef nonnull @.str.123, double noundef %1212) #18
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next324.i, 3
  br i1 %exitcond326.not.i, label %1214, label %1208, !llvm.loop !37

1214:                                             ; preds = %1208
  %1215 = load ptr, ptr @stderr, align 8
  %1216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1215, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.125) #18
  br label %1217

1217:                                             ; preds = %1214, %.thread357.i
  %.5191.i = phi i8 [ 0, %1214 ], [ %.4190280.i, %.thread357.i ]
  %1218 = load ptr, ptr @stderr, align 8
  %1219 = load ptr, ptr %1189, align 8
  %1220 = getelementptr inbounds ptr, ptr %1219, i64 %indvars.iv331.i
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %1190, align 8
  %1224 = load ptr, ptr %1191, align 8
  %1225 = getelementptr inbounds %struct.t_atom, ptr %1224, i64 %indvars.iv331.i, i32 7
  %1226 = load i32, ptr %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.t_resinfo, ptr %1223, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds i8, ptr %1228, i64 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = getelementptr inbounds float, ptr %1027, i64 %indvars.iv331.i
  %1234 = load float, ptr %1233, align 4
  %1235 = fpext float %1234 to double
  %1236 = trunc nuw nsw i64 %indvars.iv331.i to i32
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1218, ptr noundef nonnull @.str.126, i32 noundef %1236, ptr noundef %1222, ptr noundef %1230, i32 noundef %1232, double noundef %1235) #18
  br label %1238

1238:                                             ; preds = %1238, %1217
  %indvars.iv327.i = phi i64 [ 0, %1217 ], [ %indvars.iv.next328.i, %1238 ]
  %1239 = load ptr, ptr @stderr, align 8
  %1240 = load ptr, ptr %7, align 8
  %1241 = getelementptr inbounds [3 x float], ptr %1240, i64 %indvars.iv331.i, i64 %indvars.iv327.i
  %1242 = load float, ptr %1241, align 4
  %1243 = fpext float %1242 to double
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1239, ptr noundef nonnull @.str.127, double noundef %1243) #18
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next328.i, 3
  br i1 %exitcond330.not.i, label %1245, label %1238, !llvm.loop !38

1245:                                             ; preds = %1238
  %1246 = load ptr, ptr @stderr, align 8
  %fputc203.i = call i32 @fputc(i32 10, ptr %1246)
  br label %1247

1247:                                             ; preds = %1245, %1202
  %.6192.i = phi i8 [ %.5191.i, %1245 ], [ %.4190280.i, %1202 ]
  %.1178.i = phi i32 [ %1203, %1245 ], [ %.0177281.i, %1202 ]
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %1248 = icmp slt i64 %indvars.iv.next332.i, %1026
  %1249 = icmp slt i32 %.1178.i, 10
  %1250 = select i1 %1248, i1 %1249, i1 false
  br i1 %1250, label %.preheader.i69, label %._crit_edge283.i, !llvm.loop !39

._crit_edge283.i:                                 ; preds = %1247
  %1251 = icmp eq i32 %.1178.i, 10
  %1252 = trunc nuw i8 %.6192.i to i1
  br i1 %1251, label %1253, label %1256

1253:                                             ; preds = %._crit_edge283.i
  %1254 = load ptr, ptr @stderr, align 8
  %1255 = call i64 @fwrite(ptr nonnull @.str.128, i64 13, i64 1, ptr %1254) #17
  br i1 %1252, label %.thread361.i, label %1259

1256:                                             ; preds = %._crit_edge283.i
  br i1 %1252, label %.thread361.i, label %1259

.thread361.i:                                     ; preds = %1256, %1253, %.preheader224.i
  %1257 = load ptr, ptr @stderr, align 8
  %1258 = call i64 @fwrite(ptr nonnull @.str.129, i64 27, i64 1, ptr %1257) #17
  br label %1259

1259:                                             ; preds = %.thread361.i, %1256, %1253
  %1260 = load ptr, ptr @stderr, align 8
  %fputc201.i = call i32 @fputc(i32 10, ptr %1260)
  br label %1261

1261:                                             ; preds = %1259, %1186
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZL7chk_tpsPKcfff.exit

1262:                                             ; preds = %.loopexit.split-lp.i75, %.loopexit225.i, %.body.i77
  %.pn.pn.pn.i72 = phi { ptr, i32 } [ %.pn.pn.i78, %.body.i77 ], [ %lpad.loopexit.i71, %.loopexit225.i ], [ %lpad.loopexit.split-lp.i76, %.loopexit.split-lp.i75 ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %.body

_ZL7chk_tpsPKcfff.exit:                           ; preds = %1016, %1261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %1263

1263:                                             ; preds = %_ZL7chk_tpsPKcfff.exit, %922
  %1264 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %49)
          to label %1265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1265:                                             ; preds = %1263
  br i1 %1264, label %1266, label %1323

1266:                                             ; preds = %1265
  %1267 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %49)
          to label %1268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1268:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.199") align 8 %3, ptr noundef %1267)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %1268
  %1269 = load ptr, ptr @debug, align 8
  %.not.i87 = icmp eq ptr %1269, null
  br i1 %.not.i87, label %1280, label %1270

1270:                                             ; preds = %.noexc93
  %1271 = load ptr, ptr %3, align 8
  %1272 = getelementptr inbounds i8, ptr %3, i64 8
  %1273 = load ptr, ptr %1272, align 8
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1271 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = getelementptr inbounds i8, ptr %1271, i64 %1276
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef nonnull %1269, i32 noundef 0, ptr noundef %1267, ptr %1271, ptr %1277, i1 noundef zeroext false)
          to label %..loopexit_crit_edge.i unwind label %1278

..loopexit_crit_edge.i:                           ; preds = %1270
  %.pre.i88 = load ptr, ptr %3, align 8
  %.pre14.i = load ptr, ptr %1272, align 8
  br label %.loopexit.i89

1278:                                             ; preds = %1270
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %.body

1280:                                             ; preds = %.noexc93
  %1281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, ptr noundef %1267)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts12.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1282 = getelementptr inbounds i8, ptr %3, i64 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load ptr, ptr %3, align 8
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = icmp sgt i64 %1287, 0
  br i1 %1288, label %.lr.ph.i92, label %.loopexit.i89

.lr.ph.i92:                                       ; preds = %1280, %.lr.ph.i92
  %1289 = phi ptr [ %1309, %.lr.ph.i92 ], [ %1284, %1280 ]
  %.013.i = phi i64 [ %1307, %.lr.ph.i92 ], [ 0, %1280 ]
  %1290 = getelementptr inbounds %struct.IndexGroup, ptr %1289, i64 %.013.i
  %1291 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1290) #19
  %1292 = load ptr, ptr %3, align 8
  %1293 = getelementptr inbounds %struct.IndexGroup, ptr %1292, i64 %.013.i, i32 1
  %1294 = getelementptr inbounds i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %1293, align 8
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = ashr exact i64 %1299, 2
  %1301 = load i32, ptr %1296, align 4
  %1302 = add nsw i32 %1301, 1
  %1303 = getelementptr inbounds i8, ptr %1295, i64 -4
  %1304 = load i32, ptr %1303, align 4
  %1305 = add nsw i32 %1304, 1
  %1306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i64 noundef %.013.i, ptr noundef %1291, i64 noundef %1300, i32 noundef %1302, i32 noundef %1305)
  %1307 = add nuw nsw i64 %.013.i, 1
  %1308 = load ptr, ptr %1282, align 8
  %1309 = load ptr, ptr %3, align 8
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = sdiv exact i64 %1312, 56
  %1314 = icmp slt i64 %1307, %1313
  br i1 %1314, label %.lr.ph.i92, label %.loopexit.i89, !llvm.loop !40

.loopexit.i89:                                    ; preds = %.lr.ph.i92, %1280, %..loopexit_crit_edge.i
  %1315 = phi ptr [ %.pre14.i, %..loopexit_crit_edge.i ], [ %1283, %1280 ], [ %1308, %.lr.ph.i92 ]
  %1316 = phi ptr [ %.pre.i88, %..loopexit_crit_edge.i ], [ %1284, %1280 ], [ %1309, %.lr.ph.i92 ]
  %.not4.i.i.i.i.i = icmp eq ptr %1316, %1315
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i89, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1320, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i ], [ %1316, %.loopexit.i89 ]
  %1317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %1318 = load ptr, ptr %1317, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i, label %1319

1319:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1318) #20
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i:   ; preds = %1319, %.lr.ph.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %1320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i90 = icmp eq ptr %1320, %1315
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i89
  %1321 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1316, %.loopexit.i89 ]
  %.not.i.i.i.i91 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i91, label %_ZL7chk_ndxPKc.exit, label %1322

1322:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1321) #20
  br label %_ZL7chk_ndxPKc.exit

_ZL7chk_ndxPKc.exit:                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, %1322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %1323

1323:                                             ; preds = %_ZL7chk_ndxPKc.exit, %1265, %149
  %1324 = getelementptr inbounds i8, ptr %49, i64 504
  br label %1325

1325:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1323
  %1326 = phi ptr [ %1324, %1323 ], [ %1327, %_ZN8t_filenmD2Ev.exit ]
  %1327 = getelementptr inbounds i8, ptr %1326, i64 -56
  %1328 = getelementptr inbounds i8, ptr %1326, i64 -24
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %1326, i64 -16
  %1331 = load ptr, ptr %1330, align 8
  %.not4.i.i.i.i.i96 = icmp eq ptr %1329, %1331
  br i1 %.not4.i.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %1325, %.lr.ph.i.i.i.i.i97
  %.05.i.i.i.i.i98 = phi ptr [ %1332, %.lr.ph.i.i.i.i.i97 ], [ %1329, %1325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i98) #19
  %1332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 32
  %.not.i.i.i.i.i99 = icmp eq ptr %1332, %1331
  br i1 %.not.i.i.i.i.i99, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i97, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i97
  %.pr.i.i100 = load ptr, ptr %1328, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1325
  %1333 = phi ptr [ %.pr.i.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1329, %1325 ]
  %.not.i.i.i.i101 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i101, label %_ZN8t_filenmD2Ev.exit, label %1334

1334:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1333) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1334
  %1335 = icmp eq ptr %1327, %49
  br i1 %1335, label %1336, label %1325

1336:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %803, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %959, %1262, %181, %1278, %881, %669, %844, %691
  %.pn19 = phi { ptr, i32 } [ %692, %691 ], [ %.pn, %844 ], [ %182, %181 ], [ %.pn.pn.pn.i, %669 ], [ %882, %881 ], [ %1279, %1278 ], [ %.pn.pn.pn.i72, %1262 ], [ %960, %959 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit147, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn.pn.pn.i31, %803 ]
  %1337 = getelementptr inbounds i8, ptr %49, i64 504
  br label %1338

1338:                                             ; preds = %1338, %.body
  %1339 = phi ptr [ %1337, %.body ], [ %1340, %1338 ]
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1340) #19
  %1341 = icmp eq ptr %1340, %49
  br i1 %1341, label %1342, label %1338

1342:                                             ; preds = %1338
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

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
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 2736
  %5 = getelementptr inbounds i8, ptr %2, i64 2760
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
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %60) #19
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %64) #19
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %68) #19
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 272
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
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2720
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
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

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
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
declare float @llvm.fabs.f32(float) #11

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
declare double @llvm.fabs.f64(double) #11

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.199") align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
