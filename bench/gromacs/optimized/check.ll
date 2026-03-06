; ModuleID = 'bench/gromacs/original/check.ll'
source_filename = "bench/gromacs/original/check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.55", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.6", %"class.std::vector.56" }
%"struct.gmx::EnumerationArray.55" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.61", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
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
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.142", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
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
%"class.gmx::MDModules" = type { %"class.std::unique_ptr.186" }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.68", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.73", %"class.std::vector.73", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.78", i8, %"class.std::unique_ptr.86", i8, %"class.std::unique_ptr.94", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.102", i8, %"class.std::unique_ptr.110", i8, %"class.std::unique_ptr.118", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.126" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%class.AtomProperties = type { %"class.std::unique_ptr.196" }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev = comdat any

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
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.85 = private unnamed_addr constant [58 x i8] c"Distance between atoms %d and %d is %.3f, should be %.3f\0A\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"Warning at frame %d: coordinates for atom %d are large (%g)\0A\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"Warning at frame %d: there are %d particles with all coordinates zero\0A\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"Warning at frame %d. Velocities for atom %d are large (%g)\0A\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"Warning at frame %d. Forces for atom %d are large (%g)\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"inputrec->efep = %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Checking energy file %s\0A\0A\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"%d groups in energy file\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"\0ATimesteps at t=%g don't match (%g, %g)\0A\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"\0Dframe: %6s (index %6d), t: %10.3f\0A\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"\0A\0AFound %d frames\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c" with a timestep of %g ps\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"Checking coordinate file %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"%d atoms in file\0A\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"coordinates %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"box         %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"velocities  %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"Kinetic energy: %g (kJ/mol)\0A\00", align 1
@.str.109 = private unnamed_addr constant [165 x i8] c"Assuming the number of degrees of freedom to be Natoms * %d or Natoms * %d,\0Athe velocities correspond to a temperature of the system\0Aof %g K or %g K respectively.\0A\0A\00", align 1
@.str.110 = private unnamed_addr constant [105 x i8] c"Checking for atoms closer than %g and not between %g and %g,\0Arelative to sum of Van der Waals distance:\0A\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"atom_vdw\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [17 x i8] c"%5d %4s %4s %7g\0A\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"\0D%5d\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"\0D%5s %4s %8s %5s  %5s %4s %8s %5s  %6s\0A\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"atom#\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"residue\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"r_vdw\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.120 = private unnamed_addr constant [55 x i8] c"\0D%5d %4s %4s%4d %-5.3g  %5d %4s %4s%4d %-5.3g  %-6.4g\0A\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"\0Dno close atoms found\0A\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"\0D      \0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Atoms outside box ( \00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.125 = private unnamed_addr constant [79 x i8] c"):\0A(These may occur often and are normally not a problem)\0A%5s %4s %8s %5s  %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"coordinate\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"%5d %4s %4s%4d %-5.3g\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c" %6.3g\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"(maybe more)\0A\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"no atoms found outside box\0A\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"Contents of index file %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"%4td  %-20s%8td%8d%8d\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"--------------------------------------------------\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"Nr.   Group               #Entries   First    Last\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_checkiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.204", align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x %"class.std::unique_ptr.178"], align 16
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
  %20 = alloca %"class.std::unique_ptr.134", align 8
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
  store i32 %0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %25, ptr noundef nonnull align 16 dereferenceable(232) @__const._Z9gmx_checkiPPc.desc, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 16, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.29, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %43, align 16, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 10, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 1, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.30, ptr %47, align 16, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 10, ptr %49, align 16, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 26, ptr %51, align 16, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr @.str.31, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr @.str.32, ptr %53, align 16, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 10, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 26, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr @.str.33, ptr %57, align 16, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr @.str.34, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i64 10, ptr %59, align 16, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 25, ptr %61, align 16, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store ptr @.str.35, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr null, ptr %63, align 16, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 248
  store i64 10, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 8, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store ptr @.str.36, ptr %67, align 16, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store ptr null, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store i64 10, ptr %69, align 16, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 8, ptr %71, align 16, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 344
  store ptr @.str.37, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 352
  store ptr @.str.38, ptr %73, align 16, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 360
  store i64 10, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 22, ptr %76, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 400
  store ptr @.str.39, ptr %77, align 16, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 408
  store ptr null, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 416
  store i64 10, ptr %79, align 16, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 27, ptr %81, align 16, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 456
  store ptr @.str.40, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 464
  store ptr null, ptr %83, align 16, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 472
  store i64 12, ptr %84, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0x3FE99999A0000000, ptr %30, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float 0x3FD99999A0000000, ptr %31, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store float 0x3FE6666660000000, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store float 0x3F50624DE0000000, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store float 0x3F50624DE0000000, ptr %35, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 0, ptr %36, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.41, ptr %38, align 16, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 2, ptr %87, align 4, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %30, ptr %88, align 16, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @.str.42, ptr %89, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @.str.43, ptr %90, align 16, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i8 0, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 2, ptr %92, align 4, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %31, ptr %93, align 16, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr @.str.44, ptr %94, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr @.str.45, ptr %95, align 16, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i8 0, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 76
  store i32 2, ptr %97, align 4, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %32, ptr %98, align 16, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr @.str.46, ptr %99, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr @.str.47, ptr %100, align 16, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i8 0, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i32 5, ptr %102, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %33, ptr %103, align 16, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr @.str.48, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr @.str.49, ptr %105, align 16, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i8 0, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 140
  store i32 2, ptr %107, align 4, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr %34, ptr %108, align 16, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr @.str.50, ptr %109, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr @.str.51, ptr %110, align 16, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 168
  store i8 0, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 172
  store i32 2, ptr %112, align 4, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr %35, ptr %113, align 16, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr @.str.52, ptr %114, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr @.str.53, ptr %115, align 16, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store i8 0, ptr %116, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 204
  store i32 5, ptr %117, align 4, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr %36, ptr %118, align 16, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 216
  store ptr @.str.54, ptr %119, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 224
  store ptr @.str.55, ptr %120, align 16, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 232
  store i8 0, ptr %121, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 236
  store i32 4, ptr %122, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 240
  store ptr %37, ptr %123, align 16, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 248
  store ptr @.str.56, ptr %124, align 8, !tbaa !31
  %indvars.iv.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %indvars.iv.i.sroa.gep63 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %indvars.iv.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %24, ptr noundef %1, i64 noundef 0, i32 noundef 9, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull %38, i32 noundef 29, ptr noundef nonnull %25, i32 noundef 0, ptr noundef null, ptr noundef nonnull %29)
          to label %126 unwind label %127

126:                                              ; preds = %2
  br i1 %125, label %129, label %947

127:                                              ; preds = %878, %154, %876, %873, %869, %867, %864, %859, %857, %819, %817, %806, %675, %669, %649, %647, %645, %151, %144, %133, %131, %129, %2
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %126
  %130 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %26)
          to label %131 unwind label %127

131:                                              ; preds = %129
  store ptr %130, ptr %27, align 8, !tbaa !21
  %132 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 9, ptr noundef nonnull %26)
          to label %133 unwind label %127

133:                                              ; preds = %131
  store ptr %132, ptr %28, align 8, !tbaa !21
  %134 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 9, ptr noundef nonnull %26)
          to label %135 unwind label %127

135:                                              ; preds = %133
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %139, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @stderr, align 8, !tbaa !32
  %138 = call i64 @fwrite(ptr nonnull @.str.57, i64 98, i64 1, ptr %137) #19
  br label %139

139:                                              ; preds = %136, %135
  %140 = load ptr, ptr %27, align 8, !tbaa !21
  %141 = icmp ne ptr %140, null
  %142 = load ptr, ptr %28, align 8
  %143 = icmp ne ptr %142, null
  %or.cond = select i1 %141, i1 %143, i1 false
  br i1 %or.cond, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %29, align 8, !tbaa !34
  %146 = load i8, ptr %33, align 1, !tbaa !24, !range !36, !noundef !37
  %147 = trunc nuw i8 %146 to i1
  %148 = load float, ptr %34, align 4, !tbaa !22
  %149 = load float, ptr %35, align 4, !tbaa !22
  invoke fastcc void @_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff(ptr noundef %145, ptr noundef %140, ptr noundef %142, i1 noundef zeroext %147, float noundef %148, float noundef %149)
          to label %645 unwind label %127

150:                                              ; preds = %139
  br i1 %141, label %151, label %641

151:                                              ; preds = %150
  %152 = load ptr, ptr %29, align 8, !tbaa !34
  %153 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 9, ptr noundef nonnull %26)
          to label %154 unwind label %127

154:                                              ; preds = %151
  %155 = load float, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %140, ptr %13, align 8, !tbaa !21
  store ptr %153, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %18)
          to label %156 unwind label %183

156:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19)
          to label %157 unwind label %185

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !38
  %158 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %194, label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %160 unwind label %187

160:                                              ; preds = %159
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17)
          to label %161 unwind label %189

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #20
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %164, %161
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %172

172:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %171) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %172, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %170, align 8, !tbaa !44
  %173 = load ptr, ptr %22, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %176 = load i64, ptr %174, align 8, !tbaa !30
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %178 = invoke noalias noundef nonnull dereferenceable(2808) ptr @_Znwm(i64 noundef 2808) #22
          to label %.noexc.i unwind label %192

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %178, ptr noundef nonnull align 8 dereferenceable(104) %179)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %180, !noalias !49

180:                                              ; preds = %.noexc.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 2808) #20, !noalias !49
  br label %.body.i

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %178, ptr %20, align 8, !tbaa !52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 420
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !53
  %182 = icmp ne i32 %.pre.i, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %17, ptr noundef nonnull %178, i1 noundef zeroext %182)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.i

183:                                              ; preds = %.noexc
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %640

185:                                              ; preds = %156
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %639

187:                                              ; preds = %159
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %160
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  br label %191

191:                                              ; preds = %189, %187
  %.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i

192:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %334
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.i, %284
  %lpad.loopexit170.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %520, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %lpad.loopexit.split-lp171.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

194:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i, %157
  %195 = phi ptr [ %178, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i ], [ null, %157 ]
  %196 = load ptr, ptr %13, align 8, !tbaa !21
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %198 unwind label %250

198:                                              ; preds = %194
  %199 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %152, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %15, i32 noundef 21)
          to label %200 unwind label %252

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %.not.i.i.i135.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i135.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i, label %203

203:                                              ; preds = %200
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %202) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i: ; preds = %203, %200
  store ptr null, ptr %201, align 8, !tbaa !44
  %204 = load ptr, ptr %23, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i
  %207 = load i64, ptr %205, align 8, !tbaa !30
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %235 = getelementptr inbounds nuw i8, ptr %195, i64 64
  br label %236

236:                                              ; preds = %490, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %.sroa.45.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.45.1.i, %490 ]
  %.sroa.38.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.38.1.i, %490 ]
  %.sroa.31.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.31.1.i, %490 ]
  %.sroa.24.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.24.1.i, %490 ]
  %.sroa.17.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.17.1.i, %490 ]
  %.sroa.10.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.10.1.i, %490 ]
  %.sroa.064.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.064.1.i, %490 ]
  %.sroa.2163.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.2163.2.i, %490 ]
  %.sroa.1862.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.1862.1.i, %490 ]
  %.sroa.1561.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.1561.1.i, %490 ]
  %.sroa.1260.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.1260.1.i, %490 ]
  %.sroa.959.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.959.1.i, %490 ]
  %.sroa.658.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.658.1.i, %490 ]
  %.sroa.057.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.057.1.i, %490 ]
  %.sroa.21.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.21.1.i, %490 ]
  %.sroa.18.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.18.1.i, %490 ]
  %.sroa.15.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.15.1.i, %490 ]
  %.sroa.12.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.12.1.i, %490 ]
  %.sroa.9.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.9.1.i, %490 ]
  %.sroa.6.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.6.1.i, %490 ]
  %.sroa.0.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.0.1.i, %490 ]
  %.0109.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %519, %490 ]
  %.0108.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %481, %490 ]
  %.0107.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.0108.i, %490 ]
  %.0106.i = phi float [ -1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %480, %490 ]
  %.0105.i = phi float [ -2.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.0106.i, %490 ]
  %.0103.i = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.1104.i, %490 ]
  %237 = icmp eq i32 %.0109.i, 0
  br i1 %237, label %238, label %255

238:                                              ; preds = %236
  %239 = load ptr, ptr @stderr, align 8, !tbaa !32
  %240 = load i32, ptr %209, align 8, !tbaa !144
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.68, i32 noundef %240) #23
  %242 = load i8, ptr %210, align 8, !tbaa !147, !range !36, !noundef !37
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %255

244:                                              ; preds = %238
  %245 = load ptr, ptr @stderr, align 8, !tbaa !32
  %246 = load float, ptr %211, align 4, !tbaa !148
  %247 = fdiv float 1.000000e+00, %246
  %248 = fpext float %247 to double
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.69, double noundef %248) #23
  br label %255

250:                                              ; preds = %194
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %198
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %254

254:                                              ; preds = %252, %250
  %.pn111.i = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body.i

255:                                              ; preds = %244, %238, %236
  %256 = icmp slt i32 %.0107.i, 1
  %.not113.i = icmp eq i32 %.0108.i, %.0107.i
  %or.cond127.i = select i1 %256, i1 true, i1 %.not113.i
  br i1 %or.cond127.i, label %261, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr @stderr, align 8, !tbaa !32
  %259 = fpext float %.0106.i to double
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.70, double noundef %259, i32 noundef %.0107.i, i32 noundef %.0108.i) #23
  br label %261

261:                                              ; preds = %257, %255
  %.0102.i = phi ptr [ @.str.73, %257 ], [ @.str.72, %255 ]
  %262 = icmp samesign ugt i32 %.0109.i, 1
  br i1 %262, label %263, label %282

263:                                              ; preds = %261
  %264 = load float, ptr %212, align 4, !tbaa !149
  %265 = fsub float %264, %.0106.i
  %266 = fsub float %.0106.i, %.0105.i
  %267 = fsub float %265, %266
  %268 = call noundef float @llvm.fabs.f32(float %267)
  %269 = fpext float %268 to double
  %270 = call noundef float @llvm.fabs.f32(float %265)
  %271 = call noundef float @llvm.fabs.f32(float %266)
  %272 = fadd float %271, %270
  %273 = fpext float %272 to double
  %274 = fmul double %273, 1.000000e-01
  %275 = fcmp olt double %274, %269
  br i1 %275, label %276, label %282

