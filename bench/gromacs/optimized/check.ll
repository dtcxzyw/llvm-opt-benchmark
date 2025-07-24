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
%struct.InteractionList = type { %"class.std::vector.6" }
%union.t_iparams = type { %struct.anon.166 }
%struct.anon.166 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

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
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %25) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %25, ptr noundef nonnull align 16 dereferenceable(232) @__const._Z9gmx_checkiPPc.desc, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %26) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store ptr null, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  store ptr null, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #20
  store float 0x3FE99999A0000000, ptr %30, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #20
  store float 0x3FD99999A0000000, ptr %31, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #20
  store float 0x3FE6666660000000, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #20
  store i8 0, ptr %33, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #20
  store float 0x3F50624DE0000000, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #20
  store float 0x3F50624DE0000000, ptr %35, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #20
  store i8 0, ptr %36, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  store ptr null, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %38) #20
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
  %indvars.iv.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %indvars.iv.i.sroa.gep65 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %indvars.iv.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %24, ptr noundef %1, i64 noundef 0, i32 noundef 9, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull %38, i32 noundef 29, ptr noundef nonnull %25, i32 noundef 0, ptr noundef null, ptr noundef nonnull %29)
          to label %126 unwind label %127

126:                                              ; preds = %2
  br i1 %125, label %129, label %962

127:                                              ; preds = %890, %154, %888, %885, %881, %879, %876, %871, %869, %825, %823, %812, %677, %671, %651, %649, %647, %151, %144, %133, %131, %129, %2
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
  %138 = call i64 @fwrite(ptr nonnull @.str.57, i64 98, i64 1, ptr %137) #21
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
          to label %647 unwind label %127

150:                                              ; preds = %139
  br i1 %141, label %151, label %643

151:                                              ; preds = %150
  %152 = load ptr, ptr %29, align 8, !tbaa !34
  %153 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 9, ptr noundef nonnull %26)
          to label %154 unwind label %127

154:                                              ; preds = %151
  %155 = load float, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  store ptr %140, ptr %13, align 8, !tbaa !21
  store ptr %153, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %17) #20
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %154
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %18) #20
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %18)
          to label %156 unwind label %186

156:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %19) #20
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19)
          to label %157 unwind label %188

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store ptr null, ptr %20, align 8, !tbaa !38
  %158 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %197, label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %160 unwind label %190

160:                                              ; preds = %159
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17)
          to label %161 unwind label %192

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
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #22
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %164, %161
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %172

172:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %171) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %172, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %170, align 8, !tbaa !44
  %173 = load ptr, ptr %22, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !49
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %179 = load i64, ptr %174, align 8, !tbaa !30
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  %181 = invoke noalias noundef nonnull dereferenceable(2808) ptr @_Znwm(i64 noundef 2808) #23
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %181, ptr noundef nonnull align 8 dereferenceable(104) %182)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %183, !noalias !50

183:                                              ; preds = %.noexc.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 2808) #22, !noalias !50
  br label %.body.i

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %181, ptr %20, align 8, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 420
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !54
  %185 = icmp ne i32 %.pre.i, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %17, ptr noundef nonnull %181, i1 noundef zeroext %185)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.i

186:                                              ; preds = %.noexc
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %642

188:                                              ; preds = %156
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %641

190:                                              ; preds = %159
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %160
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #20
  br label %194

194:                                              ; preds = %192, %190
  %.pn.i = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  br label %.body.i

195:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %339
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.i, %290
  %lpad.loopexit170.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %522, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %lpad.loopexit.split-lp171.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

197:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i, %157
  %198 = phi ptr [ %181, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i ], [ null, %157 ]
  %199 = load ptr, ptr %13, align 8, !tbaa !21
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %199)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %201 unwind label %256

201:                                              ; preds = %197
  %202 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %152, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %15, i32 noundef 21)
          to label %203 unwind label %258

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %.not.i.i.i135.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i135.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i, label %206

206:                                              ; preds = %203
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %205) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i: ; preds = %206, %203
  store ptr null, ptr %204, align 8, !tbaa !44
  %207 = load ptr, ptr %23, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !49
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i136.i
  %213 = load i64, ptr %208, align 8, !tbaa !30
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %241 = getelementptr inbounds nuw i8, ptr %198, i64 64
  br label %242

242:                                              ; preds = %492, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %.sroa.45.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.45.1.i, %492 ]
  %.sroa.38.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.38.1.i, %492 ]
  %.sroa.31.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.31.1.i, %492 ]
  %.sroa.24.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.24.1.i, %492 ]
  %.sroa.17.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.17.1.i, %492 ]
  %.sroa.10.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.10.1.i, %492 ]
  %.sroa.064.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.064.1.i, %492 ]
  %.sroa.2163.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.2163.2.i, %492 ]
  %.sroa.1862.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.1862.1.i, %492 ]
  %.sroa.1561.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.1561.1.i, %492 ]
  %.sroa.1260.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.1260.1.i, %492 ]
  %.sroa.959.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.959.1.i, %492 ]
  %.sroa.658.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.658.1.i, %492 ]
  %.sroa.057.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.057.1.i, %492 ]
  %.sroa.21.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.21.1.i, %492 ]
  %.sroa.18.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.18.1.i, %492 ]
  %.sroa.15.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.15.1.i, %492 ]
  %.sroa.12.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.12.1.i, %492 ]
  %.sroa.9.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.9.1.i, %492 ]
  %.sroa.6.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.6.1.i, %492 ]
  %.sroa.0.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.0.1.i, %492 ]
  %.0109.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %521, %492 ]
  %.0108.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %483, %492 ]
  %.0107.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.0108.i, %492 ]
  %.0106.i = phi float [ -1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %482, %492 ]
  %.0105.i = phi float [ -2.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.0106.i, %492 ]
  %.0103.i = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.1104.i, %492 ]
  %243 = icmp eq i32 %.0109.i, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %242
  %245 = load ptr, ptr @stderr, align 8, !tbaa !32
  %246 = load i32, ptr %215, align 8, !tbaa !145
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.68, i32 noundef %246) #24
  %248 = load i8, ptr %216, align 8, !tbaa !148, !range !36, !noundef !37
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %261

250:                                              ; preds = %244
  %251 = load ptr, ptr @stderr, align 8, !tbaa !32
  %252 = load float, ptr %217, align 4, !tbaa !149
  %253 = fdiv float 1.000000e+00, %252
  %254 = fpext float %253 to double
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.69, double noundef %254) #24
  br label %261

256:                                              ; preds = %197
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %201
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %260

260:                                              ; preds = %258, %256
  %.pn111.i = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  br label %.body.i

261:                                              ; preds = %250, %244, %242
  %262 = icmp slt i32 %.0107.i, 1
  %.not113.i = icmp eq i32 %.0108.i, %.0107.i
  %or.cond127.i = select i1 %262, i1 true, i1 %.not113.i
  br i1 %or.cond127.i, label %267, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr @stderr, align 8, !tbaa !32
  %265 = fpext float %.0106.i to double
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.70, double noundef %265, i32 noundef %.0107.i, i32 noundef %.0108.i) #24
  br label %267

267:                                              ; preds = %263, %261
  %.0102.i = phi ptr [ @.str.73, %263 ], [ @.str.72, %261 ]
  %268 = icmp samesign ugt i32 %.0109.i, 1
  br i1 %268, label %269, label %288

269:                                              ; preds = %267
  %270 = load float, ptr %218, align 4, !tbaa !150
  %271 = fsub float %270, %.0106.i
  %272 = fsub float %.0106.i, %.0105.i
  %273 = fsub float %271, %272
  %274 = call noundef float @llvm.fabs.f32(float %273)
  %275 = fpext float %274 to double
  %276 = call noundef float @llvm.fabs.f32(float %271)
  %277 = call noundef float @llvm.fabs.f32(float %272)
  %278 = fadd float %277, %276
  %279 = fpext float %278 to double
  %280 = fmul double %279, 1.000000e-01
  %281 = fcmp olt double %280, %275
  br i1 %281, label %282, label %288

282:                                              ; preds = %269
  %283 = load ptr, ptr @stderr, align 8, !tbaa !32
  %284 = fpext float %.0106.i to double
  %285 = fpext float %272 to double
  %286 = fpext float %271 to double
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0102.i, double noundef %284, double noundef %285, double noundef %286) #24
  br label %288

288:                                              ; preds = %282, %269, %267
  %.1104.i = phi i1 [ false, %282 ], [ %.0103.i, %269 ], [ %.0103.i, %267 ]
  %289 = load ptr, ptr %14, align 8, !tbaa !21
  %.not114.i = icmp eq ptr %289, null
  br i1 %.not114.i, label %371, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr %219, align 8, !tbaa !151
  %292 = load ptr, ptr %220, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #20
  %293 = load ptr, ptr %198, align 8, !tbaa !153
  %294 = load ptr, ptr %293, align 8, !tbaa !170
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %11, i32 noundef %291, ptr noundef nonnull %221)
          to label %.noexc141.i unwind label %.loopexit.split-lp.loopexit.i

.noexc141.i:                                      ; preds = %290, %.loopexit.i.i
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %.loopexit.i.i ], [ 0, %290 ]
  %295 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv48.i.i, i32 5
  %296 = load i32, ptr %295, align 4, !tbaa !171
  %297 = and i32 %296, 8
  %.not.i140.i = icmp eq i32 %297, 0
  br i1 %.not.i140.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc141.i
  %298 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %241, i64 0, i64 %indvars.iv48.i.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !173
  %301 = load ptr, ptr %298, align 8, !tbaa !175
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = lshr exact i64 %304, 2
  %306 = trunc i64 %305 to i32
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %308 = trunc nuw nsw i64 %indvars.iv48.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.thread.i.i ]
  %309 = phi ptr [ %301, %.lr.ph.preheader.i.i ], [ %363, %.thread.i.i ]
  %310 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv.i.i
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 3
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !4
  switch i32 %308, label %.thread.i.i [
    i32 0, label %316
    i32 1, label %320
    i32 2, label %325
    i32 3, label %329
    i32 62, label %333
  ]

316:                                              ; preds = %.lr.ph.i.i
  %317 = sext i32 %311 to i64
  %318 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !30
  br label %337

320:                                              ; preds = %.lr.ph.i.i
  %321 = sext i32 %311 to i64
  %322 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !30
  %324 = call noundef float @sqrtf(float noundef %323) #20, !tbaa !4
  br label %337

325:                                              ; preds = %.lr.ph.i.i
  %326 = sext i32 %311 to i64
  %327 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !30
  br label %337

329:                                              ; preds = %.lr.ph.i.i
  %330 = sext i32 %311 to i64
  %331 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !30
  br label %337

333:                                              ; preds = %.lr.ph.i.i
  %334 = sext i32 %311 to i64
  %335 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !30
  br label %337

337:                                              ; preds = %333, %329, %325, %320, %316
  %.038.i.i = phi float [ %319, %316 ], [ %324, %320 ], [ %328, %325 ], [ %332, %329 ], [ %336, %333 ]
  %338 = fcmp une float %.038.i.i, 0.000000e+00
  br i1 %338, label %339, label %.thread.i.i

339:                                              ; preds = %337
  %340 = sext i32 %313 to i64
  %341 = getelementptr inbounds [3 x float], ptr %292, i64 %340
  %342 = sext i32 %315 to i64
  %343 = getelementptr inbounds [3 x float], ptr %292, i64 %342
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %11, ptr noundef %341, ptr noundef %343, ptr noundef nonnull %12)
          to label %.noexc142.i unwind label %.loopexit.i

.noexc142.i:                                      ; preds = %339
  %344 = load float, ptr %12, align 4, !tbaa !22
  %345 = load float, ptr %222, align 4, !tbaa !22
  %346 = fmul float %345, %345
  %347 = call float @llvm.fmuladd.f32(float %344, float %344, float %346)
  %348 = load float, ptr %223, align 4, !tbaa !22
  %349 = call noundef float @llvm.fmuladd.f32(float %348, float %348, float %347)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %349)
  %350 = fsub float %sqrt.i.i.i, %.038.i.i
  %351 = fmul float %350, %350
  %352 = fmul float %.038.i.i, %.038.i.i
  %353 = fdiv float %351, %352
  %sqrt.i.i = call float @llvm.sqrt.f32(float %353)
  %354 = fcmp ogt float %sqrt.i.i, %155
  br i1 %354, label %355, label %.thread.i.i

355:                                              ; preds = %.noexc142.i
  %356 = load ptr, ptr @stderr, align 8, !tbaa !32
  %357 = add nsw i32 %313, 1
  %358 = add nsw i32 %315, 1
  %359 = fpext float %sqrt.i.i.i to double
  %360 = fpext float %.038.i.i to double
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.85, i32 noundef %357, i32 noundef %358, double noundef %359, double noundef %360) #24
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %355, %.noexc142.i, %337, %.lr.ph.i.i
  %362 = load ptr, ptr %299, align 8, !tbaa !173
  %363 = load ptr, ptr %298, align 8, !tbaa !175
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 2
  %368 = trunc i64 %367 to i32
  %369 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %370 = icmp slt i32 %369, %368
  br i1 %370, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %.thread.i.i, %.preheader.i.i, %.noexc141.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 95
  br i1 %exitcond.not.i.i, label %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, label %.noexc141.i, !llvm.loop !178

_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #20
  br label %371

371:                                              ; preds = %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, %288
  %372 = load i8, ptr %224, align 8, !tbaa !179, !range !36, !noundef !37
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

374:                                              ; preds = %371
  %375 = load ptr, ptr %220, align 8, !tbaa !152
  %376 = icmp sgt i32 %.0108.i, 0
  br i1 %376, label %.preheader.lr.ph.i.i, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