276:                                              ; preds = %263
  %277 = load ptr, ptr @stderr, align 8, !tbaa !32
  %278 = fpext float %.0106.i to double
  %279 = fpext float %266 to double
  %280 = fpext float %265 to double
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0102.i, double noundef %278, double noundef %279, double noundef %280) #23
  br label %282

282:                                              ; preds = %276, %263, %261
  %.1104.i = phi i1 [ false, %276 ], [ %.0103.i, %263 ], [ %.0103.i, %261 ]
  %283 = load ptr, ptr %14, align 8, !tbaa !21
  %.not114.i = icmp eq ptr %283, null
  br i1 %.not114.i, label %366, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %213, align 8, !tbaa !150
  %286 = load ptr, ptr %214, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %287 = load ptr, ptr %195, align 8, !tbaa !152
  %288 = load ptr, ptr %287, align 8, !tbaa !169
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %11, i32 noundef %285, ptr noundef nonnull %215)
          to label %.noexc141.i unwind label %.loopexit.split-lp.loopexit.i

.noexc141.i:                                      ; preds = %284, %.loopexit.i.i
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %.loopexit.i.i ], [ 0, %284 ]
  %289 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv48.i.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %291 = load i32, ptr %290, align 4, !tbaa !170
  %292 = and i32 %291, 8
  %.not.i140.i = icmp eq i32 %292, 0
  br i1 %.not.i140.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc141.i
  %293 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %indvars.iv48.i.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !172
  %296 = load ptr, ptr %293, align 8, !tbaa !174
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 2
  %301 = trunc i64 %300 to i32
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %303 = trunc nuw nsw i64 %indvars.iv48.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.thread.i.i ]
  %304 = phi ptr [ %296, %.lr.ph.preheader.i.i ], [ %358, %.thread.i.i ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.i.i
  %306 = load i32, ptr %305, align 4, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 3
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !4
  switch i32 %303, label %.thread.i.i [
    i32 0, label %311
    i32 1, label %315
    i32 2, label %320
    i32 3, label %324
    i32 62, label %328
  ]

311:                                              ; preds = %.lr.ph.i.i
  %312 = sext i32 %306 to i64
  %313 = getelementptr inbounds [48 x i8], ptr %288, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !30
  br label %332

315:                                              ; preds = %.lr.ph.i.i
  %316 = sext i32 %306 to i64
  %317 = getelementptr inbounds [48 x i8], ptr %288, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !30
  %319 = call noundef float @sqrtf(float noundef %318) #21, !tbaa !4
  br label %332

320:                                              ; preds = %.lr.ph.i.i
  %321 = sext i32 %306 to i64
  %322 = getelementptr inbounds [48 x i8], ptr %288, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !30
  br label %332

324:                                              ; preds = %.lr.ph.i.i
  %325 = sext i32 %306 to i64
  %326 = getelementptr inbounds [48 x i8], ptr %288, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !30
  br label %332

328:                                              ; preds = %.lr.ph.i.i
  %329 = sext i32 %306 to i64
  %330 = getelementptr inbounds [48 x i8], ptr %288, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !30
  br label %332

332:                                              ; preds = %328, %324, %320, %315, %311
  %.038.i.i = phi float [ %331, %328 ], [ %314, %311 ], [ %319, %315 ], [ %323, %320 ], [ %327, %324 ]
  %333 = fcmp une float %.038.i.i, 0.000000e+00
  br i1 %333, label %334, label %.thread.i.i

334:                                              ; preds = %332
  %335 = sext i32 %308 to i64
  %336 = getelementptr inbounds [12 x i8], ptr %286, i64 %335
  %337 = sext i32 %310 to i64
  %338 = getelementptr inbounds [12 x i8], ptr %286, i64 %337
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %11, ptr noundef %336, ptr noundef %338, ptr noundef nonnull %12)
          to label %.noexc142.i unwind label %.loopexit.i

.noexc142.i:                                      ; preds = %334
  %339 = load float, ptr %12, align 4, !tbaa !22
  %340 = load float, ptr %216, align 4, !tbaa !22
  %341 = fmul float %340, %340
  %342 = call float @llvm.fmuladd.f32(float %339, float %339, float %341)
  %343 = load float, ptr %217, align 4, !tbaa !22
  %344 = call noundef float @llvm.fmuladd.f32(float %343, float %343, float %342)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %344)
  %345 = fsub float %sqrt.i.i.i, %.038.i.i
  %346 = fmul float %345, %345
  %347 = fmul float %.038.i.i, %.038.i.i
  %348 = fdiv float %346, %347
  %sqrt.i.i = call float @llvm.sqrt.f32(float %348)
  %349 = fcmp ogt float %sqrt.i.i, %155
  br i1 %349, label %350, label %.thread.i.i

350:                                              ; preds = %.noexc142.i
  %351 = load ptr, ptr @stderr, align 8, !tbaa !32
  %352 = add nsw i32 %308, 1
  %353 = add nsw i32 %310, 1
  %354 = fpext float %sqrt.i.i.i to double
  %355 = fpext float %.038.i.i to double
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.85, i32 noundef %352, i32 noundef %353, double noundef %354, double noundef %355) #23
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %350, %.noexc142.i, %332, %.lr.ph.i.i
  %357 = load ptr, ptr %294, align 8, !tbaa !172
  %358 = load ptr, ptr %293, align 8, !tbaa !174
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 2
  %363 = trunc i64 %362 to i32
  %364 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %365 = icmp slt i32 %364, %363
  br i1 %365, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %.thread.i.i, %.preheader.i.i, %.noexc141.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 95
  br i1 %exitcond.not.i.i, label %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, label %.noexc141.i, !llvm.loop !177

_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %366

366:                                              ; preds = %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, %282
  %367 = load i8, ptr %218, align 8, !tbaa !178, !range !36, !noundef !37
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

369:                                              ; preds = %366
  %370 = load ptr, ptr %214, align 8, !tbaa !151
  %371 = icmp sgt i32 %.0108.i, 0
  br i1 %371, label %.preheader.lr.ph.i.i, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

.preheader.lr.ph.i.i:                             ; preds = %369
  %372 = load float, ptr %219, align 4, !tbaa !22
  %373 = load float, ptr %220, align 8, !tbaa !22
  %374 = load float, ptr %221, align 8, !tbaa !22
  %375 = load float, ptr %222, align 4, !tbaa !22
  %376 = load float, ptr %223, align 4, !tbaa !22
  %377 = fneg float %376
  %378 = fmul float %375, %377
  %379 = call float @llvm.fmuladd.f32(float %373, float %374, float %378)
  %380 = load float, ptr %215, align 4, !tbaa !22
  %381 = load float, ptr %224, align 4, !tbaa !22
  %382 = load float, ptr %225, align 8, !tbaa !22
  %383 = fneg float %374
  %384 = fmul float %382, %383
  %385 = call float @llvm.fmuladd.f32(float %375, float %381, float %384)
  %386 = load float, ptr %226, align 8, !tbaa !22
  %387 = fmul float %382, %377
  %388 = call float @llvm.fmuladd.f32(float %373, float %381, float %387)
  %389 = fneg float %388
  %390 = fmul float %386, %389
  %391 = call float @llvm.fmuladd.f32(float %380, float %385, float %390)
  %392 = call noundef float @llvm.fmuladd.f32(float %372, float %379, float %391)
  %393 = fcmp ogt float %392, 0.000000e+00
  %wide.trip.count46.i.i = zext nneg i32 %.0108.i to i64
  br i1 %393, label %.preheader.us.i.i, label %.preheader.i143.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %408
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %408 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.us.i.i = phi i32 [ %.1.us.i.i, %408 ], [ 0, %.preheader.lr.ph.i.i ]
  %394 = getelementptr inbounds nuw [12 x i8], ptr %370, i64 %indvars.iv43.i.i
  %395 = trunc nuw nsw i64 %indvars.iv43.i.i to i32
  br label %409

396:                                              ; preds = %.split.us.us.i.i
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !22
  %399 = call noundef float @llvm.fabs.f32(float %398)
  %400 = fcmp olt float %399, %155
  br i1 %400, label %401, label %408

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %403 = load float, ptr %402, align 4, !tbaa !22
  %404 = call noundef float @llvm.fabs.f32(float %403)
  %405 = fcmp olt float %404, %155
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = add nsw i32 %.03135.us.i.i, 1
  br label %408

408:                                              ; preds = %.split.us.us.i.i, %406, %401, %396
  %.1.us.i.i = phi i32 [ %407, %406 ], [ %.03135.us.i.i, %401 ], [ %.03135.us.i.i, %396 ], [ %.03135.us.i.i, %.split.us.us.i.i ]
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge.i.i, label %.preheader.us.i.i, !llvm.loop !179

409:                                              ; preds = %421, %.preheader.us.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %421 ], [ 0, %.preheader.us.i.i ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv39.i.i
  %411 = load float, ptr %410, align 4, !tbaa !22
  %412 = call noundef float @llvm.fabs.f32(float %411)
  %413 = getelementptr inbounds nuw [12 x i8], ptr %215, i64 %indvars.iv39.i.i
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv39.i.i
  %415 = load float, ptr %414, align 4, !tbaa !22
  %416 = fmul float %415, 1.000000e+05
  %417 = fcmp ogt float %412, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %409
  %419 = fpext float %411 to double
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.0109.i, i32 noundef %395, double noundef %419)
  br label %421

421:                                              ; preds = %418, %409
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %.split.us.us.i.i, label %409, !llvm.loop !180

.split.us.us.i.i:                                 ; preds = %421
  %422 = load float, ptr %394, align 4, !tbaa !22
  %423 = call noundef float @llvm.fabs.f32(float %422)
  %424 = fcmp olt float %423, %155
  br i1 %424, label %396, label %408

.preheader.i143.i:                                ; preds = %.preheader.lr.ph.i.i, %441
  %indvars.iv.i144.i = phi i64 [ %indvars.iv.next.i145.i, %441 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.i.i = phi i32 [ %.1.i.i, %441 ], [ 0, %.preheader.lr.ph.i.i ]
  %425 = getelementptr inbounds nuw [12 x i8], ptr %370, i64 %indvars.iv.i144.i
  %426 = load float, ptr %425, align 4, !tbaa !22
  %427 = call noundef float @llvm.fabs.f32(float %426)
  %428 = fcmp olt float %427, %155
  br i1 %428, label %429, label %441

429:                                              ; preds = %.preheader.i143.i
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !22
  %432 = call noundef float @llvm.fabs.f32(float %431)
  %433 = fcmp olt float %432, %155
  br i1 %433, label %434, label %441

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %436 = load float, ptr %435, align 4, !tbaa !22
  %437 = call noundef float @llvm.fabs.f32(float %436)
  %438 = fcmp olt float %437, %155
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = add nsw i32 %.03135.i.i, 1
  br label %441

441:                                              ; preds = %439, %434, %429, %.preheader.i143.i
  %.1.i.i = phi i32 [ %440, %439 ], [ %.03135.i.i, %434 ], [ %.03135.i.i, %429 ], [ %.03135.i.i, %.preheader.i143.i ]
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count46.i.i
  br i1 %exitcond.not.i146.i, label %._crit_edge.i.i, label %.preheader.i143.i, !llvm.loop !179

._crit_edge.i.i:                                  ; preds = %441, %408
  %.031.lcssa.i.i = phi i32 [ %.1.us.i.i, %408 ], [ %.1.i.i, %441 ]
  %442 = icmp sgt i32 %.031.lcssa.i.i, 0
  br i1 %442, label %443, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

443:                                              ; preds = %._crit_edge.i.i
  %444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.0109.i, i32 noundef %.031.lcssa.i.i)
  br label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

_ZL10chk_coordsiiPA3_fS0_ff.exit.i:               ; preds = %443, %._crit_edge.i.i, %369, %366
  %445 = load i8, ptr %227, align 8, !tbaa !181, !range !36, !noundef !37
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %_ZL8chk_velsiiPA3_f.exit.i

447:                                              ; preds = %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %448 = load ptr, ptr %228, align 8, !tbaa !182
  %449 = icmp sgt i32 %.0108.i, 0
  br i1 %449, label %.preheader.preheader.i.i, label %_ZL8chk_velsiiPA3_f.exit.i

.preheader.preheader.i.i:                         ; preds = %447
  %wide.trip.count.i.i = zext nneg i32 %.0108.i to i64
  br label %.preheader.i148.i

.preheader.i148.i:                                ; preds = %461, %.preheader.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next17.i.i, %461 ]
  %450 = getelementptr inbounds nuw [12 x i8], ptr %448, i64 %indvars.iv16.i.i
  %451 = trunc nuw nsw i64 %indvars.iv16.i.i to i32
  br label %452

452:                                              ; preds = %460, %.preheader.i148.i
  %indvars.iv.i149.i = phi i64 [ 0, %.preheader.i148.i ], [ %indvars.iv.next.i150.i, %460 ]
  %453 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %indvars.iv.i149.i
  %454 = load float, ptr %453, align 4, !tbaa !22
  %455 = call noundef float @llvm.fabs.f32(float %454)
  %456 = fcmp ogt float %455, 5.000000e+02
  br i1 %456, label %457, label %460

457:                                              ; preds = %452
  %458 = fpext float %454 to double
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.0109.i, i32 noundef %451, double noundef %458)
  br label %460

460:                                              ; preds = %457, %452
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, 3
  br i1 %exitcond.not.i151.i, label %461, label %452, !llvm.loop !183

461:                                              ; preds = %460
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count.i.i
  br i1 %exitcond19.not.i.i, label %_ZL8chk_velsiiPA3_f.exit.i, label %.preheader.i148.i, !llvm.loop !184

_ZL8chk_velsiiPA3_f.exit.i:                       ; preds = %461, %447, %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %462 = load i8, ptr %229, align 8, !tbaa !185, !range !36, !noundef !37
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %_ZL10chk_forcesiiPA3_f.exit.i

464:                                              ; preds = %_ZL8chk_velsiiPA3_f.exit.i
  %465 = load ptr, ptr %230, align 8, !tbaa !186
  %466 = icmp sgt i32 %.0108.i, 0
  br i1 %466, label %.preheader.preheader.i153.i, label %_ZL10chk_forcesiiPA3_f.exit.i

.preheader.preheader.i153.i:                      ; preds = %464
  %wide.trip.count.i154.i = zext nneg i32 %.0108.i to i64
  br label %.preheader.i155.i