.preheader.lr.ph.i.i:                             ; preds = %374
  %377 = load float, ptr %225, align 4, !tbaa !22
  %378 = load float, ptr %226, align 8, !tbaa !22
  %379 = load float, ptr %227, align 8, !tbaa !22
  %380 = load float, ptr %228, align 4, !tbaa !22
  %381 = load float, ptr %229, align 4, !tbaa !22
  %382 = fneg float %381
  %383 = fmul float %380, %382
  %384 = call float @llvm.fmuladd.f32(float %378, float %379, float %383)
  %385 = load float, ptr %221, align 4, !tbaa !22
  %386 = load float, ptr %230, align 4, !tbaa !22
  %387 = load float, ptr %231, align 8, !tbaa !22
  %388 = fneg float %379
  %389 = fmul float %387, %388
  %390 = call float @llvm.fmuladd.f32(float %380, float %386, float %389)
  %391 = load float, ptr %232, align 8, !tbaa !22
  %392 = fmul float %387, %382
  %393 = call float @llvm.fmuladd.f32(float %378, float %386, float %392)
  %394 = fneg float %393
  %395 = fmul float %391, %394
  %396 = call float @llvm.fmuladd.f32(float %385, float %390, float %395)
  %397 = call noundef float @llvm.fmuladd.f32(float %377, float %384, float %396)
  %398 = fcmp ogt float %397, 0.000000e+00
  %wide.trip.count46.i.i = zext nneg i32 %.0108.i to i64
  br i1 %398, label %.preheader.us.i.i, label %.preheader.i143.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %412
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %412 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.us.i.i = phi i32 [ %.1.us.i.i, %412 ], [ 0, %.preheader.lr.ph.i.i ]
  %399 = trunc nuw nsw i64 %indvars.iv43.i.i to i32
  br label %413

400:                                              ; preds = %.split.us.us.i.i
  %401 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %402 = load float, ptr %401, align 4, !tbaa !22
  %403 = call noundef float @llvm.fabs.f32(float %402)
  %404 = fcmp olt float %403, %155
  br i1 %404, label %405, label %412

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %407 = load float, ptr %406, align 4, !tbaa !22
  %408 = call noundef float @llvm.fabs.f32(float %407)
  %409 = fcmp olt float %408, %155
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = add nsw i32 %.03135.us.i.i, 1
  br label %412

412:                                              ; preds = %.split.us.us.i.i, %410, %405, %400
  %.1.us.i.i = phi i32 [ %411, %410 ], [ %.03135.us.i.i, %405 ], [ %.03135.us.i.i, %400 ], [ %.03135.us.i.i, %.split.us.us.i.i ]
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge.i.i, label %.preheader.us.i.i, !llvm.loop !180

413:                                              ; preds = %424, %.preheader.us.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %424 ], [ 0, %.preheader.us.i.i ]
  %414 = getelementptr inbounds nuw [3 x float], ptr %375, i64 %indvars.iv43.i.i, i64 %indvars.iv39.i.i
  %415 = load float, ptr %414, align 4, !tbaa !22
  %416 = call noundef float @llvm.fabs.f32(float %415)
  %417 = getelementptr inbounds nuw [3 x float], ptr %221, i64 %indvars.iv39.i.i, i64 %indvars.iv39.i.i
  %418 = load float, ptr %417, align 4, !tbaa !22
  %419 = fmul float %418, 1.000000e+05
  %420 = fcmp ogt float %416, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %413
  %422 = fpext float %415 to double
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.0109.i, i32 noundef %399, double noundef %422)
  br label %424

424:                                              ; preds = %421, %413
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %.split.us.us.i.i, label %413, !llvm.loop !182

.split.us.us.i.i:                                 ; preds = %424
  %425 = getelementptr inbounds nuw [3 x float], ptr %375, i64 %indvars.iv43.i.i
  %426 = load float, ptr %425, align 4, !tbaa !22
  %427 = call noundef float @llvm.fabs.f32(float %426)
  %428 = fcmp olt float %427, %155
  br i1 %428, label %400, label %412

.preheader.i143.i:                                ; preds = %.preheader.lr.ph.i.i, %445
  %indvars.iv.i144.i = phi i64 [ %indvars.iv.next.i145.i, %445 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.i.i = phi i32 [ %.1.i.i, %445 ], [ 0, %.preheader.lr.ph.i.i ]
  %429 = getelementptr inbounds nuw [3 x float], ptr %375, i64 %indvars.iv.i144.i
  %430 = load float, ptr %429, align 4, !tbaa !22
  %431 = call noundef float @llvm.fabs.f32(float %430)
  %432 = fcmp olt float %431, %155
  br i1 %432, label %433, label %445

433:                                              ; preds = %.preheader.i143.i
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %435 = load float, ptr %434, align 4, !tbaa !22
  %436 = call noundef float @llvm.fabs.f32(float %435)
  %437 = fcmp olt float %436, %155
  br i1 %437, label %438, label %445

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %440 = load float, ptr %439, align 4, !tbaa !22
  %441 = call noundef float @llvm.fabs.f32(float %440)
  %442 = fcmp olt float %441, %155
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = add nsw i32 %.03135.i.i, 1
  br label %445

445:                                              ; preds = %443, %438, %433, %.preheader.i143.i
  %.1.i.i = phi i32 [ %444, %443 ], [ %.03135.i.i, %438 ], [ %.03135.i.i, %433 ], [ %.03135.i.i, %.preheader.i143.i ]
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count46.i.i
  br i1 %exitcond.not.i146.i, label %._crit_edge.i.i, label %.preheader.i143.i, !llvm.loop !183

._crit_edge.i.i:                                  ; preds = %445, %412
  %.031.lcssa.i.i = phi i32 [ %.1.us.i.i, %412 ], [ %.1.i.i, %445 ]
  %446 = icmp sgt i32 %.031.lcssa.i.i, 0
  br i1 %446, label %447, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

447:                                              ; preds = %._crit_edge.i.i
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.0109.i, i32 noundef %.031.lcssa.i.i)
  br label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

_ZL10chk_coordsiiPA3_fS0_ff.exit.i:               ; preds = %447, %._crit_edge.i.i, %374, %371
  %449 = load i8, ptr %233, align 8, !tbaa !184, !range !36, !noundef !37
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %_ZL8chk_velsiiPA3_f.exit.i

451:                                              ; preds = %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %452 = load ptr, ptr %234, align 8, !tbaa !185
  %453 = icmp sgt i32 %.0108.i, 0
  br i1 %453, label %.preheader.preheader.i.i, label %_ZL8chk_velsiiPA3_f.exit.i

.preheader.preheader.i.i:                         ; preds = %451
  %wide.trip.count.i.i = zext nneg i32 %.0108.i to i64
  br label %.preheader.i148.i

.preheader.i148.i:                                ; preds = %464, %.preheader.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next17.i.i, %464 ]
  %454 = trunc nuw nsw i64 %indvars.iv16.i.i to i32
  br label %455

455:                                              ; preds = %463, %.preheader.i148.i
  %indvars.iv.i149.i = phi i64 [ 0, %.preheader.i148.i ], [ %indvars.iv.next.i150.i, %463 ]
  %456 = getelementptr inbounds nuw [3 x float], ptr %452, i64 %indvars.iv16.i.i, i64 %indvars.iv.i149.i
  %457 = load float, ptr %456, align 4, !tbaa !22
  %458 = call noundef float @llvm.fabs.f32(float %457)
  %459 = fcmp ogt float %458, 5.000000e+02
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = fpext float %457 to double
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.0109.i, i32 noundef %454, double noundef %461)
  br label %463

463:                                              ; preds = %460, %455
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, 3
  br i1 %exitcond.not.i151.i, label %464, label %455, !llvm.loop !186

464:                                              ; preds = %463
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count.i.i
  br i1 %exitcond19.not.i.i, label %_ZL8chk_velsiiPA3_f.exit.i, label %.preheader.i148.i, !llvm.loop !187

_ZL8chk_velsiiPA3_f.exit.i:                       ; preds = %464, %451, %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %465 = load i8, ptr %235, align 8, !tbaa !188, !range !36, !noundef !37
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %_ZL10chk_forcesiiPA3_f.exit.i

467:                                              ; preds = %_ZL8chk_velsiiPA3_f.exit.i
  %468 = load ptr, ptr %236, align 8, !tbaa !189
  %469 = icmp sgt i32 %.0108.i, 0
  br i1 %469, label %.preheader.preheader.i153.i, label %_ZL10chk_forcesiiPA3_f.exit.i

.preheader.preheader.i153.i:                      ; preds = %467
  %wide.trip.count.i154.i = zext nneg i32 %.0108.i to i64
  br label %.preheader.i155.i

.preheader.i155.i:                                ; preds = %480, %.preheader.preheader.i153.i
  %indvars.iv16.i156.i = phi i64 [ 0, %.preheader.preheader.i153.i ], [ %indvars.iv.next17.i160.i, %480 ]
  %470 = trunc nuw nsw i64 %indvars.iv16.i156.i to i32
  br label %471

471:                                              ; preds = %479, %.preheader.i155.i
  %indvars.iv.i157.i = phi i64 [ 0, %.preheader.i155.i ], [ %indvars.iv.next.i158.i, %479 ]
  %472 = getelementptr inbounds nuw [3 x float], ptr %468, i64 %indvars.iv16.i156.i, i64 %indvars.iv.i157.i
  %473 = load float, ptr %472, align 4, !tbaa !22
  %474 = call noundef float @llvm.fabs.f32(float %473)
  %475 = fcmp ogt float %474, 1.000000e+04
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = fpext float %473 to double
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.0109.i, i32 noundef %470, double noundef %477)
  br label %479

479:                                              ; preds = %476, %471
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, 3
  br i1 %exitcond.not.i159.i, label %480, label %471, !llvm.loop !190

480:                                              ; preds = %479
  %indvars.iv.next17.i160.i = add nuw nsw i64 %indvars.iv16.i156.i, 1
  %exitcond19.not.i161.i = icmp eq i64 %indvars.iv.next17.i160.i, %wide.trip.count.i154.i
  br i1 %exitcond19.not.i161.i, label %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, label %.preheader.i155.i, !llvm.loop !191

_ZL10chk_forcesiiPA3_f.exit.loopexit.i:           ; preds = %480
  %.pre178.i = load i8, ptr %235, align 8, !tbaa !188, !range !36
  br label %_ZL10chk_forcesiiPA3_f.exit.i

_ZL10chk_forcesiiPA3_f.exit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, %467, %_ZL8chk_velsiiPA3_f.exit.i
  %481 = phi i8 [ %.pre178.i, %_ZL10chk_forcesiiPA3_f.exit.loopexit.i ], [ 1, %467 ], [ 0, %_ZL8chk_velsiiPA3_f.exit.i ]
  %482 = load float, ptr %218, align 4, !tbaa !150
  %483 = load i32, ptr %215, align 8, !tbaa !145
  %484 = load i8, ptr %237, align 4, !tbaa !192, !range !36, !noundef !37
  %485 = load i8, ptr %238, align 8, !tbaa !193, !range !36, !noundef !37
  %486 = load i8, ptr %239, align 8, !tbaa !194, !range !36, !noundef !37
  %487 = load i8, ptr %224, align 8, !tbaa !179, !range !36, !noundef !37
  %488 = load i8, ptr %233, align 8, !tbaa !184, !range !36, !noundef !37
  %489 = load i8, ptr %240, align 8, !tbaa !195, !range !36, !noundef !37
  %490 = load ptr, ptr %16, align 8, !tbaa !196
  %491 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %152, ptr noundef %490, ptr noundef nonnull %15)
          to label %492 unwind label %.loopexit.split-lp.loopexit.i

492:                                              ; preds = %_ZL10chk_forcesiiPA3_f.exit.i
  %493 = trunc nuw i8 %489 to i1
  %.sroa.21.1.i = select i1 %493, float %482, float %.sroa.21.0.i
  %494 = icmp eq i32 %.sroa.45.0.i, 0
  %495 = select i1 %493, i1 %494, i1 false
  %.sroa.2163.2.i = select i1 %495, float %482, float %.sroa.2163.0.i
  %496 = zext nneg i8 %489 to i32
  %.sroa.45.1.i = add nuw nsw i32 %.sroa.45.0.i, %496
  %497 = trunc nuw i8 %481 to i1
  %.sroa.18.1.i = select i1 %497, float %482, float %.sroa.18.0.i
  %498 = icmp eq i32 %.sroa.38.0.i, 0
  %499 = select i1 %497, i1 %498, i1 false
  %.sroa.1862.1.i = select i1 %499, float %482, float %.sroa.1862.0.i
  %500 = zext nneg i8 %481 to i32
  %.sroa.38.1.i = add nuw nsw i32 %.sroa.38.0.i, %500
  %501 = trunc nuw i8 %488 to i1
  %.sroa.15.1.i = select i1 %501, float %482, float %.sroa.15.0.i
  %502 = icmp eq i32 %.sroa.31.0.i, 0
  %503 = select i1 %501, i1 %502, i1 false
  %.sroa.1561.1.i = select i1 %503, float %482, float %.sroa.1561.0.i
  %504 = zext nneg i8 %488 to i32
  %.sroa.31.1.i = add nuw nsw i32 %.sroa.31.0.i, %504
  %505 = trunc nuw i8 %487 to i1
  %.sroa.12.1.i = select i1 %505, float %482, float %.sroa.12.0.i
  %506 = icmp eq i32 %.sroa.24.0.i, 0
  %507 = select i1 %505, i1 %506, i1 false
  %.sroa.1260.1.i = select i1 %507, float %482, float %.sroa.1260.0.i
  %508 = zext nneg i8 %487 to i32
  %.sroa.24.1.i = add nuw nsw i32 %.sroa.24.0.i, %508
  %509 = trunc nuw i8 %486 to i1
  %.sroa.9.1.i = select i1 %509, float %482, float %.sroa.9.0.i
  %510 = icmp eq i32 %.sroa.17.0.i, 0
  %511 = select i1 %509, i1 %510, i1 false
  %.sroa.959.1.i = select i1 %511, float %482, float %.sroa.959.0.i
  %512 = zext nneg i8 %486 to i32
  %.sroa.17.1.i = add nuw nsw i32 %.sroa.17.0.i, %512
  %513 = trunc nuw i8 %485 to i1
  %.sroa.6.1.i = select i1 %513, float %482, float %.sroa.6.0.i
  %514 = icmp eq i32 %.sroa.10.0.i, 0
  %515 = select i1 %513, i1 %514, i1 false
  %.sroa.658.1.i = select i1 %515, float %482, float %.sroa.658.0.i
  %516 = zext nneg i8 %485 to i32
  %.sroa.10.1.i = add nuw nsw i32 %.sroa.10.0.i, %516
  %517 = trunc nuw i8 %484 to i1
  %.sroa.0.1.i = select i1 %517, float %482, float %.sroa.0.0.i
  %518 = icmp eq i32 %.sroa.064.0.i, 0
  %519 = select i1 %517, i1 %518, i1 false
  %.sroa.057.1.i = select i1 %519, float %482, float %.sroa.057.0.i
  %520 = zext nneg i8 %484 to i32
  %.sroa.064.1.i = add nuw nsw i32 %.sroa.064.0.i, %520
  %521 = add nuw nsw i32 %.0109.i, 1
  br i1 %491, label %242, label %522, !llvm.loop !198