.preheader.i155.i:                                ; preds = %478, %.preheader.preheader.i153.i
  %indvars.iv16.i156.i = phi i64 [ 0, %.preheader.preheader.i153.i ], [ %indvars.iv.next17.i160.i, %478 ]
  %467 = getelementptr inbounds nuw [12 x i8], ptr %465, i64 %indvars.iv16.i156.i
  %468 = trunc nuw nsw i64 %indvars.iv16.i156.i to i32
  br label %469

469:                                              ; preds = %477, %.preheader.i155.i
  %indvars.iv.i157.i = phi i64 [ 0, %.preheader.i155.i ], [ %indvars.iv.next.i158.i, %477 ]
  %470 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %indvars.iv.i157.i
  %471 = load float, ptr %470, align 4, !tbaa !22
  %472 = call noundef float @llvm.fabs.f32(float %471)
  %473 = fcmp ogt float %472, 1.000000e+04
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = fpext float %471 to double
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.0109.i, i32 noundef %468, double noundef %475)
  br label %477

477:                                              ; preds = %474, %469
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, 3
  br i1 %exitcond.not.i159.i, label %478, label %469, !llvm.loop !187

478:                                              ; preds = %477
  %indvars.iv.next17.i160.i = add nuw nsw i64 %indvars.iv16.i156.i, 1
  %exitcond19.not.i161.i = icmp eq i64 %indvars.iv.next17.i160.i, %wide.trip.count.i154.i
  br i1 %exitcond19.not.i161.i, label %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, label %.preheader.i155.i, !llvm.loop !188

_ZL10chk_forcesiiPA3_f.exit.loopexit.i:           ; preds = %478
  %.pre178.i = load i8, ptr %229, align 8, !tbaa !185, !range !36
  br label %_ZL10chk_forcesiiPA3_f.exit.i

_ZL10chk_forcesiiPA3_f.exit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, %464, %_ZL8chk_velsiiPA3_f.exit.i
  %479 = phi i8 [ %.pre178.i, %_ZL10chk_forcesiiPA3_f.exit.loopexit.i ], [ 1, %464 ], [ 0, %_ZL8chk_velsiiPA3_f.exit.i ]
  %480 = load float, ptr %212, align 4, !tbaa !149
  %481 = load i32, ptr %209, align 8, !tbaa !144
  %482 = load i8, ptr %231, align 4, !tbaa !189, !range !36, !noundef !37
  %483 = load i8, ptr %232, align 8, !tbaa !190, !range !36, !noundef !37
  %484 = load i8, ptr %233, align 8, !tbaa !191, !range !36, !noundef !37
  %485 = load i8, ptr %218, align 8, !tbaa !178, !range !36, !noundef !37
  %486 = load i8, ptr %227, align 8, !tbaa !181, !range !36, !noundef !37
  %487 = load i8, ptr %234, align 8, !tbaa !192, !range !36, !noundef !37
  %488 = load ptr, ptr %16, align 8, !tbaa !193
  %489 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %152, ptr noundef %488, ptr noundef nonnull %15)
          to label %490 unwind label %.loopexit.split-lp.loopexit.i

490:                                              ; preds = %_ZL10chk_forcesiiPA3_f.exit.i
  %491 = trunc nuw i8 %487 to i1
  %.sroa.21.1.i = select i1 %491, float %480, float %.sroa.21.0.i
  %492 = icmp eq i32 %.sroa.45.0.i, 0
  %493 = select i1 %491, i1 %492, i1 false
  %.sroa.2163.2.i = select i1 %493, float %480, float %.sroa.2163.0.i
  %494 = zext nneg i8 %487 to i32
  %.sroa.45.1.i = add nuw nsw i32 %.sroa.45.0.i, %494
  %495 = trunc nuw i8 %479 to i1
  %.sroa.18.1.i = select i1 %495, float %480, float %.sroa.18.0.i
  %496 = icmp eq i32 %.sroa.38.0.i, 0
  %497 = select i1 %495, i1 %496, i1 false
  %.sroa.1862.1.i = select i1 %497, float %480, float %.sroa.1862.0.i
  %498 = zext nneg i8 %479 to i32
  %.sroa.38.1.i = add nuw nsw i32 %.sroa.38.0.i, %498
  %499 = trunc nuw i8 %486 to i1
  %.sroa.15.1.i = select i1 %499, float %480, float %.sroa.15.0.i
  %500 = icmp eq i32 %.sroa.31.0.i, 0
  %501 = select i1 %499, i1 %500, i1 false
  %.sroa.1561.1.i = select i1 %501, float %480, float %.sroa.1561.0.i
  %502 = zext nneg i8 %486 to i32
  %.sroa.31.1.i = add nuw nsw i32 %.sroa.31.0.i, %502
  %503 = trunc nuw i8 %485 to i1
  %.sroa.12.1.i = select i1 %503, float %480, float %.sroa.12.0.i
  %504 = icmp eq i32 %.sroa.24.0.i, 0
  %505 = select i1 %503, i1 %504, i1 false
  %.sroa.1260.1.i = select i1 %505, float %480, float %.sroa.1260.0.i
  %506 = zext nneg i8 %485 to i32
  %.sroa.24.1.i = add nuw nsw i32 %.sroa.24.0.i, %506
  %507 = trunc nuw i8 %484 to i1
  %.sroa.9.1.i = select i1 %507, float %480, float %.sroa.9.0.i
  %508 = icmp eq i32 %.sroa.17.0.i, 0
  %509 = select i1 %507, i1 %508, i1 false
  %.sroa.959.1.i = select i1 %509, float %480, float %.sroa.959.0.i
  %510 = zext nneg i8 %484 to i32
  %.sroa.17.1.i = add nuw nsw i32 %.sroa.17.0.i, %510
  %511 = trunc nuw i8 %483 to i1
  %.sroa.6.1.i = select i1 %511, float %480, float %.sroa.6.0.i
  %512 = icmp eq i32 %.sroa.10.0.i, 0
  %513 = select i1 %511, i1 %512, i1 false
  %.sroa.658.1.i = select i1 %513, float %480, float %.sroa.658.0.i
  %514 = zext nneg i8 %483 to i32
  %.sroa.10.1.i = add nuw nsw i32 %.sroa.10.0.i, %514
  %515 = trunc nuw i8 %482 to i1
  %.sroa.0.1.i = select i1 %515, float %480, float %.sroa.0.0.i
  %516 = icmp eq i32 %.sroa.064.0.i, 0
  %517 = select i1 %515, i1 %516, i1 false
  %.sroa.057.1.i = select i1 %517, float %480, float %.sroa.057.0.i
  %518 = zext nneg i8 %482 to i32
  %.sroa.064.1.i = add nuw nsw i32 %.sroa.064.0.i, %518
  %519 = add nuw nsw i32 %.0109.i, 1
  br i1 %489, label %236, label %520, !llvm.loop !195

520:                                              ; preds = %490
  %521 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i = call i32 @fputc(i32 10, ptr %521)
  %522 = load ptr, ptr %16, align 8, !tbaa !193
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %522)
          to label %523 unwind label %.loopexit.split-lp.loopexit.split-lp.i

523:                                              ; preds = %520
  %524 = load ptr, ptr @stderr, align 8, !tbaa !32
  %525 = call i64 @fwrite(ptr nonnull @.str.74, i64 20, i64 1, ptr %524) #19
  br i1 %.1104.i, label %526, label %529

526:                                              ; preds = %523
  %527 = load ptr, ptr @stderr, align 8, !tbaa !32
  %528 = call i64 @fwrite(ptr nonnull @.str.75, i64 14, i64 1, ptr %527) #19
  br label %529

529:                                              ; preds = %526, %523
  %530 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc119.i = call i32 @fputc(i32 10, ptr %530)
  %531 = load ptr, ptr @stderr, align 8, !tbaa !32
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %.sroa.064.1.i) #23
  %533 = icmp samesign ugt i32 %.sroa.064.1.i, 1
  %or.cond.i = select i1 %.1104.i, i1 %533, i1 false
  %534 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond.i, label %535, label %542

535:                                              ; preds = %529
  %536 = fsub float %.sroa.0.1.i, %.sroa.057.1.i
  %537 = add nsw i32 %.sroa.064.1.i, -1
  %538 = uitofp nneg i32 %537 to float
  %539 = fdiv float %536, %538
  %540 = fpext float %539 to double
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.78, double noundef %540) #23
  br label %543

542:                                              ; preds = %529
  %fputc120.i = call i32 @fputc(i32 10, ptr %534)
  br label %543

543:                                              ; preds = %542, %535
  %544 = load ptr, ptr @stderr, align 8, !tbaa !32
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.79, i32 noundef %.sroa.10.1.i) #23
  %546 = icmp samesign ugt i32 %.sroa.10.1.i, 1
  %or.cond5.i = select i1 %.1104.i, i1 %546, i1 false
  %547 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond5.i, label %548, label %555

548:                                              ; preds = %543
  %549 = fsub float %.sroa.6.1.i, %.sroa.658.1.i
  %550 = add nsw i32 %.sroa.10.1.i, -1
  %551 = uitofp nneg i32 %550 to float
  %552 = fdiv float %549, %551
  %553 = fpext float %552 to double
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.78, double noundef %553) #23
  br label %556

555:                                              ; preds = %543
  %fputc121.i = call i32 @fputc(i32 10, ptr %547)
  br label %556

556:                                              ; preds = %555, %548
  %557 = load ptr, ptr @stderr, align 8, !tbaa !32
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.80, i32 noundef %.sroa.17.1.i) #23
  %559 = icmp samesign ugt i32 %.sroa.17.1.i, 1
  %or.cond8.i = select i1 %.1104.i, i1 %559, i1 false
  %560 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond8.i, label %561, label %568

561:                                              ; preds = %556
  %562 = fsub float %.sroa.9.1.i, %.sroa.959.1.i
  %563 = add nsw i32 %.sroa.17.1.i, -1
  %564 = uitofp nneg i32 %563 to float
  %565 = fdiv float %562, %564
  %566 = fpext float %565 to double
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.78, double noundef %566) #23
  br label %569

568:                                              ; preds = %556
  %fputc122.i = call i32 @fputc(i32 10, ptr %560)
  br label %569

569:                                              ; preds = %568, %561
  %570 = load ptr, ptr @stderr, align 8, !tbaa !32
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.81, i32 noundef %.sroa.24.1.i) #23
  %572 = icmp samesign ugt i32 %.sroa.24.1.i, 1
  %or.cond11.i = select i1 %.1104.i, i1 %572, i1 false
  %573 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond11.i, label %574, label %581

574:                                              ; preds = %569
  %575 = fsub float %.sroa.12.1.i, %.sroa.1260.1.i
  %576 = add nsw i32 %.sroa.24.1.i, -1
  %577 = uitofp nneg i32 %576 to float
  %578 = fdiv float %575, %577
  %579 = fpext float %578 to double
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.78, double noundef %579) #23
  br label %582

581:                                              ; preds = %569
  %fputc123.i = call i32 @fputc(i32 10, ptr %573)
  br label %582

582:                                              ; preds = %581, %574
  %583 = load ptr, ptr @stderr, align 8, !tbaa !32
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.82, i32 noundef %.sroa.31.1.i) #23
  %585 = icmp samesign ugt i32 %.sroa.31.1.i, 1
  %or.cond14.i = select i1 %.1104.i, i1 %585, i1 false
  %586 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond14.i, label %587, label %594

587:                                              ; preds = %582
  %588 = fsub float %.sroa.15.1.i, %.sroa.1561.1.i
  %589 = add nsw i32 %.sroa.31.1.i, -1
  %590 = uitofp nneg i32 %589 to float
  %591 = fdiv float %588, %590
  %592 = fpext float %591 to double
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.78, double noundef %592) #23
  br label %595

594:                                              ; preds = %582
  %fputc124.i = call i32 @fputc(i32 10, ptr %586)
  br label %595

595:                                              ; preds = %594, %587
  %596 = load ptr, ptr @stderr, align 8, !tbaa !32
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.83, i32 noundef %.sroa.38.1.i) #23
  %598 = icmp samesign ugt i32 %.sroa.38.1.i, 1
  %or.cond17.i = select i1 %.1104.i, i1 %598, i1 false
  %599 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond17.i, label %600, label %607

600:                                              ; preds = %595
  %601 = fsub float %.sroa.18.1.i, %.sroa.1862.1.i
  %602 = add nsw i32 %.sroa.38.1.i, -1
  %603 = uitofp nneg i32 %602 to float
  %604 = fdiv float %601, %603
  %605 = fpext float %604 to double
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.78, double noundef %605) #23
  br label %608

607:                                              ; preds = %595
  %fputc125.i = call i32 @fputc(i32 10, ptr %599)
  br label %608

608:                                              ; preds = %607, %600
  %609 = load ptr, ptr @stderr, align 8, !tbaa !32
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.84, i32 noundef %.sroa.45.1.i) #23
  %611 = icmp samesign ugt i32 %.sroa.45.1.i, 1
  %or.cond20.i = select i1 %.1104.i, i1 %611, i1 false
  %612 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond20.i, label %613, label %620

613:                                              ; preds = %608
  %614 = fsub float %.sroa.21.1.i, %.sroa.2163.2.i
  %615 = add nsw i32 %.sroa.45.1.i, -1
  %616 = uitofp nneg i32 %615 to float
  %617 = fdiv float %614, %616
  %618 = fpext float %617 to double
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.78, double noundef %618) #23
  br label %621

620:                                              ; preds = %608
  %fputc126.i = call i32 @fputc(i32 10, ptr %612)
  br label %621

621:                                              ; preds = %620, %613
  %.not.i162.i = icmp eq ptr %195, null
  br i1 %.not.i162.i, label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %195, i64 2760
  %624 = getelementptr inbounds nuw i8, ptr %195, i64 2784
  %625 = load ptr, ptr %624, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i163.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %195, i64 2800
  %628 = load ptr, ptr %627, align 8, !tbaa !196
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %625 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %631) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i:       ; preds = %626, %622
  %632 = load ptr, ptr %623, align 8, !tbaa !174
  %.not.i.i.i1.i.i.i.i165.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i1.i.i.i.i165.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i, label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i
  %634 = getelementptr inbounds nuw i8, ptr %195, i64 2776
  %635 = load ptr, ptr %634, align 8, !tbaa !196
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %638) #20
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i: ; preds = %633, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %195) #21
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 2808) #20
  br label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit

.body.i:                                          ; preds = %254, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %192, %191, %180
  %.pn115.i = phi { ptr, i32 } [ %181, %180 ], [ %.pn111.i, %254 ], [ %.pn.i, %191 ], [ %193, %192 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit170.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp171.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19) #21
  br label %639

639:                                              ; preds = %.body.i, %185
  %.pn115.pn.i = phi { ptr, i32 } [ %.pn115.i, %.body.i ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #21
  br label %640

640:                                              ; preds = %639, %183
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.i, %639 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit:      ; preds = %621, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %645

641:                                              ; preds = %150
  br i1 %143, label %642, label %645

642:                                              ; preds = %641
  %643 = load ptr, ptr @stderr, align 8, !tbaa !32
  %644 = call i64 @fwrite(ptr nonnull @.str.58, i64 54, i64 1, ptr %643) #19
  br label %645

645:                                              ; preds = %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, %642, %641, %144
  %646 = load ptr, ptr %29, align 8, !tbaa !34
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %646)
          to label %647 unwind label %127

647:                                              ; preds = %645
  %648 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 9, ptr noundef nonnull %26)
          to label %649 unwind label %127

649:                                              ; preds = %647
  store ptr %648, ptr %27, align 8, !tbaa !21
  %650 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 9, ptr noundef nonnull %26)
          to label %651 unwind label %127

651:                                              ; preds = %649
  store ptr %650, ptr %28, align 8, !tbaa !21
  %652 = load ptr, ptr %27, align 8, !tbaa !21
  %653 = icmp ne ptr %652, null
  %654 = icmp ne ptr %650, null
  %or.cond3 = and i1 %654, %653
  %655 = load i8, ptr %36, align 1, !range !36
  %656 = trunc nuw i8 %655 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %656
  br i1 %or.cond5, label %657, label %805

657:                                              ; preds = %651
  br i1 %656, label %658, label %669

658:                                              ; preds = %657
  %659 = icmp eq ptr %652, null
  br i1 %659, label %660, label %668

660:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(121) @.str.59, i8 noundef zeroext 2)
          to label %661 unwind label %663

661:                                              ; preds = %660
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 878, ptr noundef nonnull @.str.60) #24
          to label %662 unwind label %665

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %660
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %661
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  br label %667

667:                                              ; preds = %665, %663
  %.pn24 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

668:                                              ; preds = %658
  store ptr null, ptr %28, align 8, !tbaa !21
  br label %669

669:                                              ; preds = %668, %657
  %670 = load ptr, ptr @stderr, align 8, !tbaa !32
  %671 = call i64 @fwrite(ptr nonnull @.str.61, i64 70, i64 1, ptr %670) #19
  %672 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %38)
          to label %673 unwind label %127

673:                                              ; preds = %669
  br i1 %672, label %675, label %674

674:                                              ; preds = %673
  store float 0x3EB0C6F7A0000000, ptr %34, align 4, !tbaa !22
  br label %675

675:                                              ; preds = %674, %673
  %676 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %38)
          to label %677 unwind label %127

677:                                              ; preds = %675
  br i1 %676, label %._crit_edge103, label %678

._crit_edge103:                                   ; preds = %677
  %.pre104 = load float, ptr %35, align 4, !tbaa !22
  br label %679

678:                                              ; preds = %677
  store float 0.000000e+00, ptr %35, align 4, !tbaa !22
  br label %679

679:                                              ; preds = %._crit_edge103, %678
  %680 = phi float [ %.pre104, %._crit_edge103 ], [ 0.000000e+00, %678 ]
  %681 = load ptr, ptr %27, align 8, !tbaa !21
  %682 = load ptr, ptr %28, align 8, !tbaa !21
  %683 = load i8, ptr %33, align 1, !tbaa !24, !range !36, !noundef !37
  %684 = trunc nuw i8 %683 to i1
  %685 = load float, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !197
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %687 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  br label %688

688:                                              ; preds = %689, %679
  %.idx38.i = phi i64 [ 0, %679 ], [ %.add39.i, %689 ]
  %.ptr40.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx38.i
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %.ptr40.i)
          to label %689 unwind label %723

689:                                              ; preds = %688
  %.add39.i = add nuw nsw i64 %.idx38.i, 832
  %690 = icmp eq i64 %.add39.i, 1664
  br i1 %690, label %691, label %688

691:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %692 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  br label %693

693:                                              ; preds = %694, %691
  %.idx42.i = phi i64 [ 0, %691 ], [ %.add43.i, %694 ]
  %.ptr44.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx42.i
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %.ptr44.i)
          to label %694 unwind label %729

694:                                              ; preds = %693
  %.add43.i = add nuw nsw i64 %.idx42.i, 768
  %695 = icmp eq i64 %.add43.i, 1536
  br i1 %695, label %696, label %693

696:                                              ; preds = %694
  store ptr %681, ptr %4, align 16, !tbaa !21
  store ptr %682, ptr %indvars.iv.i.sroa.gep69, align 8, !tbaa !21
  %.not.i28 = icmp ne ptr %682, null
  %697 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %698 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %699 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %700 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %701

701:                                              ; preds = %722, %696
  %702 = phi i1 [ %.not.i28, %696 ], [ false, %722 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %7, %696 ], [ %indvars.iv.i.sroa.gep60, %722 ]
  %indvars.iv.i.sroa.phi61 = phi ptr [ %6, %696 ], [ %indvars.iv.i.sroa.gep63, %722 ]
  %indvars.iv.i.sroa.phi64 = phi ptr [ %5, %696 ], [ %indvars.iv.i.sroa.gep66, %722 ]
  %indvars.iv.i.sroa.phi67 = phi ptr [ %4, %696 ], [ %indvars.iv.i.sroa.gep69, %722 ]
  %703 = invoke noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #22
          to label %.noexc.i30 unwind label %735

.noexc.i30:                                       ; preds = %701
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %703)
          to label %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %704, !noalias !200

704:                                              ; preds = %.noexc.i30
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef 880) #20, !noalias !200
  br label %.body.i29

_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc.i30
  %706 = load ptr, ptr %indvars.iv.i.sroa.phi64, align 8, !tbaa !203
  store ptr %703, ptr %indvars.iv.i.sroa.phi64, align 8, !tbaa !203
  %.not.i.i.i.i.i31 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %706) #21
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef 880) #20
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i, %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.i.sroa.phi67, i8 noundef zeroext 2)
          to label %707 unwind label %737

707:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %703, ptr noundef nonnull %indvars.iv.i.sroa.phi61, ptr noundef nonnull %indvars.iv.i.sroa.phi)
          to label %708 unwind label %739

708:                                              ; preds = %707
  %709 = load ptr, ptr %697, align 8, !tbaa !41
  %.not.i.i.i.i52.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i52.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i33, label %710

710:                                              ; preds = %708
  %711 = load ptr, ptr %698, align 8, !tbaa !43
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %714) #20
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i33

_ZN26PartialDeserializedTprFileD2Ev.exit.i33:     ; preds = %710, %708
  %715 = load ptr, ptr %699, align 8, !tbaa !44
  %.not.i.i.i.i34 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35, label %716

716:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i33
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull %715) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35: ; preds = %716, %_ZN26PartialDeserializedTprFileD2Ev.exit.i33
  store ptr null, ptr %699, align 8, !tbaa !44
  %717 = load ptr, ptr %9, align 8, !tbaa !46
  %718 = icmp eq ptr %717, %700
  br i1 %718, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35
  %719 = load i64, ptr %700, align 8, !tbaa !30
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %721 unwind label %742

721:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37
  invoke void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %703)
          to label %722 unwind label %744

722:                                              ; preds = %721
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %702, label %701, label %747, !llvm.loop !204

723:                                              ; preds = %688
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = icmp samesign eq i64 %.idx38.i, 0
  br i1 %725, label %.loopexit.i27, label %.preheader59.i

.preheader59.i:                                   ; preds = %723, %.preheader59.i
  %726 = phi ptr [ %727, %.preheader59.i ], [ %.ptr40.i, %723 ]
  %727 = getelementptr inbounds i8, ptr %726, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %727) #21
  %728 = icmp eq ptr %727, %6
  br i1 %728, label %.loopexit.i27, label %.preheader59.i

729:                                              ; preds = %693
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = icmp samesign eq i64 %.idx42.i, 0
  br i1 %731, label %.loopexit57.i, label %.preheader.i

.preheader.i:                                     ; preds = %729, %.preheader.i
  %732 = phi ptr [ %733, %.preheader.i ], [ %.ptr44.i, %729 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %733) #21
  %734 = icmp eq ptr %733, %7
  br i1 %734, label %.loopexit57.i, label %.preheader.i

735:                                              ; preds = %701
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29

737:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %707
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %741

741:                                              ; preds = %739, %737
  %.pn.i32 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i29

742:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %721
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %746

746:                                              ; preds = %744, %742
  %.pn47.i = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i29

747:                                              ; preds = %722
  br i1 %.not.i28, label %748, label %757

748:                                              ; preds = %747
  %749 = load ptr, ptr @stdout, align 8, !tbaa !32
  %750 = load ptr, ptr %5, align 16, !tbaa !203
  %751 = load ptr, ptr %indvars.iv.i.sroa.gep66, align 8, !tbaa !203
  invoke void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %749, ptr noundef %750, ptr noundef %751, float noundef %685, float noundef %680)
          to label %752 unwind label %755

752:                                              ; preds = %748
  %753 = load ptr, ptr @stdout, align 8, !tbaa !32
  invoke void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(768) %7, ptr noundef nonnull align 8 dereferenceable(768) %indvars.iv.i.sroa.gep60, float noundef %685, float noundef %680)
          to label %754 unwind label %755

754:                                              ; preds = %752
  invoke void @_Z10comp_statePK7t_stateS1_bff(ptr noundef nonnull %6, ptr noundef nonnull %indvars.iv.i.sroa.gep63, i1 noundef zeroext %684, float noundef %685, float noundef %680)
          to label %.preheader unwind label %755

755:                                              ; preds = %775, %771, %762, %754, %752, %748
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29

757:                                              ; preds = %747
  %758 = load ptr, ptr %5, align 16, !tbaa !203
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 420
  %760 = load i32, ptr %759, align 4, !tbaa !53
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %767

762:                                              ; preds = %757
  %763 = load ptr, ptr @stdout, align 8, !tbaa !32
  %764 = invoke noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef 0)
          to label %765 unwind label %755

765:                                              ; preds = %762
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.91, ptr noundef %764) #21
  br label %.preheader

767:                                              ; preds = %757
  %768 = getelementptr inbounds nuw i8, ptr %758, i64 592
  %769 = load i8, ptr %768, align 8, !tbaa !205, !range !36, !noundef !37
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %771, label %775

771:                                              ; preds = %767
  %772 = load ptr, ptr @stdout, align 8, !tbaa !32
  %773 = getelementptr inbounds nuw i8, ptr %758, i64 600
  %774 = load ptr, ptr %773, align 8, !tbaa !206
  invoke void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %772, ptr noundef nonnull align 1 %774, float noundef %685, float noundef %680)
          to label %775 unwind label %755

775:                                              ; preds = %771, %767
  %776 = load ptr, ptr @stdout, align 8, !tbaa !32
  invoke void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef %776, ptr noundef nonnull align 8 dereferenceable(768) %7, float noundef %685, float noundef %680)
          to label %.preheader unwind label %755

.preheader:                                       ; preds = %775, %765, %754
  br label %777

777:                                              ; preds = %.preheader, %777
  %778 = phi ptr [ %779, %777 ], [ %692, %.preheader ]
  %779 = getelementptr inbounds i8, ptr %778, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %779) #21
  %780 = icmp eq ptr %779, %7
  br i1 %780, label %781, label %777

781:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %782

782:                                              ; preds = %782, %781
  %783 = phi ptr [ %687, %781 ], [ %784, %782 ]
  %784 = getelementptr inbounds i8, ptr %783, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %784) #21
  %785 = icmp eq ptr %784, %6
  br i1 %785, label %786, label %782

786:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %787

787:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i, %786
  %788 = phi ptr [ %686, %786 ], [ %789, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -8
  %790 = load ptr, ptr %789, align 8, !tbaa !203
  %.not.i53.i = icmp eq ptr %790, null
  br i1 %.not.i53.i, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i54.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i54.i: ; preds = %787
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %790) #21
  call void @_ZdlPvm(ptr noundef nonnull %790, i64 noundef 880) #20
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i54.i, %787
  store ptr null, ptr %789, align 8, !tbaa !203
  %791 = icmp eq ptr %789, %5
  br i1 %791, label %_ZL8comp_tpxPKcS0_bff.exit, label %787

.body.i29:                                        ; preds = %755, %746, %741, %735, %704
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %746 ], [ %.pn.i32, %741 ], [ %756, %755 ], [ %736, %735 ], [ %705, %704 ]
  br label %792

792:                                              ; preds = %792, %.body.i29
  %793 = phi ptr [ %692, %.body.i29 ], [ %794, %792 ]
  %794 = getelementptr inbounds i8, ptr %793, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %794) #21
  %795 = icmp eq ptr %794, %7
  br i1 %795, label %.loopexit57.i, label %792

.loopexit57.i:                                    ; preds = %.preheader.i, %792, %729
  %.pn47.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.i, %792 ], [ %730, %729 ], [ %730, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %796

796:                                              ; preds = %796, %.loopexit57.i
  %797 = phi ptr [ %687, %.loopexit57.i ], [ %798, %796 ]
  %798 = getelementptr inbounds i8, ptr %797, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %798) #21
  %799 = icmp eq ptr %798, %6
  br i1 %799, label %.loopexit.i27, label %796

.loopexit.i27:                                    ; preds = %.preheader59.i, %796, %723
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.i, %796 ], [ %724, %723 ], [ %724, %.preheader59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %800

800:                                              ; preds = %800, %.loopexit.i27
  %801 = phi ptr [ %686, %.loopexit.i27 ], [ %802, %800 ]
  %802 = getelementptr inbounds i8, ptr %801, i64 -8
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %802) #21
  %803 = icmp eq ptr %802, %5
  br i1 %803, label %804, label %800

804:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL8comp_tpxPKcS0_bff.exit:                       ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %817

805:                                              ; preds = %651
  br i1 %653, label %806, label %810

806:                                              ; preds = %805
  %807 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %26)
          to label %808 unwind label %127

808:                                              ; preds = %806
  %.not21 = icmp eq ptr %807, null
  br i1 %.not21, label %814, label %._crit_edge