522:                                              ; preds = %492
  %523 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i = call i32 @fputc(i32 10, ptr %523)
  %524 = load ptr, ptr %16, align 8, !tbaa !196
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %524)
          to label %525 unwind label %.loopexit.split-lp.loopexit.split-lp.i

525:                                              ; preds = %522
  %526 = load ptr, ptr @stderr, align 8, !tbaa !32
  %527 = call i64 @fwrite(ptr nonnull @.str.74, i64 20, i64 1, ptr %526) #21
  br i1 %.1104.i, label %528, label %531

528:                                              ; preds = %525
  %529 = load ptr, ptr @stderr, align 8, !tbaa !32
  %530 = call i64 @fwrite(ptr nonnull @.str.75, i64 14, i64 1, ptr %529) #21
  br label %531

531:                                              ; preds = %528, %525
  %532 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc119.i = call i32 @fputc(i32 10, ptr %532)
  %533 = load ptr, ptr @stderr, align 8, !tbaa !32
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %.sroa.064.1.i) #24
  %535 = icmp samesign ugt i32 %.sroa.064.1.i, 1
  %or.cond.i = select i1 %.1104.i, i1 %535, i1 false
  %536 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond.i, label %537, label %544

537:                                              ; preds = %531
  %538 = fsub float %.sroa.0.1.i, %.sroa.057.1.i
  %539 = add nsw i32 %.sroa.064.1.i, -1
  %540 = uitofp nneg i32 %539 to float
  %541 = fdiv float %538, %540
  %542 = fpext float %541 to double
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef nonnull @.str.78, double noundef %542) #24
  br label %545

544:                                              ; preds = %531
  %fputc120.i = call i32 @fputc(i32 10, ptr %536)
  br label %545

545:                                              ; preds = %544, %537
  %546 = load ptr, ptr @stderr, align 8, !tbaa !32
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.79, i32 noundef %.sroa.10.1.i) #24
  %548 = icmp samesign ugt i32 %.sroa.10.1.i, 1
  %or.cond5.i = select i1 %.1104.i, i1 %548, i1 false
  %549 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond5.i, label %550, label %557

550:                                              ; preds = %545
  %551 = fsub float %.sroa.6.1.i, %.sroa.658.1.i
  %552 = add nsw i32 %.sroa.10.1.i, -1
  %553 = uitofp nneg i32 %552 to float
  %554 = fdiv float %551, %553
  %555 = fpext float %554 to double
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.78, double noundef %555) #24
  br label %558

557:                                              ; preds = %545
  %fputc121.i = call i32 @fputc(i32 10, ptr %549)
  br label %558

558:                                              ; preds = %557, %550
  %559 = load ptr, ptr @stderr, align 8, !tbaa !32
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.80, i32 noundef %.sroa.17.1.i) #24
  %561 = icmp samesign ugt i32 %.sroa.17.1.i, 1
  %or.cond8.i = select i1 %.1104.i, i1 %561, i1 false
  %562 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond8.i, label %563, label %570

563:                                              ; preds = %558
  %564 = fsub float %.sroa.9.1.i, %.sroa.959.1.i
  %565 = add nsw i32 %.sroa.17.1.i, -1
  %566 = uitofp nneg i32 %565 to float
  %567 = fdiv float %564, %566
  %568 = fpext float %567 to double
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.78, double noundef %568) #24
  br label %571

570:                                              ; preds = %558
  %fputc122.i = call i32 @fputc(i32 10, ptr %562)
  br label %571

571:                                              ; preds = %570, %563
  %572 = load ptr, ptr @stderr, align 8, !tbaa !32
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.81, i32 noundef %.sroa.24.1.i) #24
  %574 = icmp samesign ugt i32 %.sroa.24.1.i, 1
  %or.cond11.i = select i1 %.1104.i, i1 %574, i1 false
  %575 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond11.i, label %576, label %583

576:                                              ; preds = %571
  %577 = fsub float %.sroa.12.1.i, %.sroa.1260.1.i
  %578 = add nsw i32 %.sroa.24.1.i, -1
  %579 = uitofp nneg i32 %578 to float
  %580 = fdiv float %577, %579
  %581 = fpext float %580 to double
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.78, double noundef %581) #24
  br label %584

583:                                              ; preds = %571
  %fputc123.i = call i32 @fputc(i32 10, ptr %575)
  br label %584

584:                                              ; preds = %583, %576
  %585 = load ptr, ptr @stderr, align 8, !tbaa !32
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.82, i32 noundef %.sroa.31.1.i) #24
  %587 = icmp samesign ugt i32 %.sroa.31.1.i, 1
  %or.cond14.i = select i1 %.1104.i, i1 %587, i1 false
  %588 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond14.i, label %589, label %596

589:                                              ; preds = %584
  %590 = fsub float %.sroa.15.1.i, %.sroa.1561.1.i
  %591 = add nsw i32 %.sroa.31.1.i, -1
  %592 = uitofp nneg i32 %591 to float
  %593 = fdiv float %590, %592
  %594 = fpext float %593 to double
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.78, double noundef %594) #24
  br label %597

596:                                              ; preds = %584
  %fputc124.i = call i32 @fputc(i32 10, ptr %588)
  br label %597

597:                                              ; preds = %596, %589
  %598 = load ptr, ptr @stderr, align 8, !tbaa !32
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.83, i32 noundef %.sroa.38.1.i) #24
  %600 = icmp samesign ugt i32 %.sroa.38.1.i, 1
  %or.cond17.i = select i1 %.1104.i, i1 %600, i1 false
  %601 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond17.i, label %602, label %609

602:                                              ; preds = %597
  %603 = fsub float %.sroa.18.1.i, %.sroa.1862.1.i
  %604 = add nsw i32 %.sroa.38.1.i, -1
  %605 = uitofp nneg i32 %604 to float
  %606 = fdiv float %603, %605
  %607 = fpext float %606 to double
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.78, double noundef %607) #24
  br label %610

609:                                              ; preds = %597
  %fputc125.i = call i32 @fputc(i32 10, ptr %601)
  br label %610

610:                                              ; preds = %609, %602
  %611 = load ptr, ptr @stderr, align 8, !tbaa !32
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.84, i32 noundef %.sroa.45.1.i) #24
  %613 = icmp samesign ugt i32 %.sroa.45.1.i, 1
  %or.cond20.i = select i1 %.1104.i, i1 %613, i1 false
  %614 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond20.i, label %615, label %622

615:                                              ; preds = %610
  %616 = fsub float %.sroa.21.1.i, %.sroa.2163.2.i
  %617 = add nsw i32 %.sroa.45.1.i, -1
  %618 = uitofp nneg i32 %617 to float
  %619 = fdiv float %616, %618
  %620 = fpext float %619 to double
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.78, double noundef %620) #24
  br label %623

622:                                              ; preds = %610
  %fputc126.i = call i32 @fputc(i32 10, ptr %614)
  br label %623

623:                                              ; preds = %622, %615
  %.not.i162.i = icmp eq ptr %198, null
  br i1 %.not.i162.i, label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %198, i64 2760
  %626 = getelementptr inbounds nuw i8, ptr %198, i64 2784
  %627 = load ptr, ptr %626, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i163.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %198, i64 2800
  %630 = load ptr, ptr %629, align 8, !tbaa !199
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %627 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %633) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i:       ; preds = %628, %624
  %634 = load ptr, ptr %625, align 8, !tbaa !175
  %.not.i.i.i1.i.i.i.i165.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i1.i.i.i.i165.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i, label %635

635:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i
  %636 = getelementptr inbounds nuw i8, ptr %198, i64 2776
  %637 = load ptr, ptr %636, align 8, !tbaa !199
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %634 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %640) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i: ; preds = %635, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %198) #20
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 2808) #22
  br label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit

.body.i:                                          ; preds = %260, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %195, %194, %183
  %.pn115.i = phi { ptr, i32 } [ %.pn111.i, %260 ], [ %.pn.i, %194 ], [ %196, %195 ], [ %184, %183 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit170.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp171.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19) #20
  br label %641

641:                                              ; preds = %.body.i, %188
  %.pn115.pn.i = phi { ptr, i32 } [ %.pn115.i, %.body.i ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %19) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #20
  br label %642

642:                                              ; preds = %641, %186
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.i, %641 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %18) #20
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15) #20
  br label %.body

_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit:      ; preds = %623, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19) #20
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %19) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #20
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %18) #20
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  br label %647

643:                                              ; preds = %150
  br i1 %143, label %644, label %647

644:                                              ; preds = %643
  %645 = load ptr, ptr @stderr, align 8, !tbaa !32
  %646 = call i64 @fwrite(ptr nonnull @.str.58, i64 54, i64 1, ptr %645) #21
  br label %647

647:                                              ; preds = %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, %644, %643, %144
  %648 = load ptr, ptr %29, align 8, !tbaa !34
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %648)
          to label %649 unwind label %127

649:                                              ; preds = %647
  %650 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 9, ptr noundef nonnull %26)
          to label %651 unwind label %127

651:                                              ; preds = %649
  store ptr %650, ptr %27, align 8, !tbaa !21
  %652 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 9, ptr noundef nonnull %26)
          to label %653 unwind label %127

653:                                              ; preds = %651
  store ptr %652, ptr %28, align 8, !tbaa !21
  %654 = load ptr, ptr %27, align 8, !tbaa !21
  %655 = icmp ne ptr %654, null
  %656 = icmp ne ptr %652, null
  %or.cond3 = and i1 %656, %655
  %657 = load i8, ptr %36, align 1, !range !36
  %658 = trunc nuw i8 %657 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %658
  br i1 %or.cond5, label %659, label %811

659:                                              ; preds = %653
  br i1 %658, label %660, label %671

660:                                              ; preds = %659
  %661 = icmp eq ptr %654, null
  br i1 %661, label %662, label %670

662:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(121) @.str.59, i8 noundef zeroext 2)
          to label %663 unwind label %665

663:                                              ; preds = %662
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 878, ptr noundef nonnull @.str.60) #25
          to label %664 unwind label %667

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %662
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %663
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #20
  br label %669

669:                                              ; preds = %667, %665
  %.pn26 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #20
  br label %.body

670:                                              ; preds = %660
  store ptr null, ptr %28, align 8, !tbaa !21
  br label %671

671:                                              ; preds = %670, %659
  %672 = load ptr, ptr @stderr, align 8, !tbaa !32
  %673 = call i64 @fwrite(ptr nonnull @.str.61, i64 70, i64 1, ptr %672) #21
  %674 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %38)
          to label %675 unwind label %127

675:                                              ; preds = %671
  br i1 %674, label %677, label %676

676:                                              ; preds = %675
  store float 0x3EB0C6F7A0000000, ptr %34, align 4, !tbaa !22
  br label %677

677:                                              ; preds = %676, %675
  %678 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %38)
          to label %679 unwind label %127

679:                                              ; preds = %677
  br i1 %678, label %._crit_edge105, label %680

._crit_edge105:                                   ; preds = %679
  %.pre106 = load float, ptr %35, align 4, !tbaa !22
  br label %681

680:                                              ; preds = %679
  store float 0.000000e+00, ptr %35, align 4, !tbaa !22
  br label %681

681:                                              ; preds = %._crit_edge105, %680
  %682 = phi float [ %.pre106, %._crit_edge105 ], [ 0.000000e+00, %680 ]
  %683 = load ptr, ptr %27, align 8, !tbaa !21
  %684 = load ptr, ptr %28, align 8, !tbaa !21
  %685 = load i8, ptr %33, align 1, !tbaa !24, !range !36, !noundef !37
  %686 = trunc nuw i8 %685 to i1
  %687 = load float, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !200
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 1664, ptr nonnull %6) #20
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  br label %690

690:                                              ; preds = %691, %681
  %.idx42.i = phi i64 [ 0, %681 ], [ %.add43.i, %691 ]
  %.ptr44.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx42.i
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %.ptr44.i)
          to label %691 unwind label %729

691:                                              ; preds = %690
  %.add43.i = add nuw nsw i64 %.idx42.i, 832
  %692 = icmp eq i64 %.add43.i, 1664
  br i1 %692, label %693, label %690

693:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %7) #20
  %694 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  br label %695

695:                                              ; preds = %696, %693
  %.idx46.i = phi i64 [ 0, %693 ], [ %.add47.i, %696 ]
  %.ptr48.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx46.i
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %.ptr48.i)
          to label %696 unwind label %735

696:                                              ; preds = %695
  %.add47.i = add nuw nsw i64 %.idx46.i, 768
  %697 = icmp eq i64 %.add47.i, 1536
  br i1 %697, label %698, label %695

698:                                              ; preds = %696
  store ptr %683, ptr %4, align 16, !tbaa !21
  store ptr %684, ptr %indvars.iv.i.sroa.gep71, align 8, !tbaa !21
  %.not.i30 = icmp ne ptr %684, null
  %699 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %704

704:                                              ; preds = %727, %698
  %705 = phi i1 [ true, %698 ], [ false, %727 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %7, %698 ], [ %indvars.iv.i.sroa.gep62, %727 ]
  %indvars.iv.i.sroa.phi63 = phi ptr [ %6, %698 ], [ %indvars.iv.i.sroa.gep65, %727 ]
  %indvars.iv.i.sroa.phi66 = phi ptr [ %5, %698 ], [ %indvars.iv.i.sroa.gep68, %727 ]
  %indvars.iv.i.sroa.phi69 = phi ptr [ %4, %698 ], [ %indvars.iv.i.sroa.gep71, %727 ]
  %706 = invoke noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #23
          to label %.noexc.i32 unwind label %741

.noexc.i32:                                       ; preds = %704
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %706)
          to label %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %707, !noalias !203

707:                                              ; preds = %.noexc.i32
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef 880) #22, !noalias !203
  br label %.body.i31

_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc.i32
  %709 = load ptr, ptr %indvars.iv.i.sroa.phi66, align 8, !tbaa !206
  store ptr %706, ptr %indvars.iv.i.sroa.phi66, align 8, !tbaa !206
  %.not.i.i.i.i.i33 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i33, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %709) #20
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef 880) #22
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i, %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.i.sroa.phi69, i8 noundef zeroext 2)
          to label %710 unwind label %743

710:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %706, ptr noundef nonnull %indvars.iv.i.sroa.phi63, ptr noundef nonnull %indvars.iv.i.sroa.phi)
          to label %711 unwind label %745

711:                                              ; preds = %710
  %712 = load ptr, ptr %699, align 8, !tbaa !41
  %.not.i.i.i.i56.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i56.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i35, label %713

713:                                              ; preds = %711
  %714 = load ptr, ptr %700, align 8, !tbaa !43
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %712 to i64
  %717 = sub i64 %715, %716
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef %717) #22
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i35

_ZN26PartialDeserializedTprFileD2Ev.exit.i35:     ; preds = %713, %711
  %718 = load ptr, ptr %701, align 8, !tbaa !44
  %.not.i.i.i.i36 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i36, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i37, label %719

719:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i35
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull %718) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i37

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i37: ; preds = %719, %_ZN26PartialDeserializedTprFileD2Ev.exit.i35
  store ptr null, ptr %701, align 8, !tbaa !44
  %720 = load ptr, ptr %9, align 8, !tbaa !46
  %721 = icmp eq ptr %720, %702
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i37
  %722 = load i64, ptr %703, align 8, !tbaa !49
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i37
  %724 = load i64, ptr %702, align 8, !tbaa !30
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i39

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i39:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %726 unwind label %748

726:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i39
  invoke void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %706)
          to label %727 unwind label %750

727:                                              ; preds = %726
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %728 = and i1 %.not.i30, %705
  br i1 %728, label %704, label %753, !llvm.loop !207

729:                                              ; preds = %690
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = icmp samesign eq i64 %.idx42.i, 0
  br i1 %731, label %.loopexit.i29, label %.preheader63.i

.preheader63.i:                                   ; preds = %729, %.preheader63.i
  %732 = phi ptr [ %733, %.preheader63.i ], [ %.ptr44.i, %729 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %733) #20
  %734 = icmp eq ptr %733, %6
  br i1 %734, label %.loopexit.i29, label %.preheader63.i

735:                                              ; preds = %695
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = icmp samesign eq i64 %.idx46.i, 0
  br i1 %737, label %.loopexit61.i, label %.preheader.i

.preheader.i:                                     ; preds = %735, %.preheader.i
  %738 = phi ptr [ %739, %.preheader.i ], [ %.ptr48.i, %735 ]
  %739 = getelementptr inbounds i8, ptr %738, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %739) #20
  %740 = icmp eq ptr %739, %7
  br i1 %740, label %.loopexit61.i, label %.preheader.i

741:                                              ; preds = %704
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i31

743:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %747

745:                                              ; preds = %710
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %747

747:                                              ; preds = %745, %743
  %.pn.i34 = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %.body.i31

748:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i39
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %752

750:                                              ; preds = %726
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %752

752:                                              ; preds = %750, %748
  %.pn51.i = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %.body.i31

753:                                              ; preds = %727
  br i1 %.not.i30, label %754, label %763

754:                                              ; preds = %753
  %755 = load ptr, ptr @stdout, align 8, !tbaa !32
  %756 = load ptr, ptr %5, align 16, !tbaa !206
  %757 = load ptr, ptr %indvars.iv.i.sroa.gep68, align 8, !tbaa !206
  invoke void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %755, ptr noundef %756, ptr noundef %757, float noundef %687, float noundef %682)
          to label %758 unwind label %761

758:                                              ; preds = %754
  %759 = load ptr, ptr @stdout, align 8, !tbaa !32
  invoke void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(768) %7, ptr noundef nonnull align 8 dereferenceable(768) %indvars.iv.i.sroa.gep62, float noundef %687, float noundef %682)
          to label %760 unwind label %761

760:                                              ; preds = %758
  invoke void @_Z10comp_statePK7t_stateS1_bff(ptr noundef nonnull %6, ptr noundef nonnull %indvars.iv.i.sroa.gep65, i1 noundef zeroext %686, float noundef %687, float noundef %682)
          to label %.preheader unwind label %761

761:                                              ; preds = %781, %777, %768, %760, %758, %754
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i31

763:                                              ; preds = %753
  %764 = load ptr, ptr %5, align 16, !tbaa !206
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 420
  %766 = load i32, ptr %765, align 4, !tbaa !54
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %773

768:                                              ; preds = %763
  %769 = load ptr, ptr @stdout, align 8, !tbaa !32
  %770 = invoke noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef 0)
          to label %771 unwind label %761

771:                                              ; preds = %768
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef nonnull @.str.91, ptr noundef %770) #20
  br label %.preheader

773:                                              ; preds = %763
  %774 = getelementptr inbounds nuw i8, ptr %764, i64 592
  %775 = load i8, ptr %774, align 8, !tbaa !208, !range !36, !noundef !37
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %781

777:                                              ; preds = %773
  %778 = load ptr, ptr @stdout, align 8, !tbaa !32
  %779 = getelementptr inbounds nuw i8, ptr %764, i64 600
  %780 = load ptr, ptr %779, align 8, !tbaa !209
  invoke void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %778, ptr noundef nonnull align 1 %780, float noundef %687, float noundef %682)
          to label %781 unwind label %761

781:                                              ; preds = %777, %773
  %782 = load ptr, ptr @stdout, align 8, !tbaa !32
  invoke void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef %782, ptr noundef nonnull align 8 dereferenceable(768) %7, float noundef %687, float noundef %682)
          to label %.preheader unwind label %761

.preheader:                                       ; preds = %781, %771, %760
  br label %783

783:                                              ; preds = %.preheader, %783
  %784 = phi ptr [ %785, %783 ], [ %694, %.preheader ]
  %785 = getelementptr inbounds i8, ptr %784, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %785) #20
  %786 = icmp eq ptr %785, %7
  br i1 %786, label %787, label %783

787:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %7) #20
  br label %788

788:                                              ; preds = %788, %787
  %789 = phi ptr [ %689, %787 ], [ %790, %788 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %790) #20
  %791 = icmp eq ptr %790, %6
  br i1 %791, label %792, label %788

792:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 1664, ptr nonnull %6) #20
  br label %793

793:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit59.i, %792
  %794 = phi ptr [ %688, %792 ], [ %795, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit59.i ]
  %795 = getelementptr inbounds i8, ptr %794, i64 -8
  %796 = load ptr, ptr %795, align 8, !tbaa !206
  %.not.i57.i = icmp eq ptr %796, null
  br i1 %.not.i57.i, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit59.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i58.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i58.i: ; preds = %793
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %796) #20
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef 880) #22
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit59.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit59.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i58.i, %793
  store ptr null, ptr %795, align 8, !tbaa !206
  %797 = icmp eq ptr %795, %5
  br i1 %797, label %_ZL8comp_tpxPKcS0_bff.exit, label %793

.body.i31:                                        ; preds = %761, %752, %747, %741, %707
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %752 ], [ %.pn.i34, %747 ], [ %762, %761 ], [ %742, %741 ], [ %708, %707 ]
  br label %798

798:                                              ; preds = %798, %.body.i31
  %799 = phi ptr [ %694, %.body.i31 ], [ %800, %798 ]
  %800 = getelementptr inbounds i8, ptr %799, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %800) #20
  %801 = icmp eq ptr %800, %7
  br i1 %801, label %.loopexit61.i, label %798

.loopexit61.i:                                    ; preds = %.preheader.i, %798, %735
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %736, %735 ], [ %.pn51.pn.i, %798 ], [ %736, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %7) #20
  br label %802

802:                                              ; preds = %802, %.loopexit61.i
  %803 = phi ptr [ %689, %.loopexit61.i ], [ %804, %802 ]
  %804 = getelementptr inbounds i8, ptr %803, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %804) #20
  %805 = icmp eq ptr %804, %6
  br i1 %805, label %.loopexit.i29, label %802

.loopexit.i29:                                    ; preds = %.preheader63.i, %802, %729
  %.pn51.pn.pn.pn.i = phi { ptr, i32 } [ %730, %729 ], [ %.pn51.pn.pn.i, %802 ], [ %730, %.preheader63.i ]
  call void @llvm.lifetime.end.p0(i64 1664, ptr nonnull %6) #20
  br label %806

806:                                              ; preds = %806, %.loopexit.i29
  %807 = phi ptr [ %688, %.loopexit.i29 ], [ %808, %806 ]
  %808 = getelementptr inbounds i8, ptr %807, i64 -8
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %808) #20
  %809 = icmp eq ptr %808, %5
  br i1 %809, label %810, label %806

810:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.body

_ZL8comp_tpxPKcS0_bff.exit:                       ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  br label %823

811:                                              ; preds = %653
  br i1 %655, label %812, label %816

812:                                              ; preds = %811
  %813 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %26)
          to label %814 unwind label %127

814:                                              ; preds = %812
  %.not23 = icmp eq ptr %813, null
  br i1 %.not23, label %820, label %._crit_edge

._crit_edge:                                      ; preds = %814
  %.pre = load ptr, ptr %27, align 8, !tbaa !21
  %.pre104 = load ptr, ptr %28, align 8
  %815 = icmp eq ptr %.pre, null
  br label %816

816:                                              ; preds = %._crit_edge, %811
  %817 = phi ptr [ %.pre104, %._crit_edge ], [ %652, %811 ]
  %818 = phi i1 [ %815, %._crit_edge ], [ true, %811 ]
  %819 = icmp ne ptr %817, null
  %or.cond7 = select i1 %818, i1 %819, i1 false
  br i1 %or.cond7, label %820, label %823

820:                                              ; preds = %816, %814
  %821 = load ptr, ptr @stderr, align 8, !tbaa !32
  %822 = call i64 @fwrite(ptr nonnull @.str.62, i64 42, i64 1, ptr %821) #21
  br label %823

823:                                              ; preds = %_ZL8comp_tpxPKcS0_bff.exit, %816, %820
  %824 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 9, ptr noundef nonnull %26)
          to label %825 unwind label %127

825:                                              ; preds = %823
  store ptr %824, ptr %27, align 8, !tbaa !21
  %826 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %26)
          to label %827 unwind label %127

827:                                              ; preds = %825
  store ptr %826, ptr %28, align 8, !tbaa !21
  %828 = load ptr, ptr %27, align 8, !tbaa !21
  %829 = icmp ne ptr %828, null
  %830 = icmp ne ptr %826, null
  %or.cond9 = and i1 %830, %829
  br i1 %or.cond9, label %831, label %868

831:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %832 unwind label %860

832:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %833 unwind label %862

833:                                              ; preds = %832
  %834 = load float, ptr %34, align 4, !tbaa !22
  %835 = load float, ptr %35, align 4, !tbaa !22
  %836 = load ptr, ptr %37, align 8, !tbaa !21
  invoke void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, float noundef %834, float noundef %835, ptr noundef %836)
          to label %837 unwind label %864

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %839 = load ptr, ptr %838, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %840

840:                                              ; preds = %837
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull %839) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %840, %837
  store ptr null, ptr %838, align 8, !tbaa !44
  %841 = load ptr, ptr %41, align 8, !tbaa !46
  %842 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %844 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !49
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %847 = load i64, ptr %842, align 8, !tbaa !30
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %848) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  %849 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %850 = load ptr, ptr %849, align 8, !tbaa !44
  %.not.i.i.i43 = icmp eq ptr %850, null
  br i1 %.not.i.i.i43, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44, label %851

851:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull %850) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44: ; preds = %851, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %849, align 8, !tbaa !44
  %852 = load ptr, ptr %40, align 8, !tbaa !46
  %853 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44
  %855 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !49
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44
  %858 = load i64, ptr %853, align 8, !tbaa !30
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %859) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit47

_ZNSt10filesystem7__cxx114pathD2Ev.exit47:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #20
  br label %876

860:                                              ; preds = %831
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %867

862:                                              ; preds = %832
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %866

864:                                              ; preds = %833
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %866

866:                                              ; preds = %864, %862
  %.pn = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
  br label %867