._crit_edge:                                      ; preds = %808
  %.pre = load ptr, ptr %27, align 8, !tbaa !21
  %.pre102 = load ptr, ptr %28, align 8
  %809 = icmp eq ptr %.pre, null
  br label %810

810:                                              ; preds = %._crit_edge, %805
  %811 = phi ptr [ %.pre102, %._crit_edge ], [ %650, %805 ]
  %812 = phi i1 [ %809, %._crit_edge ], [ true, %805 ]
  %813 = icmp ne ptr %811, null
  %or.cond7 = select i1 %812, i1 %813, i1 false
  br i1 %or.cond7, label %814, label %817

814:                                              ; preds = %810, %808
  %815 = load ptr, ptr @stderr, align 8, !tbaa !32
  %816 = call i64 @fwrite(ptr nonnull @.str.62, i64 42, i64 1, ptr %815) #19
  br label %817

817:                                              ; preds = %_ZL8comp_tpxPKcS0_bff.exit, %810, %814
  %818 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 9, ptr noundef nonnull %26)
          to label %819 unwind label %127

819:                                              ; preds = %817
  store ptr %818, ptr %27, align 8, !tbaa !21
  %820 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %26)
          to label %821 unwind label %127

821:                                              ; preds = %819
  store ptr %820, ptr %28, align 8, !tbaa !21
  %822 = load ptr, ptr %27, align 8, !tbaa !21
  %823 = icmp ne ptr %822, null
  %824 = icmp ne ptr %820, null
  %or.cond9 = and i1 %824, %823
  br i1 %or.cond9, label %825, label %856

825:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %826 unwind label %848

826:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %827 unwind label %850

827:                                              ; preds = %826
  %828 = load float, ptr %34, align 4, !tbaa !22
  %829 = load float, ptr %35, align 4, !tbaa !22
  %830 = load ptr, ptr %37, align 8, !tbaa !21
  invoke void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, float noundef %828, float noundef %829, ptr noundef %830)
          to label %831 unwind label %852

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %834

834:                                              ; preds = %831
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull %833) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %834, %831
  store ptr null, ptr %832, align 8, !tbaa !44
  %835 = load ptr, ptr %41, align 8, !tbaa !46
  %836 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %838 = load i64, ptr %836, align 8, !tbaa !30
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %839) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %840 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !44
  %.not.i.i.i41 = icmp eq ptr %841, null
  br i1 %.not.i.i.i41, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42, label %842

842:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull %841) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42: ; preds = %842, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %840, align 8, !tbaa !44
  %843 = load ptr, ptr %40, align 8, !tbaa !46
  %844 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42
  %846 = load i64, ptr %844, align 8, !tbaa !30
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %847) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45

_ZNSt10filesystem7__cxx114pathD2Ev.exit45:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %864

848:                                              ; preds = %825
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %855

850:                                              ; preds = %826
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %854

852:                                              ; preds = %827
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %854

854:                                              ; preds = %852, %850
  %.pn = phi { ptr, i32 } [ %853, %852 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  br label %855

855:                                              ; preds = %854, %848
  %.pn.pn = phi { ptr, i32 } [ %.pn, %854 ], [ %849, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

856:                                              ; preds = %821
  br i1 %823, label %857, label %860

857:                                              ; preds = %856
  %858 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 9, ptr noundef nonnull %26)
          to label %859 unwind label %127

859:                                              ; preds = %857
  invoke fastcc void @_ZL7chk_enxPKc(ptr noundef %858)
          to label %864 unwind label %127

860:                                              ; preds = %856
  br i1 %824, label %861, label %864

861:                                              ; preds = %860
  %862 = load ptr, ptr @stderr, align 8, !tbaa !32
  %863 = call i64 @fwrite(ptr nonnull @.str.63, i64 45, i64 1, ptr %862) #19
  br label %864

864:                                              ; preds = %859, %861, %860, %_ZNSt10filesystem7__cxx114pathD2Ev.exit45
  %865 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %866 unwind label %127

866:                                              ; preds = %864
  br i1 %865, label %867, label %873

867:                                              ; preds = %866
  %868 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %869 unwind label %127

869:                                              ; preds = %867
  %870 = load float, ptr %30, align 4, !tbaa !22
  %871 = load float, ptr %31, align 4, !tbaa !22
  %872 = load float, ptr %32, align 4, !tbaa !22
  invoke fastcc void @_ZL7chk_tpsPKcfff(ptr noundef %868, float noundef %870, float noundef %871, float noundef %872)
          to label %873 unwind label %127

873:                                              ; preds = %869, %866
  %874 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %875 unwind label %127

875:                                              ; preds = %873
  br i1 %874, label %876, label %947

876:                                              ; preds = %875
  %877 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %878 unwind label %127

878:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.204") align 8 %3, ptr noundef %877)
          to label %.noexc51 unwind label %127

.noexc51:                                         ; preds = %878
  %879 = load ptr, ptr @debug, align 8, !tbaa !32
  %.not.i46 = icmp eq ptr %879, null
  br i1 %.not.i46, label %890, label %880

880:                                              ; preds = %.noexc51
  %881 = load ptr, ptr %3, align 8, !tbaa !207
  %882 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !210
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %881 to i64
  %886 = sub i64 %884, %885
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 %886
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef nonnull %879, i32 noundef 0, ptr noundef %877, ptr %881, ptr %887, i1 noundef zeroext false)
          to label %..loopexit_crit_edge.i unwind label %888

..loopexit_crit_edge.i:                           ; preds = %880
  %.pre.i47 = load ptr, ptr %3, align 8, !tbaa !207
  %.pre14.i = load ptr, ptr %882, align 8, !tbaa !210
  br label %.loopexit.i48

888:                                              ; preds = %880
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

890:                                              ; preds = %.noexc51
  %891 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, ptr noundef %877)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts12.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %892 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !210
  %894 = load ptr, ptr %3, align 8, !tbaa !207
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = icmp sgt i64 %897, 0
  br i1 %898, label %.lr.ph.i, label %.loopexit.i48

.lr.ph.i:                                         ; preds = %890, %.lr.ph.i
  %899 = phi ptr [ %918, %.lr.ph.i ], [ %894, %890 ]
  %.013.i = phi i64 [ %916, %.lr.ph.i ], [ 0, %890 ]
  %900 = getelementptr inbounds nuw [56 x i8], ptr %899, i64 %.013.i
  %901 = load ptr, ptr %900, align 8, !tbaa !46
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 40
  %904 = load ptr, ptr %903, align 8, !tbaa !172
  %905 = load ptr, ptr %902, align 8, !tbaa !174
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = ashr exact i64 %908, 2
  %910 = load i32, ptr %905, align 4, !tbaa !4
  %911 = add nsw i32 %910, 1
  %912 = getelementptr inbounds i8, ptr %904, i64 -4
  %913 = load i32, ptr %912, align 4, !tbaa !4
  %914 = add nsw i32 %913, 1
  %915 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i64 noundef %.013.i, ptr noundef %901, i64 noundef %909, i32 noundef %911, i32 noundef %914)
  %916 = add nuw nsw i64 %.013.i, 1
  %917 = load ptr, ptr %892, align 8, !tbaa !210
  %918 = load ptr, ptr %3, align 8, !tbaa !207
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = sdiv exact i64 %921, 56
  %923 = icmp slt i64 %916, %922
  br i1 %923, label %.lr.ph.i, label %.loopexit.i48, !llvm.loop !211

.loopexit.i48:                                    ; preds = %.lr.ph.i, %890, %..loopexit_crit_edge.i
  %924 = phi ptr [ %.pre14.i, %..loopexit_crit_edge.i ], [ %893, %890 ], [ %917, %.lr.ph.i ]
  %925 = phi ptr [ %.pre.i47, %..loopexit_crit_edge.i ], [ %894, %890 ], [ %918, %.lr.ph.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %925, %924
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i48, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %939, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i ], [ %925, %.loopexit.i48 ]
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %927 = load ptr, ptr %926, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %928

928:                                              ; preds = %.lr.ph.i.i.i.i.i
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %930 = load ptr, ptr %929, align 8, !tbaa !196
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %927 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %933) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %928, %.lr.ph.i.i.i.i.i
  %934 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !46
  %935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %937 = load i64, ptr %935, align 8, !tbaa !30
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %938) #20
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %939 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i49 = icmp eq ptr %939, %924
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !207
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i48
  %940 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %925, %.loopexit.i48 ]
  %.not.i.i.i.i50 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i50, label %_ZL7chk_ndxPKc.exit, label %941

941:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  %942 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !213
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %940 to i64
  %946 = sub i64 %944, %945
  call void @_ZdlPvm(ptr noundef nonnull %940, i64 noundef %946) #20
  br label %_ZL7chk_ndxPKc.exit

_ZL7chk_ndxPKc.exit:                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %947

947:                                              ; preds = %_ZL7chk_ndxPKc.exit, %875, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %948 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %950

.body:                                            ; preds = %640, %127, %888, %804, %855, %667
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %667 ], [ %.pn.pn, %855 ], [ %.pn115.pn.pn.i, %640 ], [ %.pn47.pn.pn.pn.i, %804 ], [ %128, %127 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %949 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %972

950:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %947
  %951 = phi ptr [ %948, %947 ], [ %952, %_ZN8t_filenmD2Ev.exit ]
  %952 = getelementptr inbounds i8, ptr %951, i64 -56
  %953 = getelementptr inbounds i8, ptr %951, i64 -24
  %954 = load ptr, ptr %953, align 8, !tbaa !214
  %955 = getelementptr inbounds i8, ptr %951, i64 -16
  %956 = load ptr, ptr %955, align 8, !tbaa !215
  %.not4.i.i.i.i.i54 = icmp eq ptr %954, %956
  br i1 %.not4.i.i.i.i.i54, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %950, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i56 = phi ptr [ %962, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %954, %950 ]
  %957 = load ptr, ptr %.05.i.i.i.i.i56, align 8, !tbaa !46
  %958 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %960 = load i64, ptr %958, align 8, !tbaa !30
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %961) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %962, %956
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i55, !llvm.loop !216

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i58 = load ptr, ptr %953, align 8, !tbaa !214
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %950
  %963 = phi ptr [ %.pr.i.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %954, %950 ]
  %.not.i.i.i.i59 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i59, label %_ZN8t_filenmD2Ev.exit, label %964

964:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %965 = getelementptr inbounds i8, ptr %951, i64 -8
  %966 = load ptr, ptr %965, align 8, !tbaa !217
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %963 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %969) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %964
  %970 = icmp eq ptr %952, %26
  br i1 %970, label %971, label %950

971:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 0

972:                                              ; preds = %972, %.body
  %973 = phi ptr [ %949, %.body ], [ %974, %972 ]
  %974 = getelementptr inbounds i8, ptr %973, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %974) #21
  %975 = icmp eq ptr %974, %26
  br i1 %975, label %976, label %972

976:                                              ; preds = %972
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn24.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %7, align 16, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr @stderr, align 8, !tbaa !32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.64, ptr noundef nonnull %1, ptr noundef nonnull %2) #23
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %indvars.iv41.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 1
  %indvars.iv.sroa.gep50 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %indvars.iv41.sroa.gep52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv.sroa.gep56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv.sroa.gep59 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %indvars.iv41.sroa.gep61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv.sroa.gep65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %6, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %18 = phi i1 [ true, %6 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %10, %6 ], [ %indvars.iv.sroa.gep50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi54 = phi ptr [ %9, %6 ], [ %indvars.iv.sroa.gep56, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi57 = phi ptr [ %8, %6 ], [ %indvars.iv.sroa.gep59, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi63 = phi ptr [ %7, %6 ], [ %indvars.iv.sroa.gep65, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.sroa.phi63, i8 noundef zeroext 2)
  %19 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %0, ptr noundef nonnull %indvars.iv.sroa.phi54, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %indvars.iv.sroa.phi57, i32 noundef 21)
          to label %20 unwind label %28

20:                                               ; preds = %17
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %indvars.iv.sroa.phi, align 1, !tbaa !24
  %22 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %23

23:                                               ; preds = %20
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %22) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %23, %20
  store ptr null, ptr %15, align 8, !tbaa !44
  %24 = load ptr, ptr %11, align 8, !tbaa !46
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %26 = load i64, ptr %16, align 8, !tbaa !30
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %18, label %17, label %30, !llvm.loop !218

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %31 = load i8, ptr %10, align 1, !tbaa !24, !range !36, !noundef !37
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %34 = load i8, ptr %33, align 1, !range !36
  %35 = trunc nuw i8 %34 to i1
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %.preheader33, label %.loopexit

.preheader33:                                     ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader33, %.critedge
  %40 = load ptr, ptr @stdout, align 8, !tbaa !32
  call void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef %40, ptr noundef nonnull %8, ptr noundef nonnull %36, i1 noundef zeroext %3, float noundef %4, float noundef %5)
  %41 = load ptr, ptr %9, align 16, !tbaa !193
  %42 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %8)
  %43 = zext i1 %42 to i8
  %44 = load ptr, ptr %37, align 8, !tbaa !193
  %45 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %38)
  %46 = zext i1 %45 to i8
  %47 = and i1 %45, %42
  br i1 %47, label %.critedge, label %.preheader.preheader, !llvm.loop !219

.preheader.preheader:                             ; preds = %.critedge
  store i8 %43, ptr %10, align 1
  store i8 %46, ptr %39, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %61
  %48 = phi i1 [ false, %61 ], [ true, %.preheader.preheader ]
  %indvars.iv41.sroa.phi = phi ptr [ %indvars.iv41.sroa.gep, %61 ], [ %10, %.preheader.preheader ]
  %indvars.iv41.sroa.phi51 = phi ptr [ %indvars.iv41.sroa.gep52, %61 ], [ %9, %.preheader.preheader ]
  %indvars.iv41.sroa.phi60 = phi ptr [ %indvars.iv41.sroa.gep61, %61 ], [ %7, %.preheader.preheader ]
  %indvars.iv41 = phi i64 [ 0, %61 ], [ 1, %.preheader.preheader ]
  %49 = load i8, ptr %indvars.iv41.sroa.phi, align 1, !tbaa !24, !range !36, !noundef !37
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv41
  %53 = load i8, ptr %52, align 1, !tbaa !24, !range !36, !noundef !37
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @stdout, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %indvars.iv41.sroa.phi60, align 8, !tbaa !21
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.65, ptr noundef %58, ptr noundef %59) #21
  br label %61

61:                                               ; preds = %55, %51, %.preheader
  %62 = load ptr, ptr %indvars.iv41.sroa.phi51, align 8, !tbaa !193
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %62)
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %61, %30
  %63 = phi i8 [ %34, %30 ], [ %46, %61 ]
  %64 = phi i8 [ %31, %30 ], [ %43, %61 ]
  %65 = trunc nuw i8 %64 to i1
  %66 = trunc nuw i8 %63 to i1
  %or.cond5 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond5, label %70, label %67

67:                                               ; preds = %.loopexit
  %68 = load ptr, ptr @stdout, align 8, !tbaa !32
  %69 = call i64 @fwrite(ptr nonnull @.str.66, i64 27, i64 1, ptr %68)
  br label %70

70:                                               ; preds = %67, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !222
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !46
  %9 = load i64, ptr %4, align 8, !tbaa !222
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !223
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
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
  %26 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !222
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !46
  %10 = load i64, ptr %4, align 8, !tbaa !222
  store i64 %10, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !223
  %18 = load ptr, ptr %0, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
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
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !46
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !30
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL7chk_enxPKc(ptr noundef %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [22 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !32
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.92, ptr noundef %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %9 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.93)
          to label %10 unwind label %44

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %13, %10
  store ptr null, ptr %11, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %17 = load i64, ptr %15, align 8, !tbaa !30
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !32
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.94, i32 noundef %20) #23
  %22 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 718, i64 noundef 1, i64 noundef 80)
  %23 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %9, ptr noundef %22)
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %57
  %.051 = phi i32 [ 0, %.lr.ph ], [ %59, %57 ]
  %.02650 = phi i1 [ true, %.lr.ph ], [ %.143, %57 ]
  %.02749 = phi float [ -2.000000e+00, %.lr.ph ], [ %.02848, %57 ]
  %.02848 = phi float [ -1.000000e+00, %.lr.ph ], [ %58, %57 ]
  %.02947 = phi float [ 0.000000e+00, %.lr.ph ], [ %.13045, %57 ]
  %.03146 = phi i1 [ false, %.lr.ph ], [ true, %57 ]
  %26 = icmp samesign ugt i32 %.051, 1
  %27 = load double, ptr %22, align 8, !tbaa !225
  br i1 %26, label %28, label %48

28:                                               ; preds = %25
  %29 = fpext float %.02848 to double
  %30 = fsub double %27, %29
  %31 = fsub float %.02848, %.02749
  %32 = fpext float %31 to double
  %33 = fsub double %30, %32
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = call double @llvm.fabs.f64(double %30)
  %36 = call noundef float @llvm.fabs.f32(float %31)
  %37 = fpext float %36 to double
  %38 = fadd double %35, %37
  %39 = fmul double %38, 1.000000e-01
  %40 = fcmp ogt double %34, %39
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8, !tbaa !32
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.96, double noundef %29, double noundef %32, double noundef %30) #23
  %.pre = load double, ptr %22, align 8, !tbaa !225
  br label %.thread

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45

.thread:                                          ; preds = %28, %41
  %46 = phi double [ %27, %28 ], [ %.pre, %41 ]
  %.1.ph = phi i1 [ %.02650, %28 ], [ false, %41 ]
  %47 = fptrunc double %46 to float
  %.13042 = select i1 %.03146, float %.02947, float %47
  br label %57

48:                                               ; preds = %25
  %49 = fptrunc double %27 to float
  %.130 = select i1 %.03146, float %.02947, float %49
  %50 = icmp eq i32 %.051, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !32
  %53 = load i64, ptr %24, align 8, !tbaa !229
  %54 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %53, ptr noundef nonnull %5)
  %55 = load double, ptr %22, align 8, !tbaa !225
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.97, ptr noundef %54, i32 noundef 0, double noundef %55) #23
  br label %57

57:                                               ; preds = %.thread, %51, %48
  %.13045 = phi float [ %.13042, %.thread ], [ %.130, %51 ], [ %.130, %48 ]
  %58 = phi float [ %47, %.thread ], [ %49, %51 ], [ %49, %48 ]
  %.143 = phi i1 [ %.1.ph, %.thread ], [ %.02650, %51 ], [ %.02650, %48 ]
  %59 = add nuw nsw i32 %.051, 1
  %60 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %9, ptr noundef nonnull %22)
  br i1 %60, label %25, label %._crit_edge, !llvm.loop !230

._crit_edge:                                      ; preds = %57, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.029.lcssa = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.13045, %57 ]
  %.028.lcssa = phi float [ -1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %58, %57 ]
  %.026.lcssa = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.143, %57 ]
  %.0.lcssa = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %59, %57 ]
  %61 = load ptr, ptr @stderr, align 8, !tbaa !32
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.98, i32 noundef %.0.lcssa) #23
  %63 = icmp samesign ugt i32 %.0.lcssa, 1
  %or.cond = select i1 %.026.lcssa, i1 %63, i1 false
  br i1 %or.cond, label %64, label %72

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @stderr, align 8, !tbaa !32
  %66 = fsub float %.028.lcssa, %.029.lcssa
  %67 = add nsw i32 %.0.lcssa, -1
  %68 = uitofp nneg i32 %67 to float
  %69 = fdiv float %66, %68
  %70 = fpext float %69 to double
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.99, double noundef %70) #23
  br label %72

72:                                               ; preds = %64, %._crit_edge
  %73 = load ptr, ptr @stderr, align 8, !tbaa !32
  %74 = call i64 @fwrite(ptr nonnull @.str.100, i64 2, i64 1, ptr %73) #19
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %22)
  %75 = load i32, ptr %3, align 4, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %75, ptr noundef %76)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 759, ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL7chk_tpsPKcfff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_topology, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca %struct.t_pbc, align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %class.AtomProperties, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.101, ptr noundef %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %21 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %22 unwind label %60

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %25, %22
  store ptr null, ptr %23, align 8, !tbaa !44
  %26 = load ptr, ptr %15, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = load i64, ptr %27, align 8, !tbaa !30
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %32 = load i32, ptr %31, align 8, !tbaa !231
  %33 = load ptr, ptr @stderr, align 8, !tbaa !32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.102, i32 noundef %32) #23
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %.critedge.preheader, label %.preheader249.lr.ph

.preheader249.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = zext nneg i32 %32 to i64
  br label %.preheader249

.preheader249:                                    ; preds = %.preheader249.lr.ph, %.critedge2
  %indvars.iv307 = phi i64 [ 0, %.preheader249.lr.ph ], [ %indvars.iv.next308, %.critedge2 ]
  %.0179269 = phi i8 [ 0, %.preheader249.lr.ph ], [ %.1180.lcssa, %.critedge2 ]
  %.0181268 = phi i8 [ 0, %.preheader249.lr.ph ], [ %.1182.lcssa, %.critedge2 ]
  %39 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %indvars.iv307
  %40 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %indvars.iv307
  br label %41

.critedge.preheader:                              ; preds = %.critedge2, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.lcssa264 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %63, %.critedge2 ]
  %.lcssa263 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %64, %.critedge2 ]
  br label %.preheader248

41:                                               ; preds = %.preheader249, %58
  %indvars.iv = phi i64 [ 0, %.preheader249 ], [ %indvars.iv.next, %58 ]
  %.1180266 = phi i8 [ %.0179269, %.preheader249 ], [ %52, %58 ]
  %.1182265 = phi i8 [ %.0181268, %.preheader249 ], [ %59, %58 ]
  %42 = trunc nuw i8 %.1180266 to i1
  %43 = trunc nuw i8 %.1182265 to i1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %41
  br i1 %42, label %51, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = fcmp une float %48, 0.000000e+00
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %46, %45
  %52 = phi i8 [ 1, %45 ], [ %50, %46 ]
  br i1 %43, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = fcmp une float %55, 0.000000e+00
  %57 = zext i1 %56 to i8
  br label %58

58:                                               ; preds = %53, %51
  %59 = phi i8 [ 1, %51 ], [ %57, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge2, label %41, !llvm.loop !238

60:                                               ; preds = %4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %411

.critedge2:                                       ; preds = %41, %58
  %.1182.lcssa = phi i8 [ 1, %41 ], [ %59, %58 ]
  %.1180.lcssa = phi i8 [ 1, %41 ], [ %52, %58 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %62 = icmp samesign uge i64 %indvars.iv.next308, %38
  %63 = trunc nuw i8 %.1180.lcssa to i1
  %64 = trunc nuw i8 %.1182.lcssa to i1
  %65 = select i1 %63, i1 %64, i1 false
  %or.cond = select i1 %62, i1 true, i1 %65
  br i1 %or.cond, label %.critedge.preheader, label %.preheader249, !llvm.loop !239

.preheader248:                                    ; preds = %.critedge.preheader, %.critedge
  %indvars.iv312 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next313, %.critedge ]
  %66 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv312
  br label %67

67:                                               ; preds = %.preheader248, %67
  %indvars.iv309 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next310, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv309
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = fcmp une float %69, 0.000000e+00
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %71 = icmp samesign ugt i64 %indvars.iv309, 1
  %.not209 = select i1 %71, i1 true, i1 %70
  br i1 %.not209, label %.critedge, label %67, !llvm.loop !240

.critedge:                                        ; preds = %67
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %72 = icmp samesign ugt i64 %indvars.iv312, 1
  %.not200 = select i1 %72, i1 true, i1 %70
  br i1 %.not200, label %73, label %.preheader248, !llvm.loop !241

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr @stderr, align 8, !tbaa !32
  %75 = select i1 %.lcssa263, ptr @.str.104, ptr @.str.105
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.103, ptr noundef nonnull %75) #23
  %77 = load ptr, ptr @stderr, align 8, !tbaa !32
  %78 = select i1 %70, ptr @.str.104, ptr @.str.105
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.106, ptr noundef nonnull %78) #23
  %80 = load ptr, ptr @stderr, align 8, !tbaa !32
  %81 = select i1 %.lcssa264, ptr @.str.104, ptr @.str.105
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.107, ptr noundef nonnull %81) #23
  %83 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %83)
  br i1 %.lcssa264, label %.preheader247, label %120

.preheader247:                                    ; preds = %73
  %84 = icmp sgt i32 %32, 0
  br i1 %84, label %.preheader246.lr.ph, label %._crit_edge

.preheader246.lr.ph:                              ; preds = %.preheader247
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %86 = load ptr, ptr %85, align 8, !tbaa !242
  %87 = load ptr, ptr %11, align 8, !tbaa !243
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.lr.ph, %101
  %indvars.iv319 = phi i64 [ 0, %.preheader246.lr.ph ], [ %indvars.iv.next320, %101 ]
  %.0185276 = phi float [ 0.000000e+00, %.preheader246.lr.ph ], [ %100, %101 ]
  %88 = getelementptr inbounds nuw [36 x i8], ptr %86, i64 %indvars.iv319
  %89 = load float, ptr %88, align 4, !tbaa !244
  %90 = fpext float %89 to double
  %91 = fmul double %90, 5.000000e-01
  %92 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %indvars.iv319
  br label %93

93:                                               ; preds = %.preheader246, %93
  %indvars.iv315 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next316, %93 ]
  %.1186274 = phi float [ %.0185276, %.preheader246 ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv315
  %95 = load float, ptr %94, align 4, !tbaa !22
  %96 = fpext float %95 to double
  %97 = fmul double %91, %96
  %98 = fpext float %.1186274 to double
  %99 = call double @llvm.fmuladd.f64(double %97, double %96, double %98)
  %100 = fptrunc double %99 to float
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 3
  br i1 %exitcond318.not, label %101, label %93, !llvm.loop !248

101:                                              ; preds = %93
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count
  br i1 %exitcond322.not, label %._crit_edge.loopexit, label %.preheader246, !llvm.loop !249

._crit_edge.loopexit:                             ; preds = %101
  %102 = fpext float %100 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader247
  %.0185.lcssa = phi double [ 0.000000e+00, %.preheader247 ], [ %102, %._crit_edge.loopexit ]
  %103 = fmul double %.0185.lcssa, 2.000000e+00
  %104 = mul nsw i32 %32, 3
  %105 = sitofp i32 %104 to double
  %106 = fmul nnan double %105, 0x3F81072C483AF26D
  %107 = fdiv double %103, %106
  %108 = fptrunc double %107 to float
  %109 = shl nsw i32 %32, 1
  %110 = sitofp i32 %109 to double
  %111 = fmul nnan double %110, 0x3F81072C483AF26D
  %112 = fdiv double %103, %111
  %113 = fptrunc double %112 to float
  %114 = load ptr, ptr @stderr, align 8, !tbaa !32
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.108, double noundef %.0185.lcssa) #23
  %116 = load ptr, ptr @stderr, align 8, !tbaa !32
  %117 = fpext float %108 to double
  %118 = fpext float %113 to double
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.109, i32 noundef 3, i32 noundef 2, double noundef %117, double noundef %118) #23
  br label %120

120:                                              ; preds = %._crit_edge, %73
  br i1 %.lcssa263, label %121, label %410

121:                                              ; preds = %120
  %122 = fmul float %1, %1
  %123 = fmul float %2, %2
  %124 = fmul float %3, %3
  %125 = load ptr, ptr @stderr, align 8, !tbaa !32
  %126 = fpext float %1 to double
  %127 = fpext float %2 to double
  %128 = fpext float %3 to double
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.110, double noundef %126, double noundef %127, double noundef %128) #23
  %130 = sext i32 %32 to i64
  %131 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.59, i32 noundef 536, i64 noundef range(i64 -2147483648, 2147483648) %130, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %132 = icmp sgt i32 %32, 0
  br i1 %132, label %.lr.ph, label %._crit_edge281

.lr.ph:                                           ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count326 = zext nneg i32 %32 to i64
  br label %140

140:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge
  %indvars.iv323 = phi i64 [ 0, %.lr.ph ], [ %.pre357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %141 = load ptr, ptr %133, align 8, !tbaa !250
  %142 = load ptr, ptr %134, align 8, !tbaa !242
  %143 = getelementptr inbounds nuw [36 x i8], ptr %142, i64 %indvars.iv323
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 4, !tbaa !251
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i8], ptr %141, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !252
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  store ptr %135, ptr %17, align 8, !tbaa !221
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #24
          to label %.noexc unwind label %.loopexit.split-lp237

.noexc:                                           ; preds = %151
  unreachable