867:                                              ; preds = %866, %860
  %.pn.pn = phi { ptr, i32 } [ %.pn, %866 ], [ %861, %860 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #20
  br label %.body

868:                                              ; preds = %827
  br i1 %829, label %869, label %872

869:                                              ; preds = %868
  %870 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 9, ptr noundef nonnull %26)
          to label %871 unwind label %127

871:                                              ; preds = %869
  invoke fastcc void @_ZL7chk_enxPKc(ptr noundef %870)
          to label %876 unwind label %127

872:                                              ; preds = %868
  br i1 %830, label %873, label %876

873:                                              ; preds = %872
  %874 = load ptr, ptr @stderr, align 8, !tbaa !32
  %875 = call i64 @fwrite(ptr nonnull @.str.63, i64 45, i64 1, ptr %874) #21
  br label %876

876:                                              ; preds = %871, %873, %872, %_ZNSt10filesystem7__cxx114pathD2Ev.exit47
  %877 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %878 unwind label %127

878:                                              ; preds = %876
  br i1 %877, label %879, label %885

879:                                              ; preds = %878
  %880 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %881 unwind label %127

881:                                              ; preds = %879
  %882 = load float, ptr %30, align 4, !tbaa !22
  %883 = load float, ptr %31, align 4, !tbaa !22
  %884 = load float, ptr %32, align 4, !tbaa !22
  invoke fastcc void @_ZL7chk_tpsPKcfff(ptr noundef %880, float noundef %882, float noundef %883, float noundef %884)
          to label %885 unwind label %127

885:                                              ; preds = %881, %878
  %886 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %887 unwind label %127

887:                                              ; preds = %885
  br i1 %886, label %888, label %962

888:                                              ; preds = %887
  %889 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %890 unwind label %127

890:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.204") align 8 %3, ptr noundef %889)
          to label %.noexc53 unwind label %127

.noexc53:                                         ; preds = %890
  %891 = load ptr, ptr @debug, align 8, !tbaa !32
  %.not.i48 = icmp eq ptr %891, null
  br i1 %.not.i48, label %902, label %892

892:                                              ; preds = %.noexc53
  %893 = load ptr, ptr %3, align 8, !tbaa !210
  %894 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !213
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %893 to i64
  %898 = sub i64 %896, %897
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 %898
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef nonnull %891, i32 noundef 0, ptr noundef %889, ptr %893, ptr %899, i1 noundef zeroext false)
          to label %..loopexit_crit_edge.i unwind label %900

..loopexit_crit_edge.i:                           ; preds = %892
  %.pre.i49 = load ptr, ptr %3, align 8, !tbaa !210
  %.pre14.i = load ptr, ptr %894, align 8, !tbaa !213
  br label %.loopexit.i50

900:                                              ; preds = %892
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %.body

902:                                              ; preds = %.noexc53
  %903 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, ptr noundef %889)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts12.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !213
  %906 = load ptr, ptr %3, align 8, !tbaa !210
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = icmp sgt i64 %909, 0
  br i1 %910, label %.lr.ph.i, label %.loopexit.i50

.lr.ph.i:                                         ; preds = %902, %.lr.ph.i
  %911 = phi ptr [ %930, %.lr.ph.i ], [ %906, %902 ]
  %.013.i = phi i64 [ %928, %.lr.ph.i ], [ 0, %902 ]
  %912 = getelementptr inbounds nuw %struct.IndexGroup, ptr %911, i64 %.013.i
  %913 = load ptr, ptr %912, align 8, !tbaa !46
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 40
  %916 = load ptr, ptr %915, align 8, !tbaa !173
  %917 = load ptr, ptr %914, align 8, !tbaa !175
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = ashr exact i64 %920, 2
  %922 = load i32, ptr %917, align 4, !tbaa !4
  %923 = add nsw i32 %922, 1
  %924 = getelementptr inbounds i8, ptr %916, i64 -4
  %925 = load i32, ptr %924, align 4, !tbaa !4
  %926 = add nsw i32 %925, 1
  %927 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i64 noundef %.013.i, ptr noundef %913, i64 noundef %921, i32 noundef %923, i32 noundef %926)
  %928 = add nuw nsw i64 %.013.i, 1
  %929 = load ptr, ptr %904, align 8, !tbaa !213
  %930 = load ptr, ptr %3, align 8, !tbaa !210
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = sdiv exact i64 %933, 56
  %935 = icmp slt i64 %928, %934
  br i1 %935, label %.lr.ph.i, label %.loopexit.i50, !llvm.loop !214

.loopexit.i50:                                    ; preds = %.lr.ph.i, %902, %..loopexit_crit_edge.i
  %936 = phi ptr [ %.pre14.i, %..loopexit_crit_edge.i ], [ %905, %902 ], [ %929, %.lr.ph.i ]
  %937 = phi ptr [ %.pre.i49, %..loopexit_crit_edge.i ], [ %906, %902 ], [ %930, %.lr.ph.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %937, %936
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i50, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %954, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i ], [ %937, %.loopexit.i50 ]
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %942 = load ptr, ptr %941, align 8, !tbaa !199
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %945) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %940, %.lr.ph.i.i.i.i.i
  %946 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !46
  %947 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !49
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %952 = load i64, ptr %947, align 8, !tbaa !30
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %953) #22
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i51 = icmp eq ptr %954, %936
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !210
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i50
  %955 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %937, %.loopexit.i50 ]
  %.not.i.i.i.i52 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i52, label %_ZL7chk_ndxPKc.exit, label %956

956:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  %957 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !216
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %961) #22
  br label %_ZL7chk_ndxPKc.exit

_ZL7chk_ndxPKc.exit:                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, %956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %962

962:                                              ; preds = %_ZL7chk_ndxPKc.exit, %887, %126
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  %963 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %965

.body:                                            ; preds = %642, %127, %900, %810, %867, %669
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %669 ], [ %.pn.pn, %867 ], [ %.pn115.pn.pn.i, %642 ], [ %.pn51.pn.pn.pn.i, %810 ], [ %128, %127 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  %964 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %990

965:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %962
  %966 = phi ptr [ %963, %962 ], [ %967, %_ZN8t_filenmD2Ev.exit ]
  %967 = getelementptr inbounds i8, ptr %966, i64 -56
  %968 = getelementptr inbounds i8, ptr %966, i64 -24
  %969 = load ptr, ptr %968, align 8, !tbaa !217
  %970 = getelementptr inbounds i8, ptr %966, i64 -16
  %971 = load ptr, ptr %970, align 8, !tbaa !218
  %.not4.i.i.i.i.i56 = icmp eq ptr %969, %971
  br i1 %.not4.i.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %965, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i58 = phi ptr [ %980, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %969, %965 ]
  %972 = load ptr, ptr %.05.i.i.i.i.i58, align 8, !tbaa !46
  %973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 16
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i57
  %975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 8
  %976 = load i64, ptr %975, align 8, !tbaa !49
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i57
  %978 = load i64, ptr %973, align 8, !tbaa !30
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %979) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %980, %971
  br i1 %.not.i.i.i.i.i59, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i57, !llvm.loop !219

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i60 = load ptr, ptr %968, align 8, !tbaa !217
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %965
  %981 = phi ptr [ %.pr.i.i60, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %969, %965 ]
  %.not.i.i.i.i61 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i61, label %_ZN8t_filenmD2Ev.exit, label %982

982:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %983 = getelementptr inbounds i8, ptr %966, i64 -8
  %984 = load ptr, ptr %983, align 8, !tbaa !220
  %985 = ptrtoint ptr %984 to i64
  %986 = ptrtoint ptr %981 to i64
  %987 = sub i64 %985, %986
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef %987) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %982
  %988 = icmp eq ptr %967, %26
  br i1 %988, label %989, label %965

989:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %25) #20
  ret i32 0

990:                                              ; preds = %990, %.body
  %991 = phi ptr [ %964, %.body ], [ %992, %990 ]
  %992 = getelementptr inbounds i8, ptr %991, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %992) #20
  %993 = icmp eq ptr %992, %26
  br i1 %993, label %994, label %990

994:                                              ; preds = %990
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %25) #20
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x %struct.t_trxframe], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x i8], align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #20
  store ptr %1, ptr %7, align 16, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr @stderr, align 8, !tbaa !32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.64, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %indvars.iv.sroa.gep47 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %indvars.iv41.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 1
  %indvars.iv.sroa.gep51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv41.sroa.gep53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv.sroa.gep57 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %indvars.iv.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv41.sroa.gep62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %18

18:                                               ; preds = %6, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %19 = phi i1 [ true, %6 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %10, %6 ], [ %indvars.iv.sroa.gep47, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi49 = phi ptr [ %9, %6 ], [ %indvars.iv.sroa.gep51, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi55 = phi ptr [ %8, %6 ], [ %indvars.iv.sroa.gep57, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi58 = phi ptr [ %7, %6 ], [ %indvars.iv.sroa.gep60, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.sroa.phi58, i8 noundef zeroext 2)
  %20 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %0, ptr noundef nonnull %indvars.iv.sroa.phi49, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %indvars.iv.sroa.phi55, i32 noundef 21)
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %indvars.iv.sroa.phi, align 1, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %24, %21
  store ptr null, ptr %15, align 8, !tbaa !44
  %25 = load ptr, ptr %11, align 8, !tbaa !46
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %27 = load i64, ptr %17, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = load i64, ptr %16, align 8, !tbaa !30
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br i1 %19, label %18, label %33, !llvm.loop !221

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %34 = load i8, ptr %10, align 1, !tbaa !24, !range !36, !noundef !37
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %37 = load i8, ptr %36, align 1, !range !36
  %38 = trunc nuw i8 %37 to i1
  %or.cond = select i1 %35, i1 %38, i1 false
  br i1 %or.cond, label %.preheader33, label %.loopexit

.preheader33:                                     ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader33, %.critedge
  %43 = load ptr, ptr @stdout, align 8, !tbaa !32
  call void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %39, i1 noundef zeroext %3, float noundef %4, float noundef %5)
  %44 = load ptr, ptr %9, align 16, !tbaa !196
  %45 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %8)
  %46 = zext i1 %45 to i8
  %47 = load ptr, ptr %40, align 8, !tbaa !196
  %48 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %41)
  %49 = zext i1 %48 to i8
  %50 = and i1 %48, %45
  br i1 %50, label %.critedge, label %.preheader.preheader, !llvm.loop !222

.preheader.preheader:                             ; preds = %.critedge
  store i8 %46, ptr %10, align 1
  store i8 %49, ptr %42, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %64
  %51 = phi i1 [ false, %64 ], [ true, %.preheader.preheader ]
  %indvars.iv41.sroa.phi = phi ptr [ %indvars.iv41.sroa.gep, %64 ], [ %10, %.preheader.preheader ]
  %indvars.iv41.sroa.phi52 = phi ptr [ %indvars.iv41.sroa.gep53, %64 ], [ %9, %.preheader.preheader ]
  %indvars.iv41.sroa.phi61 = phi ptr [ %indvars.iv41.sroa.gep62, %64 ], [ %7, %.preheader.preheader ]
  %indvars.iv41 = phi i64 [ 0, %64 ], [ 1, %.preheader.preheader ]
  %52 = load i8, ptr %indvars.iv41.sroa.phi, align 1, !tbaa !24, !range !36, !noundef !37
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 0, i64 %indvars.iv41
  %56 = load i8, ptr %55, align 1, !tbaa !24, !range !36, !noundef !37
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @stdout, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv41
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %indvars.iv41.sroa.phi61, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.65, ptr noundef %61, ptr noundef %62) #20
  br label %64

64:                                               ; preds = %58, %54, %.preheader
  %65 = load ptr, ptr %indvars.iv41.sroa.phi52, align 8, !tbaa !196
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %65)
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !223

.loopexit:                                        ; preds = %64, %33
  %66 = phi i8 [ %37, %33 ], [ %49, %64 ]
  %67 = phi i8 [ %34, %33 ], [ %46, %64 ]
  %68 = trunc nuw i8 %67 to i1
  %69 = trunc nuw i8 %66 to i1
  %or.cond5 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond5, label %73, label %70

70:                                               ; preds = %.loopexit
  %71 = load ptr, ptr @stdout, align 8, !tbaa !32
  %72 = call i64 @fwrite(ptr nonnull @.str.66, i64 27, i64 1, ptr %71)
  br label %73

73:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void
}

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !225
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !46
  %9 = load i64, ptr %4, align 8, !tbaa !225
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
  %15 = load i64, ptr %4, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !49
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %6, ptr %4, align 8, !tbaa !225
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !46
  %10 = load i64, ptr %4, align 8, !tbaa !225
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
  %16 = load i64, ptr %4, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %0, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !46
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !49
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL7chk_enxPKc(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [22 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #20
  %7 = load ptr, ptr @stderr, align 8, !tbaa !32
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.92, ptr noundef %0) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %9 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.93)
          to label %10 unwind label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %13, %10
  store ptr null, ptr %11, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %20 = load i64, ptr %15, align 8, !tbaa !30
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr @stderr, align 8, !tbaa !32
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.94, i32 noundef %23) #24
  %25 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 718, i64 noundef 1, i64 noundef 80)
  %26 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %9, ptr noundef %25)
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %60
  %.051 = phi i32 [ 0, %.lr.ph ], [ %62, %60 ]
  %.02650 = phi i1 [ true, %.lr.ph ], [ %.143, %60 ]
  %.02749 = phi float [ -2.000000e+00, %.lr.ph ], [ %.02848, %60 ]
  %.02848 = phi float [ -1.000000e+00, %.lr.ph ], [ %61, %60 ]
  %.02947 = phi float [ 0.000000e+00, %.lr.ph ], [ %.13045, %60 ]
  %.03146 = phi i1 [ false, %.lr.ph ], [ true, %60 ]
  %29 = icmp samesign ugt i32 %.051, 1
  %30 = load double, ptr %25, align 8, !tbaa !227
  br i1 %29, label %31, label %51