152:                                              ; preds = %140
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %153, ptr %6, align 8, !tbaa !222
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %152
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc214 unwind label %.loopexit236

.noexc214:                                        ; preds = %.noexc.i
  store ptr %155, ptr %17, align 8, !tbaa !46
  %156 = load i64, ptr %6, align 8, !tbaa !222
  store i64 %156, ptr %135, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc214, %152
  %157 = phi ptr [ %155, %.noexc214 ], [ %135, %152 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i
  %159 = load i8, ptr %149, align 1, !tbaa !30
  store i8 %159, ptr %157, align 1, !tbaa !30
  br label %161

160:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %149, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i
  %162 = load i64, ptr %6, align 8, !tbaa !222
  store i64 %162, ptr %136, align 8, !tbaa !223
  %163 = load ptr, ptr %17, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %165 = load ptr, ptr %137, align 8, !tbaa !255
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv323
  %167 = load ptr, ptr %166, align 8, !tbaa !256
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  store ptr %138, ptr %18, align 8, !tbaa !221
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #24
          to label %.noexc217 unwind label %.loopexit.split-lp242

.noexc217:                                        ; preds = %170
  unreachable

171:                                              ; preds = %161
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %172, ptr %5, align 8, !tbaa !222
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i216, label %._crit_edge.i.i215

.noexc.i216:                                      ; preds = %171
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc218 unwind label %.loopexit241

.noexc218:                                        ; preds = %.noexc.i216
  store ptr %174, ptr %18, align 8, !tbaa !46
  %175 = load i64, ptr %5, align 8, !tbaa !222
  store i64 %175, ptr %138, align 8, !tbaa !30
  br label %._crit_edge.i.i215

._crit_edge.i.i215:                               ; preds = %.noexc218, %171
  %176 = phi ptr [ %174, %.noexc218 ], [ %138, %171 ]
  switch i64 %172, label %179 [
    i64 1, label %177
    i64 0, label %180
  ]

177:                                              ; preds = %._crit_edge.i.i215
  %178 = load i8, ptr %168, align 1, !tbaa !30
  store i8 %178, ptr %176, align 1, !tbaa !30
  br label %180

179:                                              ; preds = %._crit_edge.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 %168, i64 %172, i1 false)
  br label %180

180:                                              ; preds = %179, %177, %._crit_edge.i.i215
  %181 = load i64, ptr %5, align 8, !tbaa !222
  store i64 %181, ptr %139, align 8, !tbaa !223
  %182 = load ptr, ptr %18, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv323
  %185 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %184)
          to label %186 unwind label %214

186:                                              ; preds = %180
  %187 = load ptr, ptr %18, align 8, !tbaa !46
  %188 = icmp eq ptr %187, %138
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %186
  %189 = load i64, ptr %138, align 8, !tbaa !30
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %191 = load ptr, ptr %17, align 8, !tbaa !46
  %192 = icmp eq ptr %191, %135
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = load i64, ptr %135, align 8, !tbaa !30
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %195 = load ptr, ptr @debug, align 8, !tbaa !32
  %.not = icmp eq ptr %195, null
  %.pre357 = add nuw nsw i64 %indvars.iv323, 1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge, label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %197 = load ptr, ptr %133, align 8, !tbaa !250
  %198 = load ptr, ptr %134, align 8, !tbaa !242
  %199 = getelementptr inbounds nuw [36 x i8], ptr %198, i64 %indvars.iv323
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 4, !tbaa !251
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i8], ptr %197, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !252
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = load ptr, ptr %137, align 8, !tbaa !255
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv323
  %208 = load ptr, ptr %207, align 8, !tbaa !256
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  %210 = load float, ptr %184, align 4, !tbaa !22
  %211 = fpext float %210 to double
  %212 = trunc nuw nsw i64 %.pre357 to i32
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %195, ptr noundef nonnull @.str.112, i32 noundef %212, ptr noundef %205, ptr noundef %209, double noundef %211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge

.loopexit236:                                     ; preds = %.noexc.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

.loopexit.split-lp237:                            ; preds = %151
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

.loopexit241:                                     ; preds = %.noexc.i216
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

.loopexit.split-lp242:                            ; preds = %170
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

214:                                              ; preds = %180
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %18, align 8, !tbaa !46
  %217 = icmp eq ptr %216, %138
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %214
  %218 = load i64, ptr %138, align 8, !tbaa !30
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %214, %.loopexit241, %.loopexit.split-lp242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  %.pn = phi { ptr, i32 } [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ], [ %lpad.loopexit243, %.loopexit241 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %220 = load ptr, ptr %17, align 8, !tbaa !46
  %221 = icmp eq ptr %220, %135
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %222 = load i64, ptr %135, align 8, !tbaa !30
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %.loopexit236, %.loopexit.split-lp237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ], [ %lpad.loopexit238, %.loopexit236 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %196
  %exitcond327.not = icmp eq i64 %.pre357, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge281, label %140, !llvm.loop !257

._crit_edge281:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge, %121
  br i1 %70, label %224, label %226

224:                                              ; preds = %._crit_edge281
  %225 = load i32, ptr %9, align 4, !tbaa !258
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %14, i32 noundef %225, ptr noundef nonnull %13)
          to label %226 unwind label %.loopexit.split-lp

.loopexit235:                                     ; preds = %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %409

226:                                              ; preds = %224, %._crit_edge281
  br i1 %132, label %.lr.ph290, label %._crit_edge291.thread

.lr.ph290:                                        ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %wide.trip.count336 = zext nneg i32 %32 to i64
  br label %232

.loopexit:                                        ; preds = %324, %241
  %.1188.lcssa = phi i8 [ %.0187287, %241 ], [ %.3190, %324 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge291, label %232, !llvm.loop !259

232:                                              ; preds = %.lr.ph290, %.loopexit
  %indvars.iv334 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next335, %.loopexit ]
  %indvars.iv328 = phi i64 [ 1, %.lr.ph290 ], [ %indvars.iv.next329, %.loopexit ]
  %.0187287 = phi i8 [ 1, %.lr.ph290 ], [ %.1188.lcssa, %.loopexit ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %233 = trunc nuw nsw i64 %indvars.iv.next335 to i32
  %234 = urem i32 %233, 10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr @stderr, align 8, !tbaa !32
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.113, i32 noundef %233) #23
  %239 = load ptr, ptr @stderr, align 8, !tbaa !32
  %240 = call i32 @fflush(ptr noundef %239)
  br label %241

241:                                              ; preds = %236, %232
  %242 = icmp slt i64 %indvars.iv.next335, %130
  br i1 %242, label %.lr.ph285, label %.loopexit

.lr.ph285:                                        ; preds = %241
  %243 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv334
  br label %244

244:                                              ; preds = %.lr.ph285, %324
  %indvars.iv330 = phi i64 [ %indvars.iv328, %.lr.ph285 ], [ %indvars.iv.next331.pre-phi, %324 ]
  %.1188282 = phi i8 [ %.0187287, %.lr.ph285 ], [ %.3190, %324 ]
  %245 = load ptr, ptr %10, align 8, !tbaa !243
  %246 = getelementptr inbounds nuw [12 x i8], ptr %245, i64 %indvars.iv334
  %247 = getelementptr inbounds nuw [12 x i8], ptr %245, i64 %indvars.iv330
  br i1 %70, label %248, label %249

248:                                              ; preds = %244
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %14, ptr noundef nonnull %246, ptr noundef nonnull %247, ptr noundef nonnull %12)
          to label %._crit_edge350 unwind label %.loopexit235

._crit_edge350:                                   ; preds = %248
  %.pre = load float, ptr %12, align 4, !tbaa !22
  %.pre351 = load float, ptr %227, align 4, !tbaa !22
  %.pre352 = load float, ptr %228, align 4, !tbaa !22
  br label %263

249:                                              ; preds = %244
  %250 = load float, ptr %246, align 4, !tbaa !22
  %251 = load float, ptr %247, align 4, !tbaa !22
  %252 = fsub float %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !22
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !22
  %257 = fsub float %254, %256
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !22
  %262 = fsub float %259, %261
  store float %252, ptr %12, align 4, !tbaa !22
  store float %257, ptr %227, align 4, !tbaa !22
  store float %262, ptr %228, align 4, !tbaa !22
  br label %263

263:                                              ; preds = %._crit_edge350, %249
  %264 = phi float [ %.pre352, %._crit_edge350 ], [ %262, %249 ]
  %265 = phi float [ %.pre351, %._crit_edge350 ], [ %257, %249 ]
  %266 = phi float [ %.pre, %._crit_edge350 ], [ %252, %249 ]
  %267 = fmul float %265, %265
  %268 = call float @llvm.fmuladd.f32(float %266, float %266, float %267)
  %269 = call noundef float @llvm.fmuladd.f32(float %264, float %264, float %268)
  %270 = load float, ptr %243, align 4, !tbaa !22
  %271 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv330
  %272 = load float, ptr %271, align 4, !tbaa !22
  %273 = fadd float %270, %272
  %274 = fmul float %273, %273
  %275 = fmul float %123, %274
  %276 = fcmp ugt float %269, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %263
  %278 = fmul float %124, %274
  %279 = fcmp ult float %269, %278
  %280 = fmul float %122, %274
  %281 = fcmp ugt float %269, %280
  %or.cond213 = or i1 %279, %281
  br i1 %or.cond213, label %._crit_edge356, label %282

._crit_edge356:                                   ; preds = %277
  %.pre358 = add nuw nsw i64 %indvars.iv330, 1
  br label %324

282:                                              ; preds = %277, %263
  %283 = trunc nuw i8 %.1188282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = load ptr, ptr @stderr, align 8, !tbaa !32
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #23
  %.pre353 = load float, ptr %243, align 4, !tbaa !22
  %.pre354 = load float, ptr %271, align 4, !tbaa !22
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi float [ %.pre354, %284 ], [ %272, %282 ]
  %289 = phi float [ %.pre353, %284 ], [ %270, %282 ]
  %290 = load ptr, ptr @stderr, align 8, !tbaa !32
  %291 = load ptr, ptr %229, align 8, !tbaa !255
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv334
  %293 = load ptr, ptr %292, align 8, !tbaa !256
  %294 = load ptr, ptr %293, align 8, !tbaa !21
  %295 = load ptr, ptr %230, align 8, !tbaa !250
  %296 = load ptr, ptr %231, align 8, !tbaa !242
  %297 = getelementptr inbounds nuw [36 x i8], ptr %296, i64 %indvars.iv334
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i32, ptr %298, align 4, !tbaa !251
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x i8], ptr %295, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !252
  %303 = load ptr, ptr %302, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !260
  %306 = fpext float %289 to double
  %307 = add nuw nsw i64 %indvars.iv330, 1
  %308 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv330
  %309 = load ptr, ptr %308, align 8, !tbaa !256
  %310 = load ptr, ptr %309, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw [36 x i8], ptr %296, i64 %indvars.iv330
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i32, ptr %312, align 4, !tbaa !251
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i8], ptr %295, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !252
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !260
  %320 = fpext float %288 to double
  %sqrt = call float @llvm.sqrt.f32(float %269)
  %321 = fpext float %sqrt to double
  %322 = trunc nuw i64 %307 to i32
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.120, i32 noundef %233, ptr noundef %294, ptr noundef %303, i32 noundef %305, double noundef %306, i32 noundef %322, ptr noundef %310, ptr noundef %317, i32 noundef %319, double noundef %320, double noundef %321) #23
  br label %324

324:                                              ; preds = %._crit_edge356, %287
  %indvars.iv.next331.pre-phi = phi i64 [ %.pre358, %._crit_edge356 ], [ %307, %287 ]
  %.3190 = phi i8 [ %.1188282, %._crit_edge356 ], [ 0, %287 ]
  %exitcond333.not = icmp eq i64 %indvars.iv.next331.pre-phi, %wide.trip.count336
  br i1 %exitcond333.not, label %.loopexit, label %244, !llvm.loop !261

._crit_edge291:                                   ; preds = %.loopexit
  %325 = trunc nuw i8 %.1188.lcssa to i1
  br i1 %325, label %._crit_edge291.thread, label %328

._crit_edge291.thread:                            ; preds = %226, %._crit_edge291
  %326 = load ptr, ptr @stderr, align 8, !tbaa !32
  %327 = call i64 @fwrite(ptr nonnull @.str.121, i64 22, i64 1, ptr %326) #19
  br label %328

328:                                              ; preds = %._crit_edge291.thread, %._crit_edge291
  %329 = load ptr, ptr @stderr, align 8, !tbaa !32
  %330 = call i64 @fwrite(ptr nonnull @.str.122, i64 8, i64 1, ptr %329) #19
  br i1 %70, label %.preheader234, label %408

.preheader234:                                    ; preds = %328
  br i1 %132, label %.preheader.lr.ph, label %.thread382

.preheader.lr.ph:                                 ; preds = %.preheader234
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %394
  %indvars.iv348 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next349, %394 ]
  %.0177298 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1178, %394 ]
  %.4191297 = phi i8 [ 1, %.preheader.lr.ph ], [ %.6193, %394 ]
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw [12 x i8], ptr %334, i64 %indvars.iv348
  br label %336

336:                                              ; preds = %340, %.preheader
  %indvars.iv338 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next339, %340 ]
  %337 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv338
  %338 = load float, ptr %337, align 4, !tbaa !22
  %339 = fcmp olt float %338, 0.000000e+00
  br i1 %339, label %.thread378, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv338
  %342 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv338
  %343 = load float, ptr %342, align 4, !tbaa !22
  %344 = fcmp ogt float %338, %343
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %345 = icmp samesign ugt i64 %indvars.iv338, 1
  %.not202 = select i1 %345, i1 true, i1 %344
  br i1 %.not202, label %346, label %336, !llvm.loop !262

346:                                              ; preds = %340
  br i1 %344, label %.thread378, label %394

.thread378:                                       ; preds = %336, %346
  %347 = add nsw i32 %.0177298, 1
  %348 = trunc nuw i8 %.4191297 to i1
  br i1 %348, label %349, label %362

349:                                              ; preds = %.thread378
  %350 = load ptr, ptr @stderr, align 8, !tbaa !32
  %351 = call i64 @fwrite(ptr nonnull @.str.123, i64 20, i64 1, ptr %350) #19
  br label %352