31:                                               ; preds = %28
  %32 = fpext float %.02848 to double
  %33 = fsub double %30, %32
  %34 = fsub float %.02848, %.02749
  %35 = fpext float %34 to double
  %36 = fsub double %33, %35
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = call double @llvm.fabs.f64(double %33)
  %39 = call noundef float @llvm.fabs.f32(float %34)
  %40 = fpext float %39 to double
  %41 = fadd double %38, %40
  %42 = fmul double %41, 1.000000e-01
  %43 = fcmp ogt double %37, %42
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %31
  %45 = load ptr, ptr @stderr, align 8, !tbaa !32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.96, double noundef %32, double noundef %35, double noundef %33) #24
  %.pre = load double, ptr %25, align 8, !tbaa !227
  br label %.thread

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  resume { ptr, i32 } %48

.thread:                                          ; preds = %31, %44
  %49 = phi double [ %30, %31 ], [ %.pre, %44 ]
  %.1.ph = phi i1 [ %.02650, %31 ], [ false, %44 ]
  %50 = fptrunc double %49 to float
  %.13042 = select i1 %.03146, float %.02947, float %50
  br label %60

51:                                               ; preds = %28
  %52 = fptrunc double %30 to float
  %.130 = select i1 %.03146, float %.02947, float %52
  %53 = icmp eq i32 %.051, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !32
  %56 = load i64, ptr %27, align 8, !tbaa !231
  %57 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %56, ptr noundef nonnull %5)
  %58 = load double, ptr %25, align 8, !tbaa !227
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.97, ptr noundef %57, i32 noundef 0, double noundef %58) #24
  br label %60

60:                                               ; preds = %.thread, %54, %51
  %.13045 = phi float [ %.13042, %.thread ], [ %.130, %54 ], [ %.130, %51 ]
  %61 = phi float [ %50, %.thread ], [ %52, %54 ], [ %52, %51 ]
  %.143 = phi i1 [ %.1.ph, %.thread ], [ %.02650, %54 ], [ %.02650, %51 ]
  %62 = add nuw nsw i32 %.051, 1
  %63 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %9, ptr noundef nonnull %25)
  br i1 %63, label %28, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %60, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.029.lcssa = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.13045, %60 ]
  %.028.lcssa = phi float [ -1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %61, %60 ]
  %.026.lcssa = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.143, %60 ]
  %.0.lcssa = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %62, %60 ]
  %64 = load ptr, ptr @stderr, align 8, !tbaa !32
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.98, i32 noundef %.0.lcssa) #24
  %66 = icmp samesign ugt i32 %.0.lcssa, 1
  %or.cond = select i1 %.026.lcssa, i1 %66, i1 false
  br i1 %or.cond, label %67, label %75

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr @stderr, align 8, !tbaa !32
  %69 = fsub float %.028.lcssa, %.029.lcssa
  %70 = add nsw i32 %.0.lcssa, -1
  %71 = uitofp nneg i32 %70 to float
  %72 = fdiv float %69, %71
  %73 = fpext float %72 to double
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.99, double noundef %73) #24
  br label %75

75:                                               ; preds = %67, %._crit_edge
  %76 = load ptr, ptr @stderr, align 8, !tbaa !32
  %77 = call i64 @fwrite(ptr nonnull @.str.100, i64 2, i64 1, ptr %76) #21
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %25)
  %78 = load i32, ptr %3, align 4, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %78, ptr noundef %79)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 759, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL7chk_tpsPKcfff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14) #20
  %19 = load ptr, ptr @stderr, align 8, !tbaa !32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.101, ptr noundef %0) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %21 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %22 unwind label %61

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %25, %22
  store ptr null, ptr %23, align 8, !tbaa !44
  %26 = load ptr, ptr %15, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %32 = load i64, ptr %27, align 8, !tbaa !30
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %35 = load i32, ptr %34, align 8, !tbaa !233
  %36 = load ptr, ptr @stderr, align 8, !tbaa !32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.102, i32 noundef %35) #24
  %38 = icmp slt i32 %35, 1
  br i1 %38, label %.critedge.preheader, label %.preheader249.lr.ph

.preheader249.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = zext nneg i32 %35 to i64
  br label %.preheader249

.preheader249:                                    ; preds = %.preheader249.lr.ph, %.critedge2
  %indvars.iv307 = phi i64 [ 0, %.preheader249.lr.ph ], [ %indvars.iv.next308, %.critedge2 ]
  %.0179269 = phi i8 [ 0, %.preheader249.lr.ph ], [ %.1180.lcssa, %.critedge2 ]
  %.0181268 = phi i8 [ 0, %.preheader249.lr.ph ], [ %.1182.lcssa, %.critedge2 ]
  br label %42

.critedge.preheader:                              ; preds = %.critedge2, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.lcssa264 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %64, %.critedge2 ]
  %.lcssa263 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %65, %.critedge2 ]
  br label %.preheader248

42:                                               ; preds = %.preheader249, %59
  %indvars.iv = phi i64 [ 0, %.preheader249 ], [ %indvars.iv.next, %59 ]
  %.1180266 = phi i8 [ %.0179269, %.preheader249 ], [ %53, %59 ]
  %.1182265 = phi i8 [ %.0181268, %.preheader249 ], [ %60, %59 ]
  %43 = trunc nuw i8 %.1180266 to i1
  %44 = trunc nuw i8 %.1182265 to i1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.critedge2, label %46

46:                                               ; preds = %42
  br i1 %43, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw [3 x float], ptr %39, i64 %indvars.iv307, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = fcmp une float %49, 0.000000e+00
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %47, %46
  %53 = phi i8 [ 1, %46 ], [ %51, %47 ]
  br i1 %44, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv307, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = fcmp une float %56, 0.000000e+00
  %58 = zext i1 %57 to i8
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i8 [ 1, %52 ], [ %58, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge2, label %42, !llvm.loop !240

61:                                               ; preds = %4
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  br label %409

.critedge2:                                       ; preds = %42, %59
  %.1182.lcssa = phi i8 [ 1, %42 ], [ %60, %59 ]
  %.1180.lcssa = phi i8 [ 1, %42 ], [ %53, %59 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %63 = icmp samesign uge i64 %indvars.iv.next308, %41
  %64 = trunc nuw i8 %.1180.lcssa to i1
  %65 = trunc nuw i8 %.1182.lcssa to i1
  %66 = select i1 %64, i1 %65, i1 false
  %or.cond = select i1 %63, i1 true, i1 %66
  br i1 %or.cond, label %.critedge.preheader, label %.preheader249, !llvm.loop !241

.preheader248:                                    ; preds = %.critedge.preheader, %.critedge
  %indvars.iv312 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next313, %.critedge ]
  br label %67

67:                                               ; preds = %.preheader248, %67
  %indvars.iv309 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next310, %67 ]
  %68 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv312, i64 %indvars.iv309
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = fcmp une float %69, 0.000000e+00
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %71 = icmp samesign ugt i64 %indvars.iv309, 1
  %.not209 = select i1 %71, i1 true, i1 %70
  br i1 %.not209, label %.critedge, label %67, !llvm.loop !242

.critedge:                                        ; preds = %67
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %72 = icmp samesign ugt i64 %indvars.iv312, 1
  %.not200 = select i1 %72, i1 true, i1 %70
  br i1 %.not200, label %73, label %.preheader248, !llvm.loop !243

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr @stderr, align 8, !tbaa !32
  %75 = select i1 %.lcssa263, ptr @.str.104, ptr @.str.105
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.103, ptr noundef nonnull %75) #24
  %77 = load ptr, ptr @stderr, align 8, !tbaa !32
  %78 = select i1 %70, ptr @.str.104, ptr @.str.105
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.106, ptr noundef nonnull %78) #24
  %80 = load ptr, ptr @stderr, align 8, !tbaa !32
  %81 = select i1 %.lcssa264, ptr @.str.104, ptr @.str.105
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.107, ptr noundef nonnull %81) #24
  %83 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %83)
  br i1 %.lcssa264, label %.preheader247, label %119

.preheader247:                                    ; preds = %73
  %84 = icmp sgt i32 %35, 0
  br i1 %84, label %.preheader246.lr.ph, label %._crit_edge

.preheader246.lr.ph:                              ; preds = %.preheader247
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %86 = load ptr, ptr %85, align 8, !tbaa !244
  %87 = load ptr, ptr %11, align 8, !tbaa !245
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.lr.ph, %100
  %indvars.iv319 = phi i64 [ 0, %.preheader246.lr.ph ], [ %indvars.iv.next320, %100 ]
  %.0185276 = phi float [ 0.000000e+00, %.preheader246.lr.ph ], [ %99, %100 ]
  %88 = getelementptr inbounds nuw %struct.t_atom, ptr %86, i64 %indvars.iv319
  %89 = load float, ptr %88, align 4, !tbaa !246
  %90 = fpext float %89 to double
  %91 = fmul double %90, 5.000000e-01
  br label %92

92:                                               ; preds = %.preheader246, %92
  %indvars.iv315 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next316, %92 ]
  %.1186274 = phi float [ %.0185276, %.preheader246 ], [ %99, %92 ]
  %93 = getelementptr inbounds nuw [3 x float], ptr %87, i64 %indvars.iv319, i64 %indvars.iv315
  %94 = load float, ptr %93, align 4, !tbaa !22
  %95 = fpext float %94 to double
  %96 = fmul double %91, %95
  %97 = fpext float %.1186274 to double
  %98 = call double @llvm.fmuladd.f64(double %96, double %95, double %97)
  %99 = fptrunc double %98 to float
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 3
  br i1 %exitcond318.not, label %100, label %92, !llvm.loop !250

100:                                              ; preds = %92
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count
  br i1 %exitcond322.not, label %._crit_edge.loopexit, label %.preheader246, !llvm.loop !251

._crit_edge.loopexit:                             ; preds = %100
  %101 = fpext float %99 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader247
  %.0185.lcssa = phi double [ 0.000000e+00, %.preheader247 ], [ %101, %._crit_edge.loopexit ]
  %102 = fmul double %.0185.lcssa, 2.000000e+00
  %103 = mul nsw i32 %35, 3
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 0x3F81072C483AF26D
  %106 = fdiv double %102, %105
  %107 = fptrunc double %106 to float
  %108 = shl nsw i32 %35, 1
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 0x3F81072C483AF26D
  %111 = fdiv double %102, %110
  %112 = fptrunc double %111 to float
  %113 = load ptr, ptr @stderr, align 8, !tbaa !32
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.108, double noundef %.0185.lcssa) #24
  %115 = load ptr, ptr @stderr, align 8, !tbaa !32
  %116 = fpext float %107 to double
  %117 = fpext float %112 to double
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.109, i32 noundef 3, i32 noundef 2, double noundef %116, double noundef %117) #24
  br label %119

119:                                              ; preds = %._crit_edge, %73
  br i1 %.lcssa263, label %120, label %408

120:                                              ; preds = %119
  %121 = fmul float %1, %1
  %122 = fmul float %2, %2
  %123 = fmul float %3, %3
  %124 = load ptr, ptr @stderr, align 8, !tbaa !32
  %125 = fpext float %1 to double
  %126 = fpext float %2 to double
  %127 = fpext float %3 to double
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.110, double noundef %125, double noundef %126, double noundef %127) #24
  %129 = sext i32 %35 to i64
  %130 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.59, i32 noundef 536, i64 noundef range(i64 -2147483648, 2147483648) %129, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %131 = icmp sgt i32 %35, 0
  br i1 %131, label %.lr.ph, label %._crit_edge281

.lr.ph:                                           ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count326 = zext nneg i32 %35 to i64
  br label %139

139:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge
  %indvars.iv323 = phi i64 [ 0, %.lr.ph ], [ %.pre357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %140 = load ptr, ptr %132, align 8, !tbaa !252
  %141 = load ptr, ptr %133, align 8, !tbaa !244
  %142 = getelementptr inbounds nuw %struct.t_atom, ptr %141, i64 %indvars.iv323, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !253
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.t_resinfo, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !254
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  store ptr %134, ptr %17, align 8, !tbaa !224
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #25
          to label %.noexc unwind label %.loopexit.split-lp237

.noexc:                                           ; preds = %149
  unreachable

150:                                              ; preds = %139
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %151, ptr %6, align 8, !tbaa !225
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %150
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc214 unwind label %.loopexit236

.noexc214:                                        ; preds = %.noexc.i
  store ptr %153, ptr %17, align 8, !tbaa !46
  %154 = load i64, ptr %6, align 8, !tbaa !225
  store i64 %154, ptr %134, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc214, %150
  %155 = phi ptr [ %153, %.noexc214 ], [ %134, %150 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %._crit_edge.i.i
  %157 = load i8, ptr %147, align 1, !tbaa !30
  store i8 %157, ptr %155, align 1, !tbaa !30
  br label %159

158:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %147, i64 %151, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %._crit_edge.i.i
  %160 = load i64, ptr %6, align 8, !tbaa !225
  store i64 %160, ptr %135, align 8, !tbaa !49
  %161 = load ptr, ptr %17, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %163 = load ptr, ptr %136, align 8, !tbaa !257
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv323
  %165 = load ptr, ptr %164, align 8, !tbaa !258
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  store ptr %137, ptr %18, align 8, !tbaa !224
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #25
          to label %.noexc217 unwind label %.loopexit.split-lp242

.noexc217:                                        ; preds = %168
  unreachable

169:                                              ; preds = %159
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %170, ptr %5, align 8, !tbaa !225
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %.noexc.i216, label %._crit_edge.i.i215

.noexc.i216:                                      ; preds = %169
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc218 unwind label %.loopexit241

.noexc218:                                        ; preds = %.noexc.i216
  store ptr %172, ptr %18, align 8, !tbaa !46
  %173 = load i64, ptr %5, align 8, !tbaa !225
  store i64 %173, ptr %137, align 8, !tbaa !30
  br label %._crit_edge.i.i215

._crit_edge.i.i215:                               ; preds = %.noexc218, %169
  %174 = phi ptr [ %172, %.noexc218 ], [ %137, %169 ]
  switch i64 %170, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i215
  %176 = load i8, ptr %166, align 1, !tbaa !30
  store i8 %176, ptr %174, align 1, !tbaa !30
  br label %178

177:                                              ; preds = %._crit_edge.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %166, i64 %170, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i215
  %179 = load i64, ptr %5, align 8, !tbaa !225
  store i64 %179, ptr %138, align 8, !tbaa !49
  %180 = load ptr, ptr %18, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %182 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv323
  %183 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %182)
          to label %184 unwind label %215

184:                                              ; preds = %178
  %185 = load ptr, ptr %18, align 8, !tbaa !46
  %186 = icmp eq ptr %185, %137
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %184
  %187 = load i64, ptr %138, align 8, !tbaa !49
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %184
  %189 = load i64, ptr %137, align 8, !tbaa !30
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %191 = load ptr, ptr %17, align 8, !tbaa !46
  %192 = icmp eq ptr %191, %134
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = load i64, ptr %135, align 8, !tbaa !49
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %195 = load i64, ptr %134, align 8, !tbaa !30
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %197 = load ptr, ptr @debug, align 8, !tbaa !32
  %.not = icmp eq ptr %197, null
  %.pre357 = add nuw nsw i64 %indvars.iv323, 1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge, label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %199 = load ptr, ptr %132, align 8, !tbaa !252
  %200 = load ptr, ptr %133, align 8, !tbaa !244
  %201 = getelementptr inbounds nuw %struct.t_atom, ptr %200, i64 %indvars.iv323, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !253
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.t_resinfo, ptr %199, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !254
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %207 = load ptr, ptr %136, align 8, !tbaa !257
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv323
  %209 = load ptr, ptr %208, align 8, !tbaa !258
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = load float, ptr %182, align 4, !tbaa !22
  %212 = fpext float %211 to double
  %213 = trunc nuw nsw i64 %.pre357 to i32
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %197, ptr noundef nonnull @.str.112, i32 noundef %213, ptr noundef %206, ptr noundef %210, double noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge

.loopexit236:                                     ; preds = %.noexc.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

.loopexit.split-lp237:                            ; preds = %149
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

.loopexit241:                                     ; preds = %.noexc.i216
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

.loopexit.split-lp242:                            ; preds = %168
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

215:                                              ; preds = %178
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %18, align 8, !tbaa !46
  %218 = icmp eq ptr %217, %137
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %215
  %219 = load i64, ptr %138, align 8, !tbaa !49
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %215
  %221 = load i64, ptr %137, align 8, !tbaa !30
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %.loopexit241, %.loopexit.split-lp242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  %.pn = phi { ptr, i32 } [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %223 = load ptr, ptr %17, align 8, !tbaa !46
  %224 = icmp eq ptr %223, %134
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %225 = load i64, ptr %135, align 8, !tbaa !49
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %227 = load i64, ptr %134, align 8, !tbaa !30
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %.loopexit236, %.loopexit.split-lp237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %198
  %exitcond327.not = icmp eq i64 %.pre357, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge281, label %139, !llvm.loop !259

._crit_edge281:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge, %120
  br i1 %70, label %229, label %231

229:                                              ; preds = %._crit_edge281
  %230 = load i32, ptr %9, align 4, !tbaa !260
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %14, i32 noundef %230, ptr noundef nonnull %13)
          to label %231 unwind label %.loopexit.split-lp

.loopexit235:                                     ; preds = %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit.split-lp:                               ; preds = %229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %407

231:                                              ; preds = %229, %._crit_edge281
  br i1 %131, label %.lr.ph290, label %._crit_edge291.thread

.lr.ph290:                                        ; preds = %231
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %wide.trip.count336 = zext nneg i32 %35 to i64
  br label %237

.loopexit:                                        ; preds = %327, %246
  %.1188.lcssa = phi i8 [ %.0187287, %246 ], [ %.3190, %327 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge291, label %237, !llvm.loop !261

237:                                              ; preds = %.lr.ph290, %.loopexit
  %indvars.iv334 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next335, %.loopexit ]
  %indvars.iv328 = phi i64 [ 1, %.lr.ph290 ], [ %indvars.iv.next329, %.loopexit ]
  %.0187287 = phi i8 [ 1, %.lr.ph290 ], [ %.1188.lcssa, %.loopexit ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %238 = trunc nuw nsw i64 %indvars.iv.next335 to i32
  %239 = urem i32 %238, 10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr @stderr, align 8, !tbaa !32
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.113, i32 noundef %238) #24
  %244 = load ptr, ptr @stderr, align 8, !tbaa !32
  %245 = call i32 @fflush(ptr noundef %244)
  br label %246

246:                                              ; preds = %241, %237
  %247 = icmp slt i64 %indvars.iv.next335, %129
  br i1 %247, label %.lr.ph285, label %.loopexit

.lr.ph285:                                        ; preds = %246
  %248 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv334
  br label %249

249:                                              ; preds = %.lr.ph285, %327
  %indvars.iv330 = phi i64 [ %indvars.iv328, %.lr.ph285 ], [ %indvars.iv.next331.pre-phi, %327 ]
  %.1188282 = phi i8 [ %.0187287, %.lr.ph285 ], [ %.3190, %327 ]
  %250 = load ptr, ptr %10, align 8, !tbaa !245
  %251 = getelementptr inbounds nuw [3 x float], ptr %250, i64 %indvars.iv334
  %252 = getelementptr inbounds nuw [3 x float], ptr %250, i64 %indvars.iv330
  br i1 %70, label %253, label %254

253:                                              ; preds = %249
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %14, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %12)
          to label %._crit_edge350 unwind label %.loopexit235

._crit_edge350:                                   ; preds = %253
  %.pre = load float, ptr %12, align 4, !tbaa !22
  %.pre351 = load float, ptr %232, align 4, !tbaa !22
  %.pre352 = load float, ptr %233, align 4, !tbaa !22
  br label %268

254:                                              ; preds = %249
  %255 = load float, ptr %251, align 4, !tbaa !22
  %256 = load float, ptr %252, align 4, !tbaa !22
  %257 = fsub float %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !22
  %262 = fsub float %259, %261
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %264 = load float, ptr %263, align 4, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %266 = load float, ptr %265, align 4, !tbaa !22
  %267 = fsub float %264, %266
  store float %257, ptr %12, align 4, !tbaa !22
  store float %262, ptr %232, align 4, !tbaa !22
  store float %267, ptr %233, align 4, !tbaa !22
  br label %268

268:                                              ; preds = %._crit_edge350, %254
  %269 = phi float [ %.pre352, %._crit_edge350 ], [ %267, %254 ]
  %270 = phi float [ %.pre351, %._crit_edge350 ], [ %262, %254 ]
  %271 = phi float [ %.pre, %._crit_edge350 ], [ %257, %254 ]
  %272 = fmul float %270, %270
  %273 = call float @llvm.fmuladd.f32(float %271, float %271, float %272)
  %274 = call noundef float @llvm.fmuladd.f32(float %269, float %269, float %273)
  %275 = load float, ptr %248, align 4, !tbaa !22
  %276 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv330
  %277 = load float, ptr %276, align 4, !tbaa !22
  %278 = fadd float %275, %277
  %279 = fmul float %278, %278
  %280 = fmul float %122, %279
  %281 = fcmp ugt float %274, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %268
  %283 = fmul float %123, %279
  %284 = fcmp ult float %274, %283
  %285 = fmul float %121, %279
  %286 = fcmp ugt float %274, %285
  %or.cond213 = or i1 %284, %286
  br i1 %or.cond213, label %._crit_edge356, label %287

._crit_edge356:                                   ; preds = %282
  %.pre358 = add nuw nsw i64 %indvars.iv330, 1
  br label %327

287:                                              ; preds = %282, %268
  %288 = trunc nuw i8 %.1188282 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = load ptr, ptr @stderr, align 8, !tbaa !32
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #24
  %.pre353 = load float, ptr %248, align 4, !tbaa !22
  %.pre354 = load float, ptr %276, align 4, !tbaa !22
  br label %292

292:                                              ; preds = %289, %287
  %293 = phi float [ %.pre354, %289 ], [ %277, %287 ]
  %294 = phi float [ %.pre353, %289 ], [ %275, %287 ]
  %295 = load ptr, ptr @stderr, align 8, !tbaa !32
  %296 = load ptr, ptr %234, align 8, !tbaa !257
  %297 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv334
  %298 = load ptr, ptr %297, align 8, !tbaa !258
  %299 = load ptr, ptr %298, align 8, !tbaa !21
  %300 = load ptr, ptr %235, align 8, !tbaa !252
  %301 = load ptr, ptr %236, align 8, !tbaa !244
  %302 = getelementptr inbounds nuw %struct.t_atom, ptr %301, i64 %indvars.iv334, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !253
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.t_resinfo, ptr %300, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !254
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !262
  %310 = fpext float %294 to double
  %311 = add nuw nsw i64 %indvars.iv330, 1
  %312 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv330
  %313 = load ptr, ptr %312, align 8, !tbaa !258
  %314 = load ptr, ptr %313, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw %struct.t_atom, ptr %301, i64 %indvars.iv330, i32 7
  %316 = load i32, ptr %315, align 4, !tbaa !253
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.t_resinfo, ptr %300, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !254
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !262
  %323 = fpext float %293 to double
  %sqrt = call float @llvm.sqrt.f32(float %274)
  %324 = fpext float %sqrt to double
  %325 = trunc nuw i64 %311 to i32
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.120, i32 noundef %238, ptr noundef %299, ptr noundef %307, i32 noundef %309, double noundef %310, i32 noundef %325, ptr noundef %314, ptr noundef %320, i32 noundef %322, double noundef %323, double noundef %324) #24
  br label %327

327:                                              ; preds = %._crit_edge356, %292
  %indvars.iv.next331.pre-phi = phi i64 [ %.pre358, %._crit_edge356 ], [ %311, %292 ]
  %.3190 = phi i8 [ %.1188282, %._crit_edge356 ], [ 0, %292 ]
  %exitcond333.not = icmp eq i64 %indvars.iv.next331.pre-phi, %wide.trip.count336
  br i1 %exitcond333.not, label %.loopexit, label %249, !llvm.loop !263

._crit_edge291:                                   ; preds = %.loopexit
  %328 = trunc nuw i8 %.1188.lcssa to i1
  br i1 %328, label %._crit_edge291.thread, label %331

._crit_edge291.thread:                            ; preds = %231, %._crit_edge291
  %329 = load ptr, ptr @stderr, align 8, !tbaa !32
  %330 = call i64 @fwrite(ptr nonnull @.str.121, i64 22, i64 1, ptr %329) #21
  br label %331

331:                                              ; preds = %._crit_edge291.thread, %._crit_edge291
  %332 = load ptr, ptr @stderr, align 8, !tbaa !32
  %333 = call i64 @fwrite(ptr nonnull @.str.122, i64 8, i64 1, ptr %332) #21
  br i1 %70, label %.preheader234, label %406

.preheader234:                                    ; preds = %331
  br i1 %131, label %.preheader.lr.ph, label %.thread366

.preheader.lr.ph:                                 ; preds = %.preheader234
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %392
  %indvars.iv348 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next349, %392 ]
  %.0177298 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1178, %392 ]
  %.4191297 = phi i8 [ 1, %.preheader.lr.ph ], [ %.6193, %392 ]
  %337 = load ptr, ptr %10, align 8
  br label %338

338:                                              ; preds = %342, %.preheader
  %indvars.iv338 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next339, %342 ]
  %339 = getelementptr inbounds nuw [3 x float], ptr %337, i64 %indvars.iv348, i64 %indvars.iv338
  %340 = load float, ptr %339, align 4, !tbaa !22
  %341 = fcmp olt float %340, 0.000000e+00
  br i1 %341, label %.thread362, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv338, i64 %indvars.iv338
  %344 = load float, ptr %343, align 4, !tbaa !22
  %345 = fcmp ogt float %340, %344
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %346 = icmp samesign ugt i64 %indvars.iv338, 1
  %.not202 = select i1 %346, i1 true, i1 %345
  br i1 %.not202, label %347, label %338, !llvm.loop !264

347:                                              ; preds = %342
  br i1 %345, label %.thread362, label %392

.thread362:                                       ; preds = %338, %347
  %348 = add nsw i32 %.0177298, 1
  %349 = trunc nuw i8 %.4191297 to i1
  br i1 %349, label %350, label %362

350:                                              ; preds = %.thread362
  %351 = load ptr, ptr @stderr, align 8, !tbaa !32
  %352 = call i64 @fwrite(ptr nonnull @.str.123, i64 20, i64 1, ptr %351) #21
  br label %353

353:                                              ; preds = %350, %353
  %indvars.iv340 = phi i64 [ 0, %350 ], [ %indvars.iv.next341, %353 ]
  %354 = load ptr, ptr @stderr, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv340, i64 %indvars.iv340
  %356 = load float, ptr %355, align 4, !tbaa !22
  %357 = fpext float %356 to double
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.124, double noundef %357) #24
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %359, label %353, !llvm.loop !265

359:                                              ; preds = %353
  %360 = load ptr, ptr @stderr, align 8, !tbaa !32
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.126) #24
  br label %362