352:                                              ; preds = %349, %352
  %indvars.iv340 = phi i64 [ 0, %349 ], [ %indvars.iv.next341, %352 ]
  %353 = load ptr, ptr @stderr, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv340
  %355 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv340
  %356 = load float, ptr %355, align 4, !tbaa !22
  %357 = fpext float %356 to double
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.124, double noundef %357) #23
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %359, label %352, !llvm.loop !263

359:                                              ; preds = %352
  %360 = load ptr, ptr @stderr, align 8, !tbaa !32
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.126) #23
  br label %362

362:                                              ; preds = %359, %.thread378
  %363 = load ptr, ptr @stderr, align 8, !tbaa !32
  %364 = load ptr, ptr %331, align 8, !tbaa !255
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv348
  %366 = load ptr, ptr %365, align 8, !tbaa !256
  %367 = load ptr, ptr %366, align 8, !tbaa !21
  %368 = load ptr, ptr %332, align 8, !tbaa !250
  %369 = load ptr, ptr %333, align 8, !tbaa !242
  %370 = getelementptr inbounds nuw [36 x i8], ptr %369, i64 %indvars.iv348
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load i32, ptr %371, align 4, !tbaa !251
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x i8], ptr %368, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !252
  %376 = load ptr, ptr %375, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !260
  %379 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv348
  %380 = load float, ptr %379, align 4, !tbaa !22
  %381 = fpext float %380 to double
  %382 = trunc nuw nsw i64 %indvars.iv348 to i32
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.127, i32 noundef %382, ptr noundef %367, ptr noundef %376, i32 noundef %378, double noundef %381) #23
  br label %384

384:                                              ; preds = %362, %384
  %indvars.iv344 = phi i64 [ 0, %362 ], [ %indvars.iv.next345, %384 ]
  %385 = load ptr, ptr @stderr, align 8, !tbaa !32
  %386 = load ptr, ptr %10, align 8, !tbaa !243
  %387 = getelementptr inbounds nuw [12 x i8], ptr %386, i64 %indvars.iv348
  %388 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv344
  %389 = load float, ptr %388, align 4, !tbaa !22
  %390 = fpext float %389 to double
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.128, double noundef %390) #23
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 3
  br i1 %exitcond347.not, label %392, label %384, !llvm.loop !264

392:                                              ; preds = %384
  %393 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc203 = call i32 @fputc(i32 10, ptr %393)
  br label %394

394:                                              ; preds = %346, %392
  %.6193 = phi i8 [ 0, %392 ], [ %.4191297, %346 ]
  %.1178 = phi i32 [ %347, %392 ], [ %.0177298, %346 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %395 = icmp slt i64 %indvars.iv.next349, %130
  %396 = icmp slt i32 %.1178, 10
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %.preheader, label %._crit_edge300, !llvm.loop !265

._crit_edge300:                                   ; preds = %394
  %398 = icmp eq i32 %.1178, 10
  %399 = trunc nuw i8 %.6193 to i1
  br i1 %398, label %400, label %403

400:                                              ; preds = %._crit_edge300
  %401 = load ptr, ptr @stderr, align 8, !tbaa !32
  %402 = call i64 @fwrite(ptr nonnull @.str.129, i64 13, i64 1, ptr %401) #19
  br i1 %399, label %.thread382, label %406

403:                                              ; preds = %._crit_edge300
  br i1 %399, label %.thread382, label %406

.thread382:                                       ; preds = %.preheader234, %400, %403
  %404 = load ptr, ptr @stderr, align 8, !tbaa !32
  %405 = call i64 @fwrite(ptr nonnull @.str.130, i64 27, i64 1, ptr %404) #19
  br label %406

406:                                              ; preds = %400, %.thread382, %403
  %407 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc201 = call i32 @fputc(i32 10, ptr %407)
  br label %408

408:                                              ; preds = %406, %328
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %410

409:                                              ; preds = %.loopexit235, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %411

410:                                              ; preds = %408, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

411:                                              ; preds = %409, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %409 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !214
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #3

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i.i.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2776
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %14
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2808) #20
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !52
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !273
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !275
  %27 = load ptr, ptr %19, align 8, !tbaa !276
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %30 = load ptr, ptr %19, align 8, !tbaa !276
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
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
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !278

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !281
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !279
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !281
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #20
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !266
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !269
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !266
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !269
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !266
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !269
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #20
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !282
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !282
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !282
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !266
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !269
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !266
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !269
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !266
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !269
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !266
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !269
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !266
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !269
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !284
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
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
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !288
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !288
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !276
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
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
  %14 = load ptr, ptr %0, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 880) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !203
  ret void
}

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) local_unnamed_addr #3

declare void @_Z10comp_statePK7t_stateS1_bff(ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #3

declare noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef) local_unnamed_addr #3

declare void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef, ptr noundef nonnull align 1, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.204") align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !30
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !212

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !207
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTS7t_pargs", !10, i64 0, !25, i64 8, !5, i64 12, !6, i64 16, !10, i64 24}
!28 = !{!27, !25, i64 8}
!29 = !{!27, !5, i64 12}
!30 = !{!6, !6, i64 0}
!31 = !{!27, !10, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS14gmx_localtop_t", !11, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !12, i64 8, !6, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!40, !40, i64 0}
!53 = !{!54, !82, i64 420}
!54 = !{!"_ZTS10t_inputrec", !5, i64 0, !55, i64 4, !12, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !56, i64 36, !5, i64 40, !5, i64 44, !57, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !58, i64 80, !58, i64 88, !25, i64 96, !59, i64 104, !23, i64 128, !23, i64 132, !23, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !23, i64 156, !23, i64 160, !64, i64 164, !23, i64 168, !65, i64 172, !66, i64 176, !25, i64 180, !25, i64 181, !67, i64 184, !23, i64 188, !68, i64 192, !5, i64 196, !25, i64 200, !69, i64 204, !73, i64 296, !73, i64 320, !5, i64 344, !23, i64 348, !23, i64 352, !23, i64 356, !23, i64 360, !78, i64 364, !79, i64 368, !23, i64 372, !23, i64 376, !23, i64 380, !23, i64 384, !25, i64 388, !80, i64 392, !79, i64 396, !23, i64 400, !23, i64 404, !81, i64 408, !23, i64 412, !23, i64 416, !82, i64 420, !83, i64 424, !25, i64 432, !90, i64 440, !25, i64 448, !97, i64 456, !104, i64 464, !23, i64 468, !105, i64 472, !25, i64 476, !5, i64 480, !23, i64 484, !23, i64 488, !23, i64 492, !5, i64 496, !23, i64 500, !23, i64 504, !5, i64 508, !23, i64 512, !5, i64 516, !5, i64 520, !106, i64 524, !5, i64 528, !23, i64 532, !5, i64 536, !25, i64 540, !23, i64 544, !12, i64 552, !5, i64 560, !107, i64 564, !23, i64 568, !6, i64 572, !6, i64 580, !23, i64 588, !25, i64 592, !108, i64 600, !25, i64 608, !115, i64 616, !25, i64 624, !122, i64 632, !129, i64 640, !130, i64 648, !25, i64 656, !131, i64 664, !23, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !23, i64 728, !23, i64 732, !23, i64 736, !23, i64 740, !132, i64 744, !25, i64 856, !25, i64 857, !25, i64 858, !25, i64 859, !137, i64 864, !138, i64 872}
!55 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!56 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!57 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!64 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!65 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!66 = !{!"_ZTS7PbcType", !6, i64 0}
!67 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!68 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!69 = !{!"_ZTS23PressureCouplingOptions", !70, i64 0, !71, i64 4, !5, i64 8, !23, i64 12, !6, i64 16, !6, i64 52, !72, i64 88}
!70 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!71 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!72 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!73 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!78 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!79 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!80 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!81 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!82 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!83 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !89, i64 0}
!89 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!90 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !96, i64 0}
!96 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!97 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !103, i64 0}
!103 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!104 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!105 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!106 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!107 = !{!"_ZTS8WallType", !6, i64 0}
!108 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !114, i64 0}
!114 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!122 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !128, i64 0}
!128 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!129 = !{!"_ZTS8SwapType", !6, i64 0}
!130 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!131 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!132 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !133, i64 24, !133, i64 32, !11, i64 40, !134, i64 48, !135, i64 56, !135, i64 64, !133, i64 72, !133, i64 80, !134, i64 88, !134, i64 96, !5, i64 104}
!133 = !{!"p1 float", !11, i64 0}
!134 = !{!"p1 int", !11, i64 0}
!135 = !{!"p2 float", !136, i64 0}
!136 = !{!"any p2 pointer", !11, i64 0}
!137 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !137, i64 0}
!144 = !{!145, !5, i64 8}
!145 = !{!"_ZTS10t_trxframe", !5, i64 0, !25, i64 4, !5, i64 8, !25, i64 12, !12, i64 16, !25, i64 24, !23, i64 28, !25, i64 32, !25, i64 33, !23, i64 36, !5, i64 40, !25, i64 44, !146, i64 48, !25, i64 56, !23, i64 60, !25, i64 64, !133, i64 72, !25, i64 80, !133, i64 88, !25, i64 96, !133, i64 104, !25, i64 112, !6, i64 116, !25, i64 152, !66, i64 156, !25, i64 160, !134, i64 168}
!146 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!147 = !{!145, !25, i64 56}
!148 = !{!145, !23, i64 60}
!149 = !{!145, !23, i64 28}
!150 = !{!54, !66, i64 176}
!151 = !{!145, !133, i64 72}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS22InteractionDefinitions", !154, i64 0, !155, i64 8, !156, i64 16, !156, i64 40, !161, i64 64, !162, i64 2344, !5, i64 2724, !163, i64 2728}
!154 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !11, i64 0}
!155 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!156 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!161 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!162 = !{!"_ZTSSt5arrayIiLm95EE", !6, i64 0}
!163 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !164, i64 8}
!164 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!169 = !{!159, !160, i64 0}
!170 = !{!171, !5, i64 28}
!171 = !{!"_ZTS22t_interaction_function", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!172 = !{!173, !134, i64 8}
!173 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!174 = !{!173, !134, i64 0}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = distinct !{!177, !176}
!178 = !{!145, !25, i64 64}
!179 = distinct !{!179, !176}
!180 = distinct !{!180, !176}
!181 = !{!145, !25, i64 80}
!182 = !{!145, !133, i64 88}
!183 = distinct !{!183, !176}
!184 = distinct !{!184, !176}
!185 = !{!145, !25, i64 96}
!186 = !{!145, !133, i64 104}
!187 = distinct !{!187, !176}
!188 = distinct !{!188, !176}
!189 = !{!145, !25, i64 12}
!190 = !{!145, !25, i64 24}
!191 = !{!145, !25, i64 32}
!192 = !{!145, !25, i64 112}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!195 = distinct !{!195, !176}
!196 = !{!173, !134, i64 16}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EP10t_inputrecLb0EE", !199, i64 0}
!199 = !{!"p1 _ZTS10t_inputrec", !11, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!199, !199, i64 0}
!204 = distinct !{!204, !176}
!205 = !{!54, !25, i64 592}
!206 = !{!114, !114, i64 0}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!210 = !{!208, !209, i64 8}
!211 = distinct !{!211, !176}
!212 = distinct !{!212, !176}
!213 = !{!208, !209, i64 16}
!214 = !{!16, !17, i64 0}
!215 = !{!16, !17, i64 8}
!216 = distinct !{!216, !176}
!217 = !{!16, !17, i64 16}
!218 = distinct !{!218, !176}
!219 = distinct !{!219, !176}
!220 = distinct !{!220, !176}
!221 = !{!48, !10, i64 0}
!222 = !{!12, !12, i64 0}
!223 = !{!47, !12, i64 8}
!224 = !{!11, !11, i64 0}
!225 = !{!226, !58, i64 0}
!226 = !{!"_ZTS10t_enxframe", !58, i64 0, !12, i64 8, !12, i64 16, !58, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !227, i64 48, !5, i64 56, !228, i64 64, !5, i64 72}
!227 = !{!"p1 _ZTS8t_energy", !11, i64 0}
!228 = !{!"p1 _ZTS10t_enxblock", !11, i64 0}
!229 = !{!226, !12, i64 8}
!230 = distinct !{!230, !176}
!231 = !{!232, !5, i64 0}
!232 = !{!"_ZTS7t_atoms", !5, i64 0, !233, i64 8, !234, i64 16, !234, i64 24, !234, i64 32, !5, i64 40, !236, i64 48, !237, i64 56, !25, i64 64, !25, i64 65, !25, i64 66, !25, i64 67, !25, i64 68}
!233 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!234 = !{!"p3 omnipotent char", !235, i64 0}
!235 = !{!"any p3 pointer", !136, i64 0}
!236 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!237 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!238 = distinct !{!238, !176}
!239 = distinct !{!239, !176}
!240 = distinct !{!240, !176}
!241 = distinct !{!241, !176}
!242 = !{!232, !233, i64 8}
!243 = !{!133, !133, i64 0}
!244 = !{!245, !23, i64 0}
!245 = !{!"_ZTS6t_atom", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !246, i64 16, !246, i64 18, !247, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!246 = !{!"short", !6, i64 0}
!247 = !{!"_ZTS12ParticleType", !6, i64 0}
!248 = distinct !{!248, !176}
!249 = distinct !{!249, !176}
!250 = !{!232, !236, i64 48}
!251 = !{!245, !5, i64 24}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTS9t_resinfo", !254, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !254, i64 24}
!254 = !{!"p2 omnipotent char", !136, i64 0}
!255 = !{!232, !234, i64 16}
!256 = !{!254, !254, i64 0}
!257 = distinct !{!257, !176}
!258 = !{!66, !66, i64 0}
!259 = distinct !{!259, !176}
!260 = !{!253, !5, i64 8}
!261 = distinct !{!261, !176}
!262 = distinct !{!262, !176}
!263 = distinct !{!263, !176}
!264 = distinct !{!264, !176}
!265 = distinct !{!265, !176}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 double", !11, i64 0}
!269 = !{!267, !268, i64 16}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !272, i64 0}
!272 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!273 = !{!274, !5, i64 8}
!274 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!275 = !{!274, !5, i64 12}
!276 = !{!277, !277, i64 0}
!277 = !{!"vtable pointer", !7, i64 0}
!278 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!279 = !{!280, !133, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!281 = !{!280, !133, i64 16}
!282 = !{!283, !77, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!284 = !{!167, !168, i64 0}
!285 = !{!167, !168, i64 8}
!286 = distinct !{!286, !176}
!287 = !{!167, !168, i64 16}
!288 = !{!159, !160, i64 16}