362:                                              ; preds = %359, %.thread362
  %363 = load ptr, ptr @stderr, align 8, !tbaa !32
  %364 = load ptr, ptr %334, align 8, !tbaa !257
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv348
  %366 = load ptr, ptr %365, align 8, !tbaa !258
  %367 = load ptr, ptr %366, align 8, !tbaa !21
  %368 = load ptr, ptr %335, align 8, !tbaa !252
  %369 = load ptr, ptr %336, align 8, !tbaa !244
  %370 = getelementptr inbounds nuw %struct.t_atom, ptr %369, i64 %indvars.iv348, i32 7
  %371 = load i32, ptr %370, align 4, !tbaa !253
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.t_resinfo, ptr %368, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !254
  %375 = load ptr, ptr %374, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !262
  %378 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv348
  %379 = load float, ptr %378, align 4, !tbaa !22
  %380 = fpext float %379 to double
  %381 = trunc nuw nsw i64 %indvars.iv348 to i32
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.127, i32 noundef %381, ptr noundef %367, ptr noundef %375, i32 noundef %377, double noundef %380) #24
  br label %383

383:                                              ; preds = %362, %383
  %indvars.iv344 = phi i64 [ 0, %362 ], [ %indvars.iv.next345, %383 ]
  %384 = load ptr, ptr @stderr, align 8, !tbaa !32
  %385 = load ptr, ptr %10, align 8, !tbaa !245
  %386 = getelementptr inbounds nuw [3 x float], ptr %385, i64 %indvars.iv348, i64 %indvars.iv344
  %387 = load float, ptr %386, align 4, !tbaa !22
  %388 = fpext float %387 to double
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.128, double noundef %388) #24
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 3
  br i1 %exitcond347.not, label %390, label %383, !llvm.loop !266

390:                                              ; preds = %383
  %391 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc203 = call i32 @fputc(i32 10, ptr %391)
  br label %392

392:                                              ; preds = %347, %390
  %.6193 = phi i8 [ 0, %390 ], [ %.4191297, %347 ]
  %.1178 = phi i32 [ %348, %390 ], [ %.0177298, %347 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %393 = icmp slt i64 %indvars.iv.next349, %129
  %394 = icmp slt i32 %.1178, 10
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %.preheader, label %._crit_edge300, !llvm.loop !267

._crit_edge300:                                   ; preds = %392
  %396 = icmp eq i32 %.1178, 10
  %397 = trunc nuw i8 %.6193 to i1
  br i1 %396, label %398, label %401

398:                                              ; preds = %._crit_edge300
  %399 = load ptr, ptr @stderr, align 8, !tbaa !32
  %400 = call i64 @fwrite(ptr nonnull @.str.129, i64 13, i64 1, ptr %399) #21
  br i1 %397, label %.thread366, label %404

401:                                              ; preds = %._crit_edge300
  br i1 %397, label %.thread366, label %404

.thread366:                                       ; preds = %.preheader234, %398, %401
  %402 = load ptr, ptr @stderr, align 8, !tbaa !32
  %403 = call i64 @fwrite(ptr nonnull @.str.130, i64 27, i64 1, ptr %402) #21
  br label %404

404:                                              ; preds = %398, %.thread366, %401
  %405 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc201 = call i32 @fputc(i32 10, ptr %405)
  br label %406

406:                                              ; preds = %404, %331
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %408

407:                                              ; preds = %.loopexit235, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %409

408:                                              ; preds = %406, %119
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %8) #20
  ret void

409:                                              ; preds = %407, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %407 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !217
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #4

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #4

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2776
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %14
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2808) #22
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !53
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !277
  %27 = load ptr, ptr %19, align 8, !tbaa !278
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %30 = load ptr, ptr %19, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
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
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !280

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !283
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !281
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !283
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !268
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !271
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !268
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !271
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !268
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !271
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #22
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !284
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !284
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !284
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !268
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !271
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !268
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !271
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !268
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !271
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !268
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !271
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !268
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !271
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !286
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !289
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
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
  %24 = load ptr, ptr %gep, align 8, !tbaa !199
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %23, %21
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %21

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !290
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !290
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %14 = load ptr, ptr %0, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 880) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !206
  ret void
}

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) local_unnamed_addr #4

declare void @_Z10comp_statePK7t_stateS1_bff(ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef) local_unnamed_addr #4

declare void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef, ptr noundef nonnull align 1, float noundef, float noundef) local_unnamed_addr #4

declare void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) local_unnamed_addr #4

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.204") align 8, ptr noundef) local_unnamed_addr #4

declare void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !30
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !215

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }

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
!49 = !{!47, !12, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!40, !40, i64 0}
!54 = !{!55, !83, i64 420}
!55 = !{!"_ZTS10t_inputrec", !5, i64 0, !56, i64 4, !12, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !57, i64 36, !5, i64 40, !5, i64 44, !58, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !59, i64 80, !59, i64 88, !25, i64 96, !60, i64 104, !23, i64 128, !23, i64 132, !23, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !23, i64 156, !23, i64 160, !65, i64 164, !23, i64 168, !66, i64 172, !67, i64 176, !25, i64 180, !25, i64 181, !68, i64 184, !23, i64 188, !69, i64 192, !5, i64 196, !25, i64 200, !70, i64 204, !74, i64 296, !74, i64 320, !5, i64 344, !23, i64 348, !23, i64 352, !23, i64 356, !23, i64 360, !79, i64 364, !80, i64 368, !23, i64 372, !23, i64 376, !23, i64 380, !23, i64 384, !25, i64 388, !81, i64 392, !80, i64 396, !23, i64 400, !23, i64 404, !82, i64 408, !23, i64 412, !23, i64 416, !83, i64 420, !84, i64 424, !25, i64 432, !91, i64 440, !25, i64 448, !98, i64 456, !105, i64 464, !23, i64 468, !106, i64 472, !25, i64 476, !5, i64 480, !23, i64 484, !23, i64 488, !23, i64 492, !5, i64 496, !23, i64 500, !23, i64 504, !5, i64 508, !23, i64 512, !5, i64 516, !5, i64 520, !107, i64 524, !5, i64 528, !23, i64 532, !5, i64 536, !25, i64 540, !23, i64 544, !12, i64 552, !5, i64 560, !108, i64 564, !23, i64 568, !6, i64 572, !6, i64 580, !23, i64 588, !25, i64 592, !109, i64 600, !25, i64 608, !116, i64 616, !25, i64 624, !123, i64 632, !130, i64 640, !131, i64 648, !25, i64 656, !132, i64 664, !23, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !23, i64 728, !23, i64 732, !23, i64 736, !23, i64 740, !133, i64 744, !25, i64 856, !25, i64 857, !25, i64 858, !25, i64 859, !138, i64 864, !139, i64 872}
!56 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!57 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!58 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!65 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!66 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!67 = !{!"_ZTS7PbcType", !6, i64 0}
!68 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!69 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!70 = !{!"_ZTS23PressureCouplingOptions", !71, i64 0, !72, i64 4, !5, i64 8, !23, i64 12, !6, i64 16, !6, i64 52, !73, i64 88}
!71 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!72 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!73 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!74 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!79 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!80 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!81 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!82 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!83 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!84 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !90, i64 0}
!90 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!91 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !97, i64 0}
!97 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!98 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !104, i64 0}
!104 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!105 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!106 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!107 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!108 = !{!"_ZTS8WallType", !6, i64 0}
!109 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !115, i64 0}
!115 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!123 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !129, i64 0}
!129 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!130 = !{!"_ZTS8SwapType", !6, i64 0}
!131 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!132 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!133 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !134, i64 24, !134, i64 32, !11, i64 40, !135, i64 48, !136, i64 56, !136, i64 64, !134, i64 72, !134, i64 80, !135, i64 88, !135, i64 96, !5, i64 104}
!134 = !{!"p1 float", !11, i64 0}
!135 = !{!"p1 int", !11, i64 0}
!136 = !{!"p2 float", !137, i64 0}
!137 = !{!"any p2 pointer", !11, i64 0}
!138 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !138, i64 0}
!145 = !{!146, !5, i64 8}
!146 = !{!"_ZTS10t_trxframe", !5, i64 0, !25, i64 4, !5, i64 8, !25, i64 12, !12, i64 16, !25, i64 24, !23, i64 28, !25, i64 32, !25, i64 33, !23, i64 36, !5, i64 40, !25, i64 44, !147, i64 48, !25, i64 56, !23, i64 60, !25, i64 64, !134, i64 72, !25, i64 80, !134, i64 88, !25, i64 96, !134, i64 104, !25, i64 112, !6, i64 116, !25, i64 152, !67, i64 156, !25, i64 160, !135, i64 168}
!147 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!148 = !{!146, !25, i64 56}
!149 = !{!146, !23, i64 60}
!150 = !{!146, !23, i64 28}
!151 = !{!55, !67, i64 176}
!152 = !{!146, !134, i64 72}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTS22InteractionDefinitions", !155, i64 0, !156, i64 8, !157, i64 16, !157, i64 40, !162, i64 64, !163, i64 2344, !5, i64 2724, !164, i64 2728}
!155 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !11, i64 0}
!156 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!157 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!162 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!163 = !{!"_ZTSSt5arrayIiLm95EE", !6, i64 0}
!164 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !165, i64 8}
!165 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!170 = !{!160, !161, i64 0}
!171 = !{!172, !5, i64 28}
!172 = !{!"_ZTS22t_interaction_function", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!173 = !{!174, !135, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!175 = !{!174, !135, i64 0}
!176 = distinct !{!176, !177}
!177 = !{!"llvm.loop.mustprogress"}
!178 = distinct !{!178, !177}
!179 = !{!146, !25, i64 64}
!180 = distinct !{!180, !177, !181}
!181 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!182 = distinct !{!182, !177, !181}
!183 = distinct !{!183, !177}
!184 = !{!146, !25, i64 80}
!185 = !{!146, !134, i64 88}
!186 = distinct !{!186, !177}
!187 = distinct !{!187, !177}
!188 = !{!146, !25, i64 96}
!189 = !{!146, !134, i64 104}
!190 = distinct !{!190, !177}
!191 = distinct !{!191, !177}
!192 = !{!146, !25, i64 12}
!193 = !{!146, !25, i64 24}
!194 = !{!146, !25, i64 32}
!195 = !{!146, !25, i64 112}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!198 = distinct !{!198, !177}
!199 = !{!174, !135, i64 16}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EP10t_inputrecLb0EE", !202, i64 0}
!202 = !{!"p1 _ZTS10t_inputrec", !11, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!206 = !{!202, !202, i64 0}
!207 = distinct !{!207, !177}
!208 = !{!55, !25, i64 592}
!209 = !{!115, !115, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!213 = !{!211, !212, i64 8}
!214 = distinct !{!214, !177}
!215 = distinct !{!215, !177}
!216 = !{!211, !212, i64 16}
!217 = !{!16, !17, i64 0}
!218 = !{!16, !17, i64 8}
!219 = distinct !{!219, !177}
!220 = !{!16, !17, i64 16}
!221 = distinct !{!221, !177}
!222 = distinct !{!222, !177}
!223 = distinct !{!223, !177}
!224 = !{!48, !10, i64 0}
!225 = !{!12, !12, i64 0}
!226 = !{!11, !11, i64 0}
!227 = !{!228, !59, i64 0}
!228 = !{!"_ZTS10t_enxframe", !59, i64 0, !12, i64 8, !12, i64 16, !59, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !229, i64 48, !5, i64 56, !230, i64 64, !5, i64 72}
!229 = !{!"p1 _ZTS8t_energy", !11, i64 0}
!230 = !{!"p1 _ZTS10t_enxblock", !11, i64 0}
!231 = !{!228, !12, i64 8}
!232 = distinct !{!232, !177}
!233 = !{!234, !5, i64 0}
!234 = !{!"_ZTS7t_atoms", !5, i64 0, !235, i64 8, !236, i64 16, !236, i64 24, !236, i64 32, !5, i64 40, !238, i64 48, !239, i64 56, !25, i64 64, !25, i64 65, !25, i64 66, !25, i64 67, !25, i64 68}
!235 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!236 = !{!"p3 omnipotent char", !237, i64 0}
!237 = !{!"any p3 pointer", !137, i64 0}
!238 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!239 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!240 = distinct !{!240, !177}
!241 = distinct !{!241, !177}
!242 = distinct !{!242, !177}
!243 = distinct !{!243, !177}
!244 = !{!234, !235, i64 8}
!245 = !{!134, !134, i64 0}
!246 = !{!247, !23, i64 0}
!247 = !{!"_ZTS6t_atom", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !248, i64 16, !248, i64 18, !249, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!248 = !{!"short", !6, i64 0}
!249 = !{!"_ZTS12ParticleType", !6, i64 0}
!250 = distinct !{!250, !177}
!251 = distinct !{!251, !177}
!252 = !{!234, !238, i64 48}
!253 = !{!247, !5, i64 24}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTS9t_resinfo", !256, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !256, i64 24}
!256 = !{!"p2 omnipotent char", !137, i64 0}
!257 = !{!234, !236, i64 16}
!258 = !{!256, !256, i64 0}
!259 = distinct !{!259, !177}
!260 = !{!67, !67, i64 0}
!261 = distinct !{!261, !177}
!262 = !{!255, !5, i64 8}
!263 = distinct !{!263, !177}
!264 = distinct !{!264, !177}
!265 = distinct !{!265, !177}
!266 = distinct !{!266, !177}
!267 = distinct !{!267, !177}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 double", !11, i64 0}
!271 = !{!269, !270, i64 16}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !274, i64 0}
!274 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!275 = !{!276, !5, i64 8}
!276 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!277 = !{!276, !5, i64 12}
!278 = !{!279, !279, i64 0}
!279 = !{!"vtable pointer", !7, i64 0}
!280 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!281 = !{!282, !134, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!283 = !{!282, !134, i64 16}
!284 = !{!285, !78, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!286 = !{!168, !169, i64 0}
!287 = !{!168, !169, i64 8}
!288 = distinct !{!288, !177}
!289 = !{!168, !169, i64 16}
!290 = !{!160, !161, i64 16}
