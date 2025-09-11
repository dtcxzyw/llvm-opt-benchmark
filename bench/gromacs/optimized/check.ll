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
  br i1 %125, label %129, label %966

127:                                              ; preds = %894, %154, %892, %889, %885, %883, %880, %875, %873, %829, %827, %816, %681, %675, %655, %653, %651, %151, %144, %133, %131, %129, %2
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
  %138 = call i64 @fwrite(ptr nonnull @.str.57, i64 98, i64 1, ptr %137) #20
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
          to label %651 unwind label %127

150:                                              ; preds = %139
  br i1 %141, label %151, label %647

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
          to label %156 unwind label %186

156:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19)
          to label %157 unwind label %188

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !38
  %158 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %197, label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #21
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %164, %161
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %172

172:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %171) #22
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
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %181 = invoke noalias noundef nonnull dereferenceable(2808) ptr @_Znwm(i64 noundef 2808) #23
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %181, ptr noundef nonnull align 8 dereferenceable(104) %182)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %183, !noalias !50

183:                                              ; preds = %.noexc.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 2808) #21, !noalias !50
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
  br label %646

188:                                              ; preds = %156
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %645

190:                                              ; preds = %159
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %160
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  br label %194

194:                                              ; preds = %192, %190
  %.pn.i = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i

195:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %340
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.i, %290
  %lpad.loopexit170.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %526, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i
  %lpad.loopexit.split-lp171.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

197:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i, %157
  %198 = phi ptr [ %181, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i ], [ null, %157 ]
  %199 = load ptr, ptr %13, align 8, !tbaa !21
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %205) #22
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
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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

242:                                              ; preds = %496, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %.sroa.45.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.45.1.i, %496 ]
  %.sroa.38.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.38.1.i, %496 ]
  %.sroa.31.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.31.1.i, %496 ]
  %.sroa.24.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.24.1.i, %496 ]
  %.sroa.17.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.17.1.i, %496 ]
  %.sroa.10.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.10.1.i, %496 ]
  %.sroa.064.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.064.1.i, %496 ]
  %.sroa.2163.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.2163.2.i, %496 ]
  %.sroa.1862.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.1862.1.i, %496 ]
  %.sroa.1561.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.1561.1.i, %496 ]
  %.sroa.1260.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.1260.1.i, %496 ]
  %.sroa.959.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.959.1.i, %496 ]
  %.sroa.658.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.658.1.i, %496 ]
  %.sroa.057.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.057.1.i, %496 ]
  %.sroa.21.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.21.1.i, %496 ]
  %.sroa.18.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.18.1.i, %496 ]
  %.sroa.15.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.15.1.i, %496 ]
  %.sroa.12.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.12.1.i, %496 ]
  %.sroa.9.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.9.1.i, %496 ]
  %.sroa.6.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.6.1.i, %496 ]
  %.sroa.0.0.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.sroa.0.1.i, %496 ]
  %.0109.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %525, %496 ]
  %.0108.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %487, %496 ]
  %.0107.i = phi i32 [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.0108.i, %496 ]
  %.0106.i = phi float [ -1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %486, %496 ]
  %.0105.i = phi float [ -2.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.0106.i, %496 ]
  %.0103.i = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i ], [ %.1104.i, %496 ]
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  br label %260

260:                                              ; preds = %258, %256
  %.pn111.i = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  br i1 %.not114.i, label %372, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr %219, align 8, !tbaa !151
  %292 = load ptr, ptr %220, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %293 = load ptr, ptr %198, align 8, !tbaa !153
  %294 = load ptr, ptr %293, align 8, !tbaa !170
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %11, i32 noundef %291, ptr noundef nonnull %221)
          to label %.noexc141.i unwind label %.loopexit.split-lp.loopexit.i

.noexc141.i:                                      ; preds = %290, %.loopexit.i.i
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %.loopexit.i.i ], [ 0, %290 ]
  %295 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv48.i.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %297 = load i32, ptr %296, align 4, !tbaa !171
  %298 = and i32 %297, 8
  %.not.i140.i = icmp eq i32 %298, 0
  br i1 %.not.i140.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc141.i
  %299 = getelementptr inbounds nuw %struct.InteractionList, ptr %241, i64 %indvars.iv48.i.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !173
  %302 = load ptr, ptr %299, align 8, !tbaa !175
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = lshr exact i64 %305, 2
  %307 = trunc i64 %306 to i32
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %309 = trunc nuw nsw i64 %indvars.iv48.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.thread.i.i ]
  %310 = phi ptr [ %302, %.lr.ph.preheader.i.i ], [ %364, %.thread.i.i ]
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv.i.i
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 3
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !4
  switch i32 %309, label %.thread.i.i [
    i32 0, label %317
    i32 1, label %321
    i32 2, label %326
    i32 3, label %330
    i32 62, label %334
  ]

317:                                              ; preds = %.lr.ph.i.i
  %318 = sext i32 %312 to i64
  %319 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !30
  br label %338

321:                                              ; preds = %.lr.ph.i.i
  %322 = sext i32 %312 to i64
  %323 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !30
  %325 = call noundef float @sqrtf(float noundef %324) #22, !tbaa !4
  br label %338

326:                                              ; preds = %.lr.ph.i.i
  %327 = sext i32 %312 to i64
  %328 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !30
  br label %338

330:                                              ; preds = %.lr.ph.i.i
  %331 = sext i32 %312 to i64
  %332 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !30
  br label %338

334:                                              ; preds = %.lr.ph.i.i
  %335 = sext i32 %312 to i64
  %336 = getelementptr inbounds %union.t_iparams, ptr %294, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !30
  br label %338

338:                                              ; preds = %334, %330, %326, %321, %317
  %.038.i.i = phi float [ %320, %317 ], [ %325, %321 ], [ %329, %326 ], [ %333, %330 ], [ %337, %334 ]
  %339 = fcmp une float %.038.i.i, 0.000000e+00
  br i1 %339, label %340, label %.thread.i.i

340:                                              ; preds = %338
  %341 = sext i32 %314 to i64
  %342 = getelementptr inbounds [3 x float], ptr %292, i64 %341
  %343 = sext i32 %316 to i64
  %344 = getelementptr inbounds [3 x float], ptr %292, i64 %343
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %11, ptr noundef %342, ptr noundef %344, ptr noundef nonnull %12)
          to label %.noexc142.i unwind label %.loopexit.i

.noexc142.i:                                      ; preds = %340
  %345 = load float, ptr %12, align 4, !tbaa !22
  %346 = load float, ptr %222, align 4, !tbaa !22
  %347 = fmul float %346, %346
  %348 = call float @llvm.fmuladd.f32(float %345, float %345, float %347)
  %349 = load float, ptr %223, align 4, !tbaa !22
  %350 = call noundef float @llvm.fmuladd.f32(float %349, float %349, float %348)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %350)
  %351 = fsub float %sqrt.i.i.i, %.038.i.i
  %352 = fmul float %351, %351
  %353 = fmul float %.038.i.i, %.038.i.i
  %354 = fdiv float %352, %353
  %sqrt.i.i = call float @llvm.sqrt.f32(float %354)
  %355 = fcmp ogt float %sqrt.i.i, %155
  br i1 %355, label %356, label %.thread.i.i

356:                                              ; preds = %.noexc142.i
  %357 = load ptr, ptr @stderr, align 8, !tbaa !32
  %358 = add nsw i32 %314, 1
  %359 = add nsw i32 %316, 1
  %360 = fpext float %sqrt.i.i.i to double
  %361 = fpext float %.038.i.i to double
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.85, i32 noundef %358, i32 noundef %359, double noundef %360, double noundef %361) #24
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %356, %.noexc142.i, %338, %.lr.ph.i.i
  %363 = load ptr, ptr %300, align 8, !tbaa !173
  %364 = load ptr, ptr %299, align 8, !tbaa !175
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 2
  %369 = trunc i64 %368 to i32
  %370 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %371 = icmp slt i32 %370, %369
  br i1 %371, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %.thread.i.i, %.preheader.i.i, %.noexc141.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 95
  br i1 %exitcond.not.i.i, label %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, label %.noexc141.i, !llvm.loop !178

_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %372

372:                                              ; preds = %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, %288
  %373 = load i8, ptr %224, align 8, !tbaa !179, !range !36, !noundef !37
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

375:                                              ; preds = %372
  %376 = load ptr, ptr %220, align 8, !tbaa !152
  %377 = icmp sgt i32 %.0108.i, 0
  br i1 %377, label %.preheader.lr.ph.i.i, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

.preheader.lr.ph.i.i:                             ; preds = %375
  %378 = load float, ptr %225, align 4, !tbaa !22
  %379 = load float, ptr %226, align 8, !tbaa !22
  %380 = load float, ptr %227, align 8, !tbaa !22
  %381 = load float, ptr %228, align 4, !tbaa !22
  %382 = load float, ptr %229, align 4, !tbaa !22
  %383 = fneg float %382
  %384 = fmul float %381, %383
  %385 = call float @llvm.fmuladd.f32(float %379, float %380, float %384)
  %386 = load float, ptr %221, align 4, !tbaa !22
  %387 = load float, ptr %230, align 4, !tbaa !22
  %388 = load float, ptr %231, align 8, !tbaa !22
  %389 = fneg float %380
  %390 = fmul float %388, %389
  %391 = call float @llvm.fmuladd.f32(float %381, float %387, float %390)
  %392 = load float, ptr %232, align 8, !tbaa !22
  %393 = fmul float %388, %383
  %394 = call float @llvm.fmuladd.f32(float %379, float %387, float %393)
  %395 = fneg float %394
  %396 = fmul float %392, %395
  %397 = call float @llvm.fmuladd.f32(float %386, float %391, float %396)
  %398 = call noundef float @llvm.fmuladd.f32(float %378, float %385, float %397)
  %399 = fcmp ogt float %398, 0.000000e+00
  %wide.trip.count46.i.i = zext nneg i32 %.0108.i to i64
  br i1 %399, label %.preheader.us.i.i, label %.preheader.i143.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %414
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %414 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.us.i.i = phi i32 [ %.1.us.i.i, %414 ], [ 0, %.preheader.lr.ph.i.i ]
  %400 = getelementptr inbounds nuw [3 x float], ptr %376, i64 %indvars.iv43.i.i
  %401 = trunc nuw nsw i64 %indvars.iv43.i.i to i32
  br label %415

402:                                              ; preds = %.split.us.us.i.i
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %404 = load float, ptr %403, align 4, !tbaa !22
  %405 = call noundef float @llvm.fabs.f32(float %404)
  %406 = fcmp olt float %405, %155
  br i1 %406, label %407, label %414

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %409 = load float, ptr %408, align 4, !tbaa !22
  %410 = call noundef float @llvm.fabs.f32(float %409)
  %411 = fcmp olt float %410, %155
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = add nsw i32 %.03135.us.i.i, 1
  br label %414

414:                                              ; preds = %.split.us.us.i.i, %412, %407, %402
  %.1.us.i.i = phi i32 [ %413, %412 ], [ %.03135.us.i.i, %407 ], [ %.03135.us.i.i, %402 ], [ %.03135.us.i.i, %.split.us.us.i.i ]
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge.i.i, label %.preheader.us.i.i, !llvm.loop !180

415:                                              ; preds = %427, %.preheader.us.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %427 ], [ 0, %.preheader.us.i.i ]
  %416 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv39.i.i
  %417 = load float, ptr %416, align 4, !tbaa !22
  %418 = call noundef float @llvm.fabs.f32(float %417)
  %419 = getelementptr inbounds nuw [3 x float], ptr %221, i64 %indvars.iv39.i.i
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv39.i.i
  %421 = load float, ptr %420, align 4, !tbaa !22
  %422 = fmul float %421, 1.000000e+05
  %423 = fcmp ogt float %418, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %415
  %425 = fpext float %417 to double
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.0109.i, i32 noundef %401, double noundef %425)
  br label %427

427:                                              ; preds = %424, %415
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %.split.us.us.i.i, label %415, !llvm.loop !181

.split.us.us.i.i:                                 ; preds = %427
  %428 = load float, ptr %400, align 4, !tbaa !22
  %429 = call noundef float @llvm.fabs.f32(float %428)
  %430 = fcmp olt float %429, %155
  br i1 %430, label %402, label %414

.preheader.i143.i:                                ; preds = %.preheader.lr.ph.i.i, %447
  %indvars.iv.i144.i = phi i64 [ %indvars.iv.next.i145.i, %447 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.i.i = phi i32 [ %.1.i.i, %447 ], [ 0, %.preheader.lr.ph.i.i ]
  %431 = getelementptr inbounds nuw [3 x float], ptr %376, i64 %indvars.iv.i144.i
  %432 = load float, ptr %431, align 4, !tbaa !22
  %433 = call noundef float @llvm.fabs.f32(float %432)
  %434 = fcmp olt float %433, %155
  br i1 %434, label %435, label %447

435:                                              ; preds = %.preheader.i143.i
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %437 = load float, ptr %436, align 4, !tbaa !22
  %438 = call noundef float @llvm.fabs.f32(float %437)
  %439 = fcmp olt float %438, %155
  br i1 %439, label %440, label %447

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %442 = load float, ptr %441, align 4, !tbaa !22
  %443 = call noundef float @llvm.fabs.f32(float %442)
  %444 = fcmp olt float %443, %155
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = add nsw i32 %.03135.i.i, 1
  br label %447

447:                                              ; preds = %445, %440, %435, %.preheader.i143.i
  %.1.i.i = phi i32 [ %446, %445 ], [ %.03135.i.i, %440 ], [ %.03135.i.i, %435 ], [ %.03135.i.i, %.preheader.i143.i ]
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count46.i.i
  br i1 %exitcond.not.i146.i, label %._crit_edge.i.i, label %.preheader.i143.i, !llvm.loop !180

._crit_edge.i.i:                                  ; preds = %447, %414
  %.031.lcssa.i.i = phi i32 [ %.1.us.i.i, %414 ], [ %.1.i.i, %447 ]
  %448 = icmp sgt i32 %.031.lcssa.i.i, 0
  br i1 %448, label %449, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

449:                                              ; preds = %._crit_edge.i.i
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.0109.i, i32 noundef %.031.lcssa.i.i)
  br label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

_ZL10chk_coordsiiPA3_fS0_ff.exit.i:               ; preds = %449, %._crit_edge.i.i, %375, %372
  %451 = load i8, ptr %233, align 8, !tbaa !182, !range !36, !noundef !37
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %_ZL8chk_velsiiPA3_f.exit.i

453:                                              ; preds = %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %454 = load ptr, ptr %234, align 8, !tbaa !183
  %455 = icmp sgt i32 %.0108.i, 0
  br i1 %455, label %.preheader.preheader.i.i, label %_ZL8chk_velsiiPA3_f.exit.i

.preheader.preheader.i.i:                         ; preds = %453
  %wide.trip.count.i.i = zext nneg i32 %.0108.i to i64
  br label %.preheader.i148.i

.preheader.i148.i:                                ; preds = %467, %.preheader.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next17.i.i, %467 ]
  %456 = getelementptr inbounds nuw [3 x float], ptr %454, i64 %indvars.iv16.i.i
  %457 = trunc nuw nsw i64 %indvars.iv16.i.i to i32
  br label %458

458:                                              ; preds = %466, %.preheader.i148.i
  %indvars.iv.i149.i = phi i64 [ 0, %.preheader.i148.i ], [ %indvars.iv.next.i150.i, %466 ]
  %459 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i149.i
  %460 = load float, ptr %459, align 4, !tbaa !22
  %461 = call noundef float @llvm.fabs.f32(float %460)
  %462 = fcmp ogt float %461, 5.000000e+02
  br i1 %462, label %463, label %466

463:                                              ; preds = %458
  %464 = fpext float %460 to double
  %465 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.0109.i, i32 noundef %457, double noundef %464)
  br label %466

466:                                              ; preds = %463, %458
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, 3
  br i1 %exitcond.not.i151.i, label %467, label %458, !llvm.loop !184

467:                                              ; preds = %466
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count.i.i
  br i1 %exitcond19.not.i.i, label %_ZL8chk_velsiiPA3_f.exit.i, label %.preheader.i148.i, !llvm.loop !185

_ZL8chk_velsiiPA3_f.exit.i:                       ; preds = %467, %453, %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %468 = load i8, ptr %235, align 8, !tbaa !186, !range !36, !noundef !37
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZL10chk_forcesiiPA3_f.exit.i

470:                                              ; preds = %_ZL8chk_velsiiPA3_f.exit.i
  %471 = load ptr, ptr %236, align 8, !tbaa !187
  %472 = icmp sgt i32 %.0108.i, 0
  br i1 %472, label %.preheader.preheader.i153.i, label %_ZL10chk_forcesiiPA3_f.exit.i

.preheader.preheader.i153.i:                      ; preds = %470
  %wide.trip.count.i154.i = zext nneg i32 %.0108.i to i64
  br label %.preheader.i155.i

.preheader.i155.i:                                ; preds = %484, %.preheader.preheader.i153.i
  %indvars.iv16.i156.i = phi i64 [ 0, %.preheader.preheader.i153.i ], [ %indvars.iv.next17.i160.i, %484 ]
  %473 = getelementptr inbounds nuw [3 x float], ptr %471, i64 %indvars.iv16.i156.i
  %474 = trunc nuw nsw i64 %indvars.iv16.i156.i to i32
  br label %475

475:                                              ; preds = %483, %.preheader.i155.i
  %indvars.iv.i157.i = phi i64 [ 0, %.preheader.i155.i ], [ %indvars.iv.next.i158.i, %483 ]
  %476 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv.i157.i
  %477 = load float, ptr %476, align 4, !tbaa !22
  %478 = call noundef float @llvm.fabs.f32(float %477)
  %479 = fcmp ogt float %478, 1.000000e+04
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = fpext float %477 to double
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.0109.i, i32 noundef %474, double noundef %481)
  br label %483

483:                                              ; preds = %480, %475
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, 3
  br i1 %exitcond.not.i159.i, label %484, label %475, !llvm.loop !188

484:                                              ; preds = %483
  %indvars.iv.next17.i160.i = add nuw nsw i64 %indvars.iv16.i156.i, 1
  %exitcond19.not.i161.i = icmp eq i64 %indvars.iv.next17.i160.i, %wide.trip.count.i154.i
  br i1 %exitcond19.not.i161.i, label %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, label %.preheader.i155.i, !llvm.loop !189

_ZL10chk_forcesiiPA3_f.exit.loopexit.i:           ; preds = %484
  %.pre178.i = load i8, ptr %235, align 8, !tbaa !186, !range !36
  br label %_ZL10chk_forcesiiPA3_f.exit.i

_ZL10chk_forcesiiPA3_f.exit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, %470, %_ZL8chk_velsiiPA3_f.exit.i
  %485 = phi i8 [ %.pre178.i, %_ZL10chk_forcesiiPA3_f.exit.loopexit.i ], [ 1, %470 ], [ 0, %_ZL8chk_velsiiPA3_f.exit.i ]
  %486 = load float, ptr %218, align 4, !tbaa !150
  %487 = load i32, ptr %215, align 8, !tbaa !145
  %488 = load i8, ptr %237, align 4, !tbaa !190, !range !36, !noundef !37
  %489 = load i8, ptr %238, align 8, !tbaa !191, !range !36, !noundef !37
  %490 = load i8, ptr %239, align 8, !tbaa !192, !range !36, !noundef !37
  %491 = load i8, ptr %224, align 8, !tbaa !179, !range !36, !noundef !37
  %492 = load i8, ptr %233, align 8, !tbaa !182, !range !36, !noundef !37
  %493 = load i8, ptr %240, align 8, !tbaa !193, !range !36, !noundef !37
  %494 = load ptr, ptr %16, align 8, !tbaa !194
  %495 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %152, ptr noundef %494, ptr noundef nonnull %15)
          to label %496 unwind label %.loopexit.split-lp.loopexit.i

496:                                              ; preds = %_ZL10chk_forcesiiPA3_f.exit.i
  %497 = trunc nuw i8 %493 to i1
  %.sroa.21.1.i = select i1 %497, float %486, float %.sroa.21.0.i
  %498 = icmp eq i32 %.sroa.45.0.i, 0
  %499 = select i1 %497, i1 %498, i1 false
  %.sroa.2163.2.i = select i1 %499, float %486, float %.sroa.2163.0.i
  %500 = zext nneg i8 %493 to i32
  %.sroa.45.1.i = add nuw nsw i32 %.sroa.45.0.i, %500
  %501 = trunc nuw i8 %485 to i1
  %.sroa.18.1.i = select i1 %501, float %486, float %.sroa.18.0.i
  %502 = icmp eq i32 %.sroa.38.0.i, 0
  %503 = select i1 %501, i1 %502, i1 false
  %.sroa.1862.1.i = select i1 %503, float %486, float %.sroa.1862.0.i
  %504 = zext nneg i8 %485 to i32
  %.sroa.38.1.i = add nuw nsw i32 %.sroa.38.0.i, %504
  %505 = trunc nuw i8 %492 to i1
  %.sroa.15.1.i = select i1 %505, float %486, float %.sroa.15.0.i
  %506 = icmp eq i32 %.sroa.31.0.i, 0
  %507 = select i1 %505, i1 %506, i1 false
  %.sroa.1561.1.i = select i1 %507, float %486, float %.sroa.1561.0.i
  %508 = zext nneg i8 %492 to i32
  %.sroa.31.1.i = add nuw nsw i32 %.sroa.31.0.i, %508
  %509 = trunc nuw i8 %491 to i1
  %.sroa.12.1.i = select i1 %509, float %486, float %.sroa.12.0.i
  %510 = icmp eq i32 %.sroa.24.0.i, 0
  %511 = select i1 %509, i1 %510, i1 false
  %.sroa.1260.1.i = select i1 %511, float %486, float %.sroa.1260.0.i
  %512 = zext nneg i8 %491 to i32
  %.sroa.24.1.i = add nuw nsw i32 %.sroa.24.0.i, %512
  %513 = trunc nuw i8 %490 to i1
  %.sroa.9.1.i = select i1 %513, float %486, float %.sroa.9.0.i
  %514 = icmp eq i32 %.sroa.17.0.i, 0
  %515 = select i1 %513, i1 %514, i1 false
  %.sroa.959.1.i = select i1 %515, float %486, float %.sroa.959.0.i
  %516 = zext nneg i8 %490 to i32
  %.sroa.17.1.i = add nuw nsw i32 %.sroa.17.0.i, %516
  %517 = trunc nuw i8 %489 to i1
  %.sroa.6.1.i = select i1 %517, float %486, float %.sroa.6.0.i
  %518 = icmp eq i32 %.sroa.10.0.i, 0
  %519 = select i1 %517, i1 %518, i1 false
  %.sroa.658.1.i = select i1 %519, float %486, float %.sroa.658.0.i
  %520 = zext nneg i8 %489 to i32
  %.sroa.10.1.i = add nuw nsw i32 %.sroa.10.0.i, %520
  %521 = trunc nuw i8 %488 to i1
  %.sroa.0.1.i = select i1 %521, float %486, float %.sroa.0.0.i
  %522 = icmp eq i32 %.sroa.064.0.i, 0
  %523 = select i1 %521, i1 %522, i1 false
  %.sroa.057.1.i = select i1 %523, float %486, float %.sroa.057.0.i
  %524 = zext nneg i8 %488 to i32
  %.sroa.064.1.i = add nuw nsw i32 %.sroa.064.0.i, %524
  %525 = add nuw nsw i32 %.0109.i, 1
  br i1 %495, label %242, label %526, !llvm.loop !196

526:                                              ; preds = %496
  %527 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i = call i32 @fputc(i32 10, ptr %527)
  %528 = load ptr, ptr %16, align 8, !tbaa !194
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %528)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.i

529:                                              ; preds = %526
  %530 = load ptr, ptr @stderr, align 8, !tbaa !32
  %531 = call i64 @fwrite(ptr nonnull @.str.74, i64 20, i64 1, ptr %530) #20
  br i1 %.1104.i, label %532, label %535

532:                                              ; preds = %529
  %533 = load ptr, ptr @stderr, align 8, !tbaa !32
  %534 = call i64 @fwrite(ptr nonnull @.str.75, i64 14, i64 1, ptr %533) #20
  br label %535

535:                                              ; preds = %532, %529
  %536 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc119.i = call i32 @fputc(i32 10, ptr %536)
  %537 = load ptr, ptr @stderr, align 8, !tbaa !32
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %.sroa.064.1.i) #24
  %539 = icmp samesign ugt i32 %.sroa.064.1.i, 1
  %or.cond.i = select i1 %.1104.i, i1 %539, i1 false
  %540 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond.i, label %541, label %548

541:                                              ; preds = %535
  %542 = fsub float %.sroa.0.1.i, %.sroa.057.1.i
  %543 = add nsw i32 %.sroa.064.1.i, -1
  %544 = uitofp nneg i32 %543 to float
  %545 = fdiv float %542, %544
  %546 = fpext float %545 to double
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.78, double noundef %546) #24
  br label %549

548:                                              ; preds = %535
  %fputc120.i = call i32 @fputc(i32 10, ptr %540)
  br label %549

549:                                              ; preds = %548, %541
  %550 = load ptr, ptr @stderr, align 8, !tbaa !32
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.79, i32 noundef %.sroa.10.1.i) #24
  %552 = icmp samesign ugt i32 %.sroa.10.1.i, 1
  %or.cond5.i = select i1 %.1104.i, i1 %552, i1 false
  %553 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond5.i, label %554, label %561

554:                                              ; preds = %549
  %555 = fsub float %.sroa.6.1.i, %.sroa.658.1.i
  %556 = add nsw i32 %.sroa.10.1.i, -1
  %557 = uitofp nneg i32 %556 to float
  %558 = fdiv float %555, %557
  %559 = fpext float %558 to double
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.78, double noundef %559) #24
  br label %562

561:                                              ; preds = %549
  %fputc121.i = call i32 @fputc(i32 10, ptr %553)
  br label %562

562:                                              ; preds = %561, %554
  %563 = load ptr, ptr @stderr, align 8, !tbaa !32
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.80, i32 noundef %.sroa.17.1.i) #24
  %565 = icmp samesign ugt i32 %.sroa.17.1.i, 1
  %or.cond8.i = select i1 %.1104.i, i1 %565, i1 false
  %566 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond8.i, label %567, label %574

567:                                              ; preds = %562
  %568 = fsub float %.sroa.9.1.i, %.sroa.959.1.i
  %569 = add nsw i32 %.sroa.17.1.i, -1
  %570 = uitofp nneg i32 %569 to float
  %571 = fdiv float %568, %570
  %572 = fpext float %571 to double
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.78, double noundef %572) #24
  br label %575

574:                                              ; preds = %562
  %fputc122.i = call i32 @fputc(i32 10, ptr %566)
  br label %575

575:                                              ; preds = %574, %567
  %576 = load ptr, ptr @stderr, align 8, !tbaa !32
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.81, i32 noundef %.sroa.24.1.i) #24
  %578 = icmp samesign ugt i32 %.sroa.24.1.i, 1
  %or.cond11.i = select i1 %.1104.i, i1 %578, i1 false
  %579 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond11.i, label %580, label %587

580:                                              ; preds = %575
  %581 = fsub float %.sroa.12.1.i, %.sroa.1260.1.i
  %582 = add nsw i32 %.sroa.24.1.i, -1
  %583 = uitofp nneg i32 %582 to float
  %584 = fdiv float %581, %583
  %585 = fpext float %584 to double
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.78, double noundef %585) #24
  br label %588

587:                                              ; preds = %575
  %fputc123.i = call i32 @fputc(i32 10, ptr %579)
  br label %588

588:                                              ; preds = %587, %580
  %589 = load ptr, ptr @stderr, align 8, !tbaa !32
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.82, i32 noundef %.sroa.31.1.i) #24
  %591 = icmp samesign ugt i32 %.sroa.31.1.i, 1
  %or.cond14.i = select i1 %.1104.i, i1 %591, i1 false
  %592 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond14.i, label %593, label %600

593:                                              ; preds = %588
  %594 = fsub float %.sroa.15.1.i, %.sroa.1561.1.i
  %595 = add nsw i32 %.sroa.31.1.i, -1
  %596 = uitofp nneg i32 %595 to float
  %597 = fdiv float %594, %596
  %598 = fpext float %597 to double
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.78, double noundef %598) #24
  br label %601

600:                                              ; preds = %588
  %fputc124.i = call i32 @fputc(i32 10, ptr %592)
  br label %601

601:                                              ; preds = %600, %593
  %602 = load ptr, ptr @stderr, align 8, !tbaa !32
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.83, i32 noundef %.sroa.38.1.i) #24
  %604 = icmp samesign ugt i32 %.sroa.38.1.i, 1
  %or.cond17.i = select i1 %.1104.i, i1 %604, i1 false
  %605 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond17.i, label %606, label %613

606:                                              ; preds = %601
  %607 = fsub float %.sroa.18.1.i, %.sroa.1862.1.i
  %608 = add nsw i32 %.sroa.38.1.i, -1
  %609 = uitofp nneg i32 %608 to float
  %610 = fdiv float %607, %609
  %611 = fpext float %610 to double
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.78, double noundef %611) #24
  br label %614

613:                                              ; preds = %601
  %fputc125.i = call i32 @fputc(i32 10, ptr %605)
  br label %614

614:                                              ; preds = %613, %606
  %615 = load ptr, ptr @stderr, align 8, !tbaa !32
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.84, i32 noundef %.sroa.45.1.i) #24
  %617 = icmp samesign ugt i32 %.sroa.45.1.i, 1
  %or.cond20.i = select i1 %.1104.i, i1 %617, i1 false
  %618 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %or.cond20.i, label %619, label %626

619:                                              ; preds = %614
  %620 = fsub float %.sroa.21.1.i, %.sroa.2163.2.i
  %621 = add nsw i32 %.sroa.45.1.i, -1
  %622 = uitofp nneg i32 %621 to float
  %623 = fdiv float %620, %622
  %624 = fpext float %623 to double
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.78, double noundef %624) #24
  br label %627

626:                                              ; preds = %614
  %fputc126.i = call i32 @fputc(i32 10, ptr %618)
  br label %627

627:                                              ; preds = %626, %619
  %.not.i162.i = icmp eq ptr %198, null
  br i1 %.not.i162.i, label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw i8, ptr %198, i64 2760
  %630 = getelementptr inbounds nuw i8, ptr %198, i64 2784
  %631 = load ptr, ptr %630, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i163.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %198, i64 2800
  %634 = load ptr, ptr %633, align 8, !tbaa !197
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %631 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %637) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i:       ; preds = %632, %628
  %638 = load ptr, ptr %629, align 8, !tbaa !175
  %.not.i.i.i1.i.i.i.i165.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i1.i.i.i.i165.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i, label %639

639:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i
  %640 = getelementptr inbounds nuw i8, ptr %198, i64 2776
  %641 = load ptr, ptr %640, align 8, !tbaa !197
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %638 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %644) #21
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i: ; preds = %639, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %198) #22
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 2808) #21
  br label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit

.body.i:                                          ; preds = %260, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %195, %194, %183
  %.pn115.i = phi { ptr, i32 } [ %.pn111.i, %260 ], [ %.pn.i, %194 ], [ %196, %195 ], [ %184, %183 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit170.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp171.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19) #22
  br label %645

645:                                              ; preds = %.body.i, %188
  %.pn115.pn.i = phi { ptr, i32 } [ %.pn115.i, %.body.i ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #22
  br label %646

646:                                              ; preds = %645, %186
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.i, %645 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit:      ; preds = %627, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %651

647:                                              ; preds = %150
  br i1 %143, label %648, label %651

648:                                              ; preds = %647
  %649 = load ptr, ptr @stderr, align 8, !tbaa !32
  %650 = call i64 @fwrite(ptr nonnull @.str.58, i64 54, i64 1, ptr %649) #20
  br label %651

651:                                              ; preds = %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, %648, %647, %144
  %652 = load ptr, ptr %29, align 8, !tbaa !34
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %652)
          to label %653 unwind label %127

653:                                              ; preds = %651
  %654 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 9, ptr noundef nonnull %26)
          to label %655 unwind label %127

655:                                              ; preds = %653
  store ptr %654, ptr %27, align 8, !tbaa !21
  %656 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 9, ptr noundef nonnull %26)
          to label %657 unwind label %127

657:                                              ; preds = %655
  store ptr %656, ptr %28, align 8, !tbaa !21
  %658 = load ptr, ptr %27, align 8, !tbaa !21
  %659 = icmp ne ptr %658, null
  %660 = icmp ne ptr %656, null
  %or.cond3 = and i1 %660, %659
  %661 = load i8, ptr %36, align 1, !range !36
  %662 = trunc nuw i8 %661 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %662
  br i1 %or.cond5, label %663, label %815

663:                                              ; preds = %657
  br i1 %662, label %664, label %675

664:                                              ; preds = %663
  %665 = icmp eq ptr %658, null
  br i1 %665, label %666, label %674

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(121) @.str.59, i8 noundef zeroext 2)
          to label %667 unwind label %669

667:                                              ; preds = %666
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 878, ptr noundef nonnull @.str.60) #25
          to label %668 unwind label %671

668:                                              ; preds = %667
  unreachable

669:                                              ; preds = %666
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %667
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #22
  br label %673

673:                                              ; preds = %671, %669
  %.pn24 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

674:                                              ; preds = %664
  store ptr null, ptr %28, align 8, !tbaa !21
  br label %675

675:                                              ; preds = %674, %663
  %676 = load ptr, ptr @stderr, align 8, !tbaa !32
  %677 = call i64 @fwrite(ptr nonnull @.str.61, i64 70, i64 1, ptr %676) #20
  %678 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %38)
          to label %679 unwind label %127

679:                                              ; preds = %675
  br i1 %678, label %681, label %680

680:                                              ; preds = %679
  store float 0x3EB0C6F7A0000000, ptr %34, align 4, !tbaa !22
  br label %681

681:                                              ; preds = %680, %679
  %682 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %38)
          to label %683 unwind label %127

683:                                              ; preds = %681
  br i1 %682, label %._crit_edge103, label %684

._crit_edge103:                                   ; preds = %683
  %.pre104 = load float, ptr %35, align 4, !tbaa !22
  br label %685

684:                                              ; preds = %683
  store float 0.000000e+00, ptr %35, align 4, !tbaa !22
  br label %685

685:                                              ; preds = %._crit_edge103, %684
  %686 = phi float [ %.pre104, %._crit_edge103 ], [ 0.000000e+00, %684 ]
  %687 = load ptr, ptr %27, align 8, !tbaa !21
  %688 = load ptr, ptr %28, align 8, !tbaa !21
  %689 = load i8, ptr %33, align 1, !tbaa !24, !range !36, !noundef !37
  %690 = trunc nuw i8 %689 to i1
  %691 = load float, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !198
  %692 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  br label %694

694:                                              ; preds = %695, %685
  %.idx38.i = phi i64 [ 0, %685 ], [ %.add39.i, %695 ]
  %.ptr40.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx38.i
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %.ptr40.i)
          to label %695 unwind label %733

695:                                              ; preds = %694
  %.add39.i = add nuw nsw i64 %.idx38.i, 832
  %696 = icmp eq i64 %.add39.i, 1664
  br i1 %696, label %697, label %694

697:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %698 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  br label %699

699:                                              ; preds = %700, %697
  %.idx42.i = phi i64 [ 0, %697 ], [ %.add43.i, %700 ]
  %.ptr44.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx42.i
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %.ptr44.i)
          to label %700 unwind label %739

700:                                              ; preds = %699
  %.add43.i = add nuw nsw i64 %.idx42.i, 768
  %701 = icmp eq i64 %.add43.i, 1536
  br i1 %701, label %702, label %699

702:                                              ; preds = %700
  store ptr %687, ptr %4, align 16, !tbaa !21
  store ptr %688, ptr %indvars.iv.i.sroa.gep69, align 8, !tbaa !21
  %.not.i28 = icmp ne ptr %688, null
  %703 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %704 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %706 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %708

708:                                              ; preds = %731, %702
  %709 = phi i1 [ true, %702 ], [ false, %731 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %7, %702 ], [ %indvars.iv.i.sroa.gep60, %731 ]
  %indvars.iv.i.sroa.phi61 = phi ptr [ %6, %702 ], [ %indvars.iv.i.sroa.gep63, %731 ]
  %indvars.iv.i.sroa.phi64 = phi ptr [ %5, %702 ], [ %indvars.iv.i.sroa.gep66, %731 ]
  %indvars.iv.i.sroa.phi67 = phi ptr [ %4, %702 ], [ %indvars.iv.i.sroa.gep69, %731 ]
  %710 = invoke noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #23
          to label %.noexc.i30 unwind label %745

.noexc.i30:                                       ; preds = %708
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %710)
          to label %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %711, !noalias !201

711:                                              ; preds = %.noexc.i30
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef 880) #21, !noalias !201
  br label %.body.i29

_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc.i30
  %713 = load ptr, ptr %indvars.iv.i.sroa.phi64, align 8, !tbaa !204
  store ptr %710, ptr %indvars.iv.i.sroa.phi64, align 8, !tbaa !204
  %.not.i.i.i.i.i31 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %713) #22
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef 880) #21
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i, %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.i.sroa.phi67, i8 noundef zeroext 2)
          to label %714 unwind label %747

714:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %710, ptr noundef nonnull %indvars.iv.i.sroa.phi61, ptr noundef nonnull %indvars.iv.i.sroa.phi)
          to label %715 unwind label %749

715:                                              ; preds = %714
  %716 = load ptr, ptr %703, align 8, !tbaa !41
  %.not.i.i.i.i52.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i52.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i33, label %717

717:                                              ; preds = %715
  %718 = load ptr, ptr %704, align 8, !tbaa !43
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %716 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %721) #21
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i33

_ZN26PartialDeserializedTprFileD2Ev.exit.i33:     ; preds = %717, %715
  %722 = load ptr, ptr %705, align 8, !tbaa !44
  %.not.i.i.i.i34 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35, label %723

723:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i33
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %722) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35: ; preds = %723, %_ZN26PartialDeserializedTprFileD2Ev.exit.i33
  store ptr null, ptr %705, align 8, !tbaa !44
  %724 = load ptr, ptr %9, align 8, !tbaa !46
  %725 = icmp eq ptr %724, %706
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35
  %726 = load i64, ptr %707, align 8, !tbaa !49
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35
  %728 = load i64, ptr %706, align 8, !tbaa !30
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %730 unwind label %752

730:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37
  invoke void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %710)
          to label %731 unwind label %754

731:                                              ; preds = %730
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %732 = and i1 %.not.i28, %709
  br i1 %732, label %708, label %757, !llvm.loop !205

733:                                              ; preds = %694
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = icmp samesign eq i64 %.idx38.i, 0
  br i1 %735, label %.loopexit.i27, label %.preheader59.i

.preheader59.i:                                   ; preds = %733, %.preheader59.i
  %736 = phi ptr [ %737, %.preheader59.i ], [ %.ptr40.i, %733 ]
  %737 = getelementptr inbounds i8, ptr %736, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %737) #22
  %738 = icmp eq ptr %737, %6
  br i1 %738, label %.loopexit.i27, label %.preheader59.i

739:                                              ; preds = %699
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = icmp samesign eq i64 %.idx42.i, 0
  br i1 %741, label %.loopexit57.i, label %.preheader.i

.preheader.i:                                     ; preds = %739, %.preheader.i
  %742 = phi ptr [ %743, %.preheader.i ], [ %.ptr44.i, %739 ]
  %743 = getelementptr inbounds i8, ptr %742, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %743) #22
  %744 = icmp eq ptr %743, %7
  br i1 %744, label %.loopexit57.i, label %.preheader.i

745:                                              ; preds = %708
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29

747:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %751

749:                                              ; preds = %714
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  br label %751

751:                                              ; preds = %749, %747
  %.pn.i32 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i29

752:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %756

754:                                              ; preds = %730
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %756

756:                                              ; preds = %754, %752
  %.pn47.i = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i29

757:                                              ; preds = %731
  br i1 %.not.i28, label %758, label %767

758:                                              ; preds = %757
  %759 = load ptr, ptr @stdout, align 8, !tbaa !32
  %760 = load ptr, ptr %5, align 16, !tbaa !204
  %761 = load ptr, ptr %indvars.iv.i.sroa.gep66, align 8, !tbaa !204
  invoke void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %759, ptr noundef %760, ptr noundef %761, float noundef %691, float noundef %686)
          to label %762 unwind label %765

762:                                              ; preds = %758
  %763 = load ptr, ptr @stdout, align 8, !tbaa !32
  invoke void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef %763, ptr noundef nonnull align 8 dereferenceable(768) %7, ptr noundef nonnull align 8 dereferenceable(768) %indvars.iv.i.sroa.gep60, float noundef %691, float noundef %686)
          to label %764 unwind label %765

764:                                              ; preds = %762
  invoke void @_Z10comp_statePK7t_stateS1_bff(ptr noundef nonnull %6, ptr noundef nonnull %indvars.iv.i.sroa.gep63, i1 noundef zeroext %690, float noundef %691, float noundef %686)
          to label %.preheader unwind label %765

765:                                              ; preds = %785, %781, %772, %764, %762, %758
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29

767:                                              ; preds = %757
  %768 = load ptr, ptr %5, align 16, !tbaa !204
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 420
  %770 = load i32, ptr %769, align 4, !tbaa !54
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %777

772:                                              ; preds = %767
  %773 = load ptr, ptr @stdout, align 8, !tbaa !32
  %774 = invoke noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef 0)
          to label %775 unwind label %765

775:                                              ; preds = %772
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.91, ptr noundef %774) #22
  br label %.preheader

777:                                              ; preds = %767
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 592
  %779 = load i8, ptr %778, align 8, !tbaa !206, !range !36, !noundef !37
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %781, label %785

781:                                              ; preds = %777
  %782 = load ptr, ptr @stdout, align 8, !tbaa !32
  %783 = getelementptr inbounds nuw i8, ptr %768, i64 600
  %784 = load ptr, ptr %783, align 8, !tbaa !207
  invoke void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %782, ptr noundef nonnull align 1 %784, float noundef %691, float noundef %686)
          to label %785 unwind label %765

785:                                              ; preds = %781, %777
  %786 = load ptr, ptr @stdout, align 8, !tbaa !32
  invoke void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(768) %7, float noundef %691, float noundef %686)
          to label %.preheader unwind label %765

.preheader:                                       ; preds = %785, %775, %764
  br label %787

787:                                              ; preds = %.preheader, %787
  %788 = phi ptr [ %789, %787 ], [ %698, %.preheader ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %789) #22
  %790 = icmp eq ptr %789, %7
  br i1 %790, label %791, label %787

791:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %792

792:                                              ; preds = %792, %791
  %793 = phi ptr [ %693, %791 ], [ %794, %792 ]
  %794 = getelementptr inbounds i8, ptr %793, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %794) #22
  %795 = icmp eq ptr %794, %6
  br i1 %795, label %796, label %792

796:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %797

797:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i, %796
  %798 = phi ptr [ %692, %796 ], [ %799, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i ]
  %799 = getelementptr inbounds i8, ptr %798, i64 -8
  %800 = load ptr, ptr %799, align 8, !tbaa !204
  %.not.i53.i = icmp eq ptr %800, null
  br i1 %.not.i53.i, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i54.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i54.i: ; preds = %797
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %800) #22
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef 880) #21
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i54.i, %797
  store ptr null, ptr %799, align 8, !tbaa !204
  %801 = icmp eq ptr %799, %5
  br i1 %801, label %_ZL8comp_tpxPKcS0_bff.exit, label %797

.body.i29:                                        ; preds = %765, %756, %751, %745, %711
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %756 ], [ %.pn.i32, %751 ], [ %766, %765 ], [ %746, %745 ], [ %712, %711 ]
  br label %802

802:                                              ; preds = %802, %.body.i29
  %803 = phi ptr [ %698, %.body.i29 ], [ %804, %802 ]
  %804 = getelementptr inbounds i8, ptr %803, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %804) #22
  %805 = icmp eq ptr %804, %7
  br i1 %805, label %.loopexit57.i, label %802

.loopexit57.i:                                    ; preds = %.preheader.i, %802, %739
  %.pn47.pn.pn.i = phi { ptr, i32 } [ %740, %739 ], [ %.pn47.pn.i, %802 ], [ %740, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %806

806:                                              ; preds = %806, %.loopexit57.i
  %807 = phi ptr [ %693, %.loopexit57.i ], [ %808, %806 ]
  %808 = getelementptr inbounds i8, ptr %807, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %808) #22
  %809 = icmp eq ptr %808, %6
  br i1 %809, label %.loopexit.i27, label %806

.loopexit.i27:                                    ; preds = %.preheader59.i, %806, %733
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %734, %733 ], [ %.pn47.pn.pn.i, %806 ], [ %734, %.preheader59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %810

810:                                              ; preds = %810, %.loopexit.i27
  %811 = phi ptr [ %692, %.loopexit.i27 ], [ %812, %810 ]
  %812 = getelementptr inbounds i8, ptr %811, i64 -8
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %812) #22
  %813 = icmp eq ptr %812, %5
  br i1 %813, label %814, label %810

814:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL8comp_tpxPKcS0_bff.exit:                       ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %827

815:                                              ; preds = %657
  br i1 %659, label %816, label %820

816:                                              ; preds = %815
  %817 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %26)
          to label %818 unwind label %127

818:                                              ; preds = %816
  %.not21 = icmp eq ptr %817, null
  br i1 %.not21, label %824, label %._crit_edge

._crit_edge:                                      ; preds = %818
  %.pre = load ptr, ptr %27, align 8, !tbaa !21
  %.pre102 = load ptr, ptr %28, align 8
  %819 = icmp eq ptr %.pre, null
  br label %820

820:                                              ; preds = %._crit_edge, %815
  %821 = phi ptr [ %.pre102, %._crit_edge ], [ %656, %815 ]
  %822 = phi i1 [ %819, %._crit_edge ], [ true, %815 ]
  %823 = icmp ne ptr %821, null
  %or.cond7 = select i1 %822, i1 %823, i1 false
  br i1 %or.cond7, label %824, label %827

824:                                              ; preds = %820, %818
  %825 = load ptr, ptr @stderr, align 8, !tbaa !32
  %826 = call i64 @fwrite(ptr nonnull @.str.62, i64 42, i64 1, ptr %825) #20
  br label %827

827:                                              ; preds = %_ZL8comp_tpxPKcS0_bff.exit, %820, %824
  %828 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 9, ptr noundef nonnull %26)
          to label %829 unwind label %127

829:                                              ; preds = %827
  store ptr %828, ptr %27, align 8, !tbaa !21
  %830 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %26)
          to label %831 unwind label %127

831:                                              ; preds = %829
  store ptr %830, ptr %28, align 8, !tbaa !21
  %832 = load ptr, ptr %27, align 8, !tbaa !21
  %833 = icmp ne ptr %832, null
  %834 = icmp ne ptr %830, null
  %or.cond9 = and i1 %834, %833
  br i1 %or.cond9, label %835, label %872

835:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %836 unwind label %864

836:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %837 unwind label %866

837:                                              ; preds = %836
  %838 = load float, ptr %34, align 4, !tbaa !22
  %839 = load float, ptr %35, align 4, !tbaa !22
  %840 = load ptr, ptr %37, align 8, !tbaa !21
  invoke void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, float noundef %838, float noundef %839, ptr noundef %840)
          to label %841 unwind label %868

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %844

844:                                              ; preds = %841
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull %843) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %844, %841
  store ptr null, ptr %842, align 8, !tbaa !44
  %845 = load ptr, ptr %41, align 8, !tbaa !46
  %846 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %848 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !49
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %851 = load i64, ptr %846, align 8, !tbaa !30
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %852) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %853 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %854 = load ptr, ptr %853, align 8, !tbaa !44
  %.not.i.i.i41 = icmp eq ptr %854, null
  br i1 %.not.i.i.i41, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42, label %855

855:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull %854) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42: ; preds = %855, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %853, align 8, !tbaa !44
  %856 = load ptr, ptr %40, align 8, !tbaa !46
  %857 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42
  %859 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !49
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42
  %862 = load i64, ptr %857, align 8, !tbaa !30
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %863) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45

_ZNSt10filesystem7__cxx114pathD2Ev.exit45:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %880

864:                                              ; preds = %835
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %871

866:                                              ; preds = %836
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %837
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  br label %870

870:                                              ; preds = %868, %866
  %.pn = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  br label %871

871:                                              ; preds = %870, %864
  %.pn.pn = phi { ptr, i32 } [ %.pn, %870 ], [ %865, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

872:                                              ; preds = %831
  br i1 %833, label %873, label %876

873:                                              ; preds = %872
  %874 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 9, ptr noundef nonnull %26)
          to label %875 unwind label %127

875:                                              ; preds = %873
  invoke fastcc void @_ZL7chk_enxPKc(ptr noundef %874)
          to label %880 unwind label %127

876:                                              ; preds = %872
  br i1 %834, label %877, label %880

877:                                              ; preds = %876
  %878 = load ptr, ptr @stderr, align 8, !tbaa !32
  %879 = call i64 @fwrite(ptr nonnull @.str.63, i64 45, i64 1, ptr %878) #20
  br label %880

880:                                              ; preds = %875, %877, %876, %_ZNSt10filesystem7__cxx114pathD2Ev.exit45
  %881 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %882 unwind label %127

882:                                              ; preds = %880
  br i1 %881, label %883, label %889

883:                                              ; preds = %882
  %884 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %885 unwind label %127

885:                                              ; preds = %883
  %886 = load float, ptr %30, align 4, !tbaa !22
  %887 = load float, ptr %31, align 4, !tbaa !22
  %888 = load float, ptr %32, align 4, !tbaa !22
  invoke fastcc void @_ZL7chk_tpsPKcfff(ptr noundef %884, float noundef %886, float noundef %887, float noundef %888)
          to label %889 unwind label %127

889:                                              ; preds = %885, %882
  %890 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %891 unwind label %127

891:                                              ; preds = %889
  br i1 %890, label %892, label %966

892:                                              ; preds = %891
  %893 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %894 unwind label %127

894:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.204") align 8 %3, ptr noundef %893)
          to label %.noexc51 unwind label %127

.noexc51:                                         ; preds = %894
  %895 = load ptr, ptr @debug, align 8, !tbaa !32
  %.not.i46 = icmp eq ptr %895, null
  br i1 %.not.i46, label %906, label %896

896:                                              ; preds = %.noexc51
  %897 = load ptr, ptr %3, align 8, !tbaa !208
  %898 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !211
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %900, %901
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 %902
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef nonnull %895, i32 noundef 0, ptr noundef %893, ptr %897, ptr %903, i1 noundef zeroext false)
          to label %..loopexit_crit_edge.i unwind label %904

..loopexit_crit_edge.i:                           ; preds = %896
  %.pre.i47 = load ptr, ptr %3, align 8, !tbaa !208
  %.pre14.i = load ptr, ptr %898, align 8, !tbaa !211
  br label %.loopexit.i48

904:                                              ; preds = %896
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

906:                                              ; preds = %.noexc51
  %907 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, ptr noundef %893)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts12.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %908 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !211
  %910 = load ptr, ptr %3, align 8, !tbaa !208
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = icmp sgt i64 %913, 0
  br i1 %914, label %.lr.ph.i, label %.loopexit.i48

.lr.ph.i:                                         ; preds = %906, %.lr.ph.i
  %915 = phi ptr [ %934, %.lr.ph.i ], [ %910, %906 ]
  %.013.i = phi i64 [ %932, %.lr.ph.i ], [ 0, %906 ]
  %916 = getelementptr inbounds nuw %struct.IndexGroup, ptr %915, i64 %.013.i
  %917 = load ptr, ptr %916, align 8, !tbaa !46
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %920 = load ptr, ptr %919, align 8, !tbaa !173
  %921 = load ptr, ptr %918, align 8, !tbaa !175
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = ashr exact i64 %924, 2
  %926 = load i32, ptr %921, align 4, !tbaa !4
  %927 = add nsw i32 %926, 1
  %928 = getelementptr inbounds i8, ptr %920, i64 -4
  %929 = load i32, ptr %928, align 4, !tbaa !4
  %930 = add nsw i32 %929, 1
  %931 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i64 noundef %.013.i, ptr noundef %917, i64 noundef %925, i32 noundef %927, i32 noundef %930)
  %932 = add nuw nsw i64 %.013.i, 1
  %933 = load ptr, ptr %908, align 8, !tbaa !211
  %934 = load ptr, ptr %3, align 8, !tbaa !208
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = sdiv exact i64 %937, 56
  %939 = icmp slt i64 %932, %938
  br i1 %939, label %.lr.ph.i, label %.loopexit.i48, !llvm.loop !212

.loopexit.i48:                                    ; preds = %.lr.ph.i, %906, %..loopexit_crit_edge.i
  %940 = phi ptr [ %.pre14.i, %..loopexit_crit_edge.i ], [ %909, %906 ], [ %933, %.lr.ph.i ]
  %941 = phi ptr [ %.pre.i47, %..loopexit_crit_edge.i ], [ %910, %906 ], [ %934, %.lr.ph.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %941, %940
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i48, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %958, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i ], [ %941, %.loopexit.i48 ]
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %943 = load ptr, ptr %942, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %944

944:                                              ; preds = %.lr.ph.i.i.i.i.i
  %945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %946 = load ptr, ptr %945, align 8, !tbaa !197
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %943 to i64
  %949 = sub i64 %947, %948
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %949) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %944, %.lr.ph.i.i.i.i.i
  %950 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !46
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !49
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %956 = load i64, ptr %951, align 8, !tbaa !30
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %957) #21
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %958 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i49 = icmp eq ptr %958, %940
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !208
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i48
  %959 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %941, %.loopexit.i48 ]
  %.not.i.i.i.i50 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i50, label %_ZL7chk_ndxPKc.exit, label %960

960:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  %961 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !214
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %959 to i64
  %965 = sub i64 %963, %964
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %965) #21
  br label %_ZL7chk_ndxPKc.exit

_ZL7chk_ndxPKc.exit:                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %966

966:                                              ; preds = %_ZL7chk_ndxPKc.exit, %891, %126
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
  %967 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %969

.body:                                            ; preds = %646, %127, %904, %814, %871, %673
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %673 ], [ %.pn.pn, %871 ], [ %.pn115.pn.pn.i, %646 ], [ %.pn47.pn.pn.pn.i, %814 ], [ %128, %127 ], [ %905, %904 ]
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
  %968 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %994

969:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %966
  %970 = phi ptr [ %967, %966 ], [ %971, %_ZN8t_filenmD2Ev.exit ]
  %971 = getelementptr inbounds i8, ptr %970, i64 -56
  %972 = getelementptr inbounds i8, ptr %970, i64 -24
  %973 = load ptr, ptr %972, align 8, !tbaa !215
  %974 = getelementptr inbounds i8, ptr %970, i64 -16
  %975 = load ptr, ptr %974, align 8, !tbaa !216
  %.not4.i.i.i.i.i54 = icmp eq ptr %973, %975
  br i1 %.not4.i.i.i.i.i54, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %969, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i56 = phi ptr [ %984, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %973, %969 ]
  %976 = load ptr, ptr %.05.i.i.i.i.i56, align 8, !tbaa !46
  %977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 8
  %980 = load i64, ptr %979, align 8, !tbaa !49
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %982 = load i64, ptr %977, align 8, !tbaa !30
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %983) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %984, %975
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i55, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i58 = load ptr, ptr %972, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %969
  %985 = phi ptr [ %.pr.i.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %973, %969 ]
  %.not.i.i.i.i59 = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i59, label %_ZN8t_filenmD2Ev.exit, label %986

986:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %987 = getelementptr inbounds i8, ptr %970, i64 -8
  %988 = load ptr, ptr %987, align 8, !tbaa !218
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %985 to i64
  %991 = sub i64 %989, %990
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef %991) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %986
  %992 = icmp eq ptr %971, %26
  br i1 %992, label %993, label %969

993:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 0

994:                                              ; preds = %994, %.body
  %995 = phi ptr [ %968, %.body ], [ %996, %994 ]
  %996 = getelementptr inbounds i8, ptr %995, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %996) #22
  %997 = icmp eq ptr %996, %26
  br i1 %997, label %998, label %994

998:                                              ; preds = %994
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
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.64, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %indvars.iv41.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 1
  %indvars.iv.sroa.gep50 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %indvars.iv41.sroa.gep52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv.sroa.gep56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv.sroa.gep59 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %indvars.iv41.sroa.gep61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv.sroa.gep65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %18

18:                                               ; preds = %6, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %19 = phi i1 [ true, %6 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %10, %6 ], [ %indvars.iv.sroa.gep50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi54 = phi ptr [ %9, %6 ], [ %indvars.iv.sroa.gep56, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi57 = phi ptr [ %8, %6 ], [ %indvars.iv.sroa.gep59, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %indvars.iv.sroa.phi63 = phi ptr [ %7, %6 ], [ %indvars.iv.sroa.gep65, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.sroa.phi63, i8 noundef zeroext 2)
  %20 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %0, ptr noundef nonnull %indvars.iv.sroa.phi54, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %indvars.iv.sroa.phi57, i32 noundef 21)
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %indvars.iv.sroa.phi, align 1, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %23) #22
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %19, label %18, label %33, !llvm.loop !219

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %44 = load ptr, ptr %9, align 16, !tbaa !194
  %45 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %8)
  %46 = zext i1 %45 to i8
  %47 = load ptr, ptr %40, align 8, !tbaa !194
  %48 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %41)
  %49 = zext i1 %48 to i8
  %50 = and i1 %48, %45
  br i1 %50, label %.critedge, label %.preheader.preheader, !llvm.loop !220

.preheader.preheader:                             ; preds = %.critedge
  store i8 %46, ptr %10, align 1
  store i8 %49, ptr %42, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %64
  %51 = phi i1 [ false, %64 ], [ true, %.preheader.preheader ]
  %indvars.iv41.sroa.phi = phi ptr [ %indvars.iv41.sroa.gep, %64 ], [ %10, %.preheader.preheader ]
  %indvars.iv41.sroa.phi51 = phi ptr [ %indvars.iv41.sroa.gep52, %64 ], [ %9, %.preheader.preheader ]
  %indvars.iv41.sroa.phi60 = phi ptr [ %indvars.iv41.sroa.gep61, %64 ], [ %7, %.preheader.preheader ]
  %indvars.iv41 = phi i64 [ 0, %64 ], [ 1, %.preheader.preheader ]
  %52 = load i8, ptr %indvars.iv41.sroa.phi, align 1, !tbaa !24, !range !36, !noundef !37
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv41
  %56 = load i8, ptr %55, align 1, !tbaa !24, !range !36, !noundef !37
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @stdout, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv41
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %indvars.iv41.sroa.phi60, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.65, ptr noundef %61, ptr noundef %62) #22
  br label %64

64:                                               ; preds = %58, %54, %.preheader
  %65 = load ptr, ptr %indvars.iv41.sroa.phi51, align 8, !tbaa !194
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %65)
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !221

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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !223
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !46
  %9 = load i64, ptr %4, align 8, !tbaa !223
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
  %15 = load i64, ptr %4, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !49
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !223
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !46
  %10 = load i64, ptr %4, align 8, !tbaa !223
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
  %16 = load i64, ptr %4, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !49
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.92, ptr noundef %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %9 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.93)
          to label %10 unwind label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #22
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %30 = load double, ptr %25, align 8, !tbaa !225
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
  %.pre = load double, ptr %25, align 8, !tbaa !225
  br label %.thread

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %56 = load i64, ptr %27, align 8, !tbaa !229
  %57 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %56, ptr noundef nonnull %5)
  %58 = load double, ptr %25, align 8, !tbaa !225
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.97, ptr noundef %57, i32 noundef 0, double noundef %58) #24
  br label %60

60:                                               ; preds = %.thread, %54, %51
  %.13045 = phi float [ %.13042, %.thread ], [ %.130, %54 ], [ %.130, %51 ]
  %61 = phi float [ %50, %.thread ], [ %52, %54 ], [ %52, %51 ]
  %.143 = phi i1 [ %.1.ph, %.thread ], [ %.02650, %54 ], [ %.02650, %51 ]
  %62 = add nuw nsw i32 %.051, 1
  %63 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %9, ptr noundef nonnull %25)
  br i1 %63, label %28, label %._crit_edge, !llvm.loop !230

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
  %77 = call i64 @fwrite(ptr nonnull @.str.100, i64 2, i64 1, ptr %76) #20
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %25)
  %78 = load i32, ptr %3, align 4, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %78, ptr noundef %79)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 759, ptr noundef %25)
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
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.101, ptr noundef %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %21 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %22 unwind label %63

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #22
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %35 = load i32, ptr %34, align 8, !tbaa !231
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
  %42 = getelementptr inbounds nuw [3 x float], ptr %39, i64 %indvars.iv307
  %43 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv307
  br label %44

.critedge.preheader:                              ; preds = %.critedge2, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.lcssa264 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %66, %.critedge2 ]
  %.lcssa263 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %67, %.critedge2 ]
  br label %.preheader248

44:                                               ; preds = %.preheader249, %61
  %indvars.iv = phi i64 [ 0, %.preheader249 ], [ %indvars.iv.next, %61 ]
  %.1180266 = phi i8 [ %.0179269, %.preheader249 ], [ %55, %61 ]
  %.1182265 = phi i8 [ %.0181268, %.preheader249 ], [ %62, %61 ]
  %45 = trunc nuw i8 %.1180266 to i1
  %46 = trunc nuw i8 %.1182265 to i1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.critedge2, label %48

48:                                               ; preds = %44
  br i1 %45, label %54, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !22
  %52 = fcmp une float %51, 0.000000e+00
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %49, %48
  %55 = phi i8 [ 1, %48 ], [ %53, %49 ]
  br i1 %46, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = fcmp une float %58, 0.000000e+00
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi i8 [ 1, %54 ], [ %60, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge2, label %44, !llvm.loop !238

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %422

.critedge2:                                       ; preds = %44, %61
  %.1182.lcssa = phi i8 [ 1, %44 ], [ %62, %61 ]
  %.1180.lcssa = phi i8 [ 1, %44 ], [ %55, %61 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %65 = icmp samesign uge i64 %indvars.iv.next308, %41
  %66 = trunc nuw i8 %.1180.lcssa to i1
  %67 = trunc nuw i8 %.1182.lcssa to i1
  %68 = select i1 %66, i1 %67, i1 false
  %or.cond = select i1 %65, i1 true, i1 %68
  br i1 %or.cond, label %.critedge.preheader, label %.preheader249, !llvm.loop !239

.preheader248:                                    ; preds = %.critedge.preheader, %.critedge
  %indvars.iv312 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next313, %.critedge ]
  %69 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv312
  br label %70

70:                                               ; preds = %.preheader248, %70
  %indvars.iv309 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next310, %70 ]
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv309
  %72 = load float, ptr %71, align 4, !tbaa !22
  %73 = fcmp une float %72, 0.000000e+00
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %74 = icmp samesign ugt i64 %indvars.iv309, 1
  %.not209 = select i1 %74, i1 true, i1 %73
  br i1 %.not209, label %.critedge, label %70, !llvm.loop !240

.critedge:                                        ; preds = %70
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %75 = icmp samesign ugt i64 %indvars.iv312, 1
  %.not200 = select i1 %75, i1 true, i1 %73
  br i1 %.not200, label %76, label %.preheader248, !llvm.loop !241

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr @stderr, align 8, !tbaa !32
  %78 = select i1 %.lcssa263, ptr @.str.104, ptr @.str.105
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.103, ptr noundef nonnull %78) #24
  %80 = load ptr, ptr @stderr, align 8, !tbaa !32
  %81 = select i1 %73, ptr @.str.104, ptr @.str.105
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.106, ptr noundef nonnull %81) #24
  %83 = load ptr, ptr @stderr, align 8, !tbaa !32
  %84 = select i1 %.lcssa264, ptr @.str.104, ptr @.str.105
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.107, ptr noundef nonnull %84) #24
  %86 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %86)
  br i1 %.lcssa264, label %.preheader247, label %123

.preheader247:                                    ; preds = %76
  %87 = icmp sgt i32 %35, 0
  br i1 %87, label %.preheader246.lr.ph, label %._crit_edge

.preheader246.lr.ph:                              ; preds = %.preheader247
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %89 = load ptr, ptr %88, align 8, !tbaa !242
  %90 = load ptr, ptr %11, align 8, !tbaa !243
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.lr.ph, %104
  %indvars.iv319 = phi i64 [ 0, %.preheader246.lr.ph ], [ %indvars.iv.next320, %104 ]
  %.0185276 = phi float [ 0.000000e+00, %.preheader246.lr.ph ], [ %103, %104 ]
  %91 = getelementptr inbounds nuw %struct.t_atom, ptr %89, i64 %indvars.iv319
  %92 = load float, ptr %91, align 4, !tbaa !244
  %93 = fpext float %92 to double
  %94 = fmul double %93, 5.000000e-01
  %95 = getelementptr inbounds nuw [3 x float], ptr %90, i64 %indvars.iv319
  br label %96

96:                                               ; preds = %.preheader246, %96
  %indvars.iv315 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next316, %96 ]
  %.1186274 = phi float [ %.0185276, %.preheader246 ], [ %103, %96 ]
  %97 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv315
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = fpext float %98 to double
  %100 = fmul double %94, %99
  %101 = fpext float %.1186274 to double
  %102 = call double @llvm.fmuladd.f64(double %100, double %99, double %101)
  %103 = fptrunc double %102 to float
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 3
  br i1 %exitcond318.not, label %104, label %96, !llvm.loop !248

104:                                              ; preds = %96
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count
  br i1 %exitcond322.not, label %._crit_edge.loopexit, label %.preheader246, !llvm.loop !249

._crit_edge.loopexit:                             ; preds = %104
  %105 = fpext float %103 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader247
  %.0185.lcssa = phi double [ 0.000000e+00, %.preheader247 ], [ %105, %._crit_edge.loopexit ]
  %106 = fmul double %.0185.lcssa, 2.000000e+00
  %107 = mul nsw i32 %35, 3
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 0x3F81072C483AF26D
  %110 = fdiv double %106, %109
  %111 = fptrunc double %110 to float
  %112 = shl nsw i32 %35, 1
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 0x3F81072C483AF26D
  %115 = fdiv double %106, %114
  %116 = fptrunc double %115 to float
  %117 = load ptr, ptr @stderr, align 8, !tbaa !32
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.108, double noundef %.0185.lcssa) #24
  %119 = load ptr, ptr @stderr, align 8, !tbaa !32
  %120 = fpext float %111 to double
  %121 = fpext float %116 to double
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.109, i32 noundef 3, i32 noundef 2, double noundef %120, double noundef %121) #24
  br label %123

123:                                              ; preds = %._crit_edge, %76
  br i1 %.lcssa263, label %124, label %421

124:                                              ; preds = %123
  %125 = fmul float %1, %1
  %126 = fmul float %2, %2
  %127 = fmul float %3, %3
  %128 = load ptr, ptr @stderr, align 8, !tbaa !32
  %129 = fpext float %1 to double
  %130 = fpext float %2 to double
  %131 = fpext float %3 to double
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.110, double noundef %129, double noundef %130, double noundef %131) #24
  %133 = sext i32 %35 to i64
  %134 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.59, i32 noundef 536, i64 noundef range(i64 -2147483648, 2147483648) %133, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %135 = icmp sgt i32 %35, 0
  br i1 %135, label %.lr.ph, label %._crit_edge281

.lr.ph:                                           ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count326 = zext nneg i32 %35 to i64
  br label %143

143:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge
  %indvars.iv323 = phi i64 [ 0, %.lr.ph ], [ %.pre357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %144 = load ptr, ptr %136, align 8, !tbaa !250
  %145 = load ptr, ptr %137, align 8, !tbaa !242
  %146 = getelementptr inbounds nuw %struct.t_atom, ptr %145, i64 %indvars.iv323
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 4, !tbaa !251
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.t_resinfo, ptr %144, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !252
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  store ptr %138, ptr %17, align 8, !tbaa !222
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #25
          to label %.noexc unwind label %.loopexit.split-lp237

.noexc:                                           ; preds = %154
  unreachable

155:                                              ; preds = %143
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %156, ptr %6, align 8, !tbaa !223
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %155
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc214 unwind label %.loopexit236

.noexc214:                                        ; preds = %.noexc.i
  store ptr %158, ptr %17, align 8, !tbaa !46
  %159 = load i64, ptr %6, align 8, !tbaa !223
  store i64 %159, ptr %138, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc214, %155
  %160 = phi ptr [ %158, %.noexc214 ], [ %138, %155 ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %._crit_edge.i.i
  %162 = load i8, ptr %152, align 1, !tbaa !30
  store i8 %162, ptr %160, align 1, !tbaa !30
  br label %164

163:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %152, i64 %156, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %._crit_edge.i.i
  %165 = load i64, ptr %6, align 8, !tbaa !223
  store i64 %165, ptr %139, align 8, !tbaa !49
  %166 = load ptr, ptr %17, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %168 = load ptr, ptr %140, align 8, !tbaa !255
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv323
  %170 = load ptr, ptr %169, align 8, !tbaa !256
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  store ptr %141, ptr %18, align 8, !tbaa !222
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #25
          to label %.noexc217 unwind label %.loopexit.split-lp242

.noexc217:                                        ; preds = %173
  unreachable

174:                                              ; preds = %164
  %175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %175, ptr %5, align 8, !tbaa !223
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc.i216, label %._crit_edge.i.i215

.noexc.i216:                                      ; preds = %174
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc218 unwind label %.loopexit241

.noexc218:                                        ; preds = %.noexc.i216
  store ptr %177, ptr %18, align 8, !tbaa !46
  %178 = load i64, ptr %5, align 8, !tbaa !223
  store i64 %178, ptr %141, align 8, !tbaa !30
  br label %._crit_edge.i.i215

._crit_edge.i.i215:                               ; preds = %.noexc218, %174
  %179 = phi ptr [ %177, %.noexc218 ], [ %141, %174 ]
  switch i64 %175, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %._crit_edge.i.i215
  %181 = load i8, ptr %171, align 1, !tbaa !30
  store i8 %181, ptr %179, align 1, !tbaa !30
  br label %183

182:                                              ; preds = %._crit_edge.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %171, i64 %175, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %._crit_edge.i.i215
  %184 = load i64, ptr %5, align 8, !tbaa !223
  store i64 %184, ptr %142, align 8, !tbaa !49
  %185 = load ptr, ptr %18, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv323
  %188 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %187)
          to label %189 unwind label %221

189:                                              ; preds = %183
  %190 = load ptr, ptr %18, align 8, !tbaa !46
  %191 = icmp eq ptr %190, %141
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %189
  %192 = load i64, ptr %142, align 8, !tbaa !49
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %189
  %194 = load i64, ptr %141, align 8, !tbaa !30
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %196 = load ptr, ptr %17, align 8, !tbaa !46
  %197 = icmp eq ptr %196, %138
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %198 = load i64, ptr %139, align 8, !tbaa !49
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %200 = load i64, ptr %138, align 8, !tbaa !30
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %202 = load ptr, ptr @debug, align 8, !tbaa !32
  %.not = icmp eq ptr %202, null
  %.pre357 = add nuw nsw i64 %indvars.iv323, 1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %204 = load ptr, ptr %136, align 8, !tbaa !250
  %205 = load ptr, ptr %137, align 8, !tbaa !242
  %206 = getelementptr inbounds nuw %struct.t_atom, ptr %205, i64 %indvars.iv323
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load i32, ptr %207, align 4, !tbaa !251
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.t_resinfo, ptr %204, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !252
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = load ptr, ptr %140, align 8, !tbaa !255
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv323
  %215 = load ptr, ptr %214, align 8, !tbaa !256
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = load float, ptr %187, align 4, !tbaa !22
  %218 = fpext float %217 to double
  %219 = trunc nuw nsw i64 %.pre357 to i32
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %202, ptr noundef nonnull @.str.112, i32 noundef %219, ptr noundef %212, ptr noundef %216, double noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge

.loopexit236:                                     ; preds = %.noexc.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

.loopexit.split-lp237:                            ; preds = %154
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

.loopexit241:                                     ; preds = %.noexc.i216
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

.loopexit.split-lp242:                            ; preds = %173
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

221:                                              ; preds = %183
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %18, align 8, !tbaa !46
  %224 = icmp eq ptr %223, %141
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %221
  %225 = load i64, ptr %142, align 8, !tbaa !49
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %221
  %227 = load i64, ptr %141, align 8, !tbaa !30
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %.loopexit241, %.loopexit.split-lp242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  %.pn = phi { ptr, i32 } [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %229 = load ptr, ptr %17, align 8, !tbaa !46
  %230 = icmp eq ptr %229, %138
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %231 = load i64, ptr %139, align 8, !tbaa !49
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %233 = load i64, ptr %138, align 8, !tbaa !30
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %.loopexit236, %.loopexit.split-lp237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %203
  %exitcond327.not = icmp eq i64 %.pre357, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge281, label %143, !llvm.loop !257

._crit_edge281:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222._crit_edge, %124
  br i1 %73, label %235, label %237

235:                                              ; preds = %._crit_edge281
  %236 = load i32, ptr %9, align 4, !tbaa !258
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %14, i32 noundef %236, ptr noundef nonnull %13)
          to label %237 unwind label %.loopexit.split-lp

.loopexit235:                                     ; preds = %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %420

.loopexit.split-lp:                               ; preds = %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %420

237:                                              ; preds = %235, %._crit_edge281
  br i1 %135, label %.lr.ph290, label %._crit_edge291.thread

.lr.ph290:                                        ; preds = %237
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %wide.trip.count336 = zext nneg i32 %35 to i64
  br label %243

.loopexit:                                        ; preds = %335, %252
  %.1188.lcssa = phi i8 [ %.0187287, %252 ], [ %.3190, %335 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge291, label %243, !llvm.loop !259

243:                                              ; preds = %.lr.ph290, %.loopexit
  %indvars.iv334 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next335, %.loopexit ]
  %indvars.iv328 = phi i64 [ 1, %.lr.ph290 ], [ %indvars.iv.next329, %.loopexit ]
  %.0187287 = phi i8 [ 1, %.lr.ph290 ], [ %.1188.lcssa, %.loopexit ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %244 = trunc nuw nsw i64 %indvars.iv.next335 to i32
  %245 = urem i32 %244, 10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load ptr, ptr @stderr, align 8, !tbaa !32
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.113, i32 noundef %244) #24
  %250 = load ptr, ptr @stderr, align 8, !tbaa !32
  %251 = call i32 @fflush(ptr noundef %250)
  br label %252

252:                                              ; preds = %247, %243
  %253 = icmp slt i64 %indvars.iv.next335, %133
  br i1 %253, label %.lr.ph285, label %.loopexit

.lr.ph285:                                        ; preds = %252
  %254 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv334
  br label %255

255:                                              ; preds = %.lr.ph285, %335
  %indvars.iv330 = phi i64 [ %indvars.iv328, %.lr.ph285 ], [ %indvars.iv.next331.pre-phi, %335 ]
  %.1188282 = phi i8 [ %.0187287, %.lr.ph285 ], [ %.3190, %335 ]
  %256 = load ptr, ptr %10, align 8, !tbaa !243
  %257 = getelementptr inbounds nuw [3 x float], ptr %256, i64 %indvars.iv334
  %258 = getelementptr inbounds nuw [3 x float], ptr %256, i64 %indvars.iv330
  br i1 %73, label %259, label %260

259:                                              ; preds = %255
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %14, ptr noundef nonnull %257, ptr noundef nonnull %258, ptr noundef nonnull %12)
          to label %._crit_edge350 unwind label %.loopexit235

._crit_edge350:                                   ; preds = %259
  %.pre = load float, ptr %12, align 4, !tbaa !22
  %.pre351 = load float, ptr %238, align 4, !tbaa !22
  %.pre352 = load float, ptr %239, align 4, !tbaa !22
  br label %274

260:                                              ; preds = %255
  %261 = load float, ptr %257, align 4, !tbaa !22
  %262 = load float, ptr %258, align 4, !tbaa !22
  %263 = fsub float %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !22
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !22
  %268 = fsub float %265, %267
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %270 = load float, ptr %269, align 4, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !22
  %273 = fsub float %270, %272
  store float %263, ptr %12, align 4, !tbaa !22
  store float %268, ptr %238, align 4, !tbaa !22
  store float %273, ptr %239, align 4, !tbaa !22
  br label %274

274:                                              ; preds = %._crit_edge350, %260
  %275 = phi float [ %.pre352, %._crit_edge350 ], [ %273, %260 ]
  %276 = phi float [ %.pre351, %._crit_edge350 ], [ %268, %260 ]
  %277 = phi float [ %.pre, %._crit_edge350 ], [ %263, %260 ]
  %278 = fmul float %276, %276
  %279 = call float @llvm.fmuladd.f32(float %277, float %277, float %278)
  %280 = call noundef float @llvm.fmuladd.f32(float %275, float %275, float %279)
  %281 = load float, ptr %254, align 4, !tbaa !22
  %282 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv330
  %283 = load float, ptr %282, align 4, !tbaa !22
  %284 = fadd float %281, %283
  %285 = fmul float %284, %284
  %286 = fmul float %126, %285
  %287 = fcmp ugt float %280, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %274
  %289 = fmul float %127, %285
  %290 = fcmp ult float %280, %289
  %291 = fmul float %125, %285
  %292 = fcmp ugt float %280, %291
  %or.cond213 = or i1 %290, %292
  br i1 %or.cond213, label %._crit_edge356, label %293

._crit_edge356:                                   ; preds = %288
  %.pre358 = add nuw nsw i64 %indvars.iv330, 1
  br label %335

293:                                              ; preds = %288, %274
  %294 = trunc nuw i8 %.1188282 to i1
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = load ptr, ptr @stderr, align 8, !tbaa !32
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #24
  %.pre353 = load float, ptr %254, align 4, !tbaa !22
  %.pre354 = load float, ptr %282, align 4, !tbaa !22
  br label %298

298:                                              ; preds = %295, %293
  %299 = phi float [ %.pre354, %295 ], [ %283, %293 ]
  %300 = phi float [ %.pre353, %295 ], [ %281, %293 ]
  %301 = load ptr, ptr @stderr, align 8, !tbaa !32
  %302 = load ptr, ptr %240, align 8, !tbaa !255
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv334
  %304 = load ptr, ptr %303, align 8, !tbaa !256
  %305 = load ptr, ptr %304, align 8, !tbaa !21
  %306 = load ptr, ptr %241, align 8, !tbaa !250
  %307 = load ptr, ptr %242, align 8, !tbaa !242
  %308 = getelementptr inbounds nuw %struct.t_atom, ptr %307, i64 %indvars.iv334
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load i32, ptr %309, align 4, !tbaa !251
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.t_resinfo, ptr %306, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !252
  %314 = load ptr, ptr %313, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !260
  %317 = fpext float %300 to double
  %318 = add nuw nsw i64 %indvars.iv330, 1
  %319 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv330
  %320 = load ptr, ptr %319, align 8, !tbaa !256
  %321 = load ptr, ptr %320, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw %struct.t_atom, ptr %307, i64 %indvars.iv330
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load i32, ptr %323, align 4, !tbaa !251
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.t_resinfo, ptr %306, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !252
  %328 = load ptr, ptr %327, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !260
  %331 = fpext float %299 to double
  %sqrt = call float @llvm.sqrt.f32(float %280)
  %332 = fpext float %sqrt to double
  %333 = trunc nuw i64 %318 to i32
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.120, i32 noundef %244, ptr noundef %305, ptr noundef %314, i32 noundef %316, double noundef %317, i32 noundef %333, ptr noundef %321, ptr noundef %328, i32 noundef %330, double noundef %331, double noundef %332) #24
  br label %335

335:                                              ; preds = %._crit_edge356, %298
  %indvars.iv.next331.pre-phi = phi i64 [ %.pre358, %._crit_edge356 ], [ %318, %298 ]
  %.3190 = phi i8 [ %.1188282, %._crit_edge356 ], [ 0, %298 ]
  %exitcond333.not = icmp eq i64 %indvars.iv.next331.pre-phi, %wide.trip.count336
  br i1 %exitcond333.not, label %.loopexit, label %255, !llvm.loop !261

._crit_edge291:                                   ; preds = %.loopexit
  %336 = trunc nuw i8 %.1188.lcssa to i1
  br i1 %336, label %._crit_edge291.thread, label %339

._crit_edge291.thread:                            ; preds = %237, %._crit_edge291
  %337 = load ptr, ptr @stderr, align 8, !tbaa !32
  %338 = call i64 @fwrite(ptr nonnull @.str.121, i64 22, i64 1, ptr %337) #20
  br label %339

339:                                              ; preds = %._crit_edge291.thread, %._crit_edge291
  %340 = load ptr, ptr @stderr, align 8, !tbaa !32
  %341 = call i64 @fwrite(ptr nonnull @.str.122, i64 8, i64 1, ptr %340) #20
  br i1 %73, label %.preheader234, label %419

.preheader234:                                    ; preds = %339
  br i1 %135, label %.preheader.lr.ph, label %.thread382

.preheader.lr.ph:                                 ; preds = %.preheader234
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %405
  %indvars.iv348 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next349, %405 ]
  %.0177298 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1178, %405 ]
  %.4191297 = phi i8 [ 1, %.preheader.lr.ph ], [ %.6193, %405 ]
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds nuw [3 x float], ptr %345, i64 %indvars.iv348
  br label %347

347:                                              ; preds = %351, %.preheader
  %indvars.iv338 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next339, %351 ]
  %348 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv338
  %349 = load float, ptr %348, align 4, !tbaa !22
  %350 = fcmp olt float %349, 0.000000e+00
  br i1 %350, label %.thread378, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv338
  %353 = getelementptr inbounds nuw float, ptr %352, i64 %indvars.iv338
  %354 = load float, ptr %353, align 4, !tbaa !22
  %355 = fcmp ogt float %349, %354
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %356 = icmp samesign ugt i64 %indvars.iv338, 1
  %.not202 = select i1 %356, i1 true, i1 %355
  br i1 %.not202, label %357, label %347, !llvm.loop !262

357:                                              ; preds = %351
  br i1 %355, label %.thread378, label %405

.thread378:                                       ; preds = %347, %357
  %358 = add nsw i32 %.0177298, 1
  %359 = trunc nuw i8 %.4191297 to i1
  br i1 %359, label %360, label %373

360:                                              ; preds = %.thread378
  %361 = load ptr, ptr @stderr, align 8, !tbaa !32
  %362 = call i64 @fwrite(ptr nonnull @.str.123, i64 20, i64 1, ptr %361) #20
  br label %363

363:                                              ; preds = %360, %363
  %indvars.iv340 = phi i64 [ 0, %360 ], [ %indvars.iv.next341, %363 ]
  %364 = load ptr, ptr @stderr, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv340
  %366 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv340
  %367 = load float, ptr %366, align 4, !tbaa !22
  %368 = fpext float %367 to double
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.124, double noundef %368) #24
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %370, label %363, !llvm.loop !263

370:                                              ; preds = %363
  %371 = load ptr, ptr @stderr, align 8, !tbaa !32
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.126) #24
  br label %373

373:                                              ; preds = %370, %.thread378
  %374 = load ptr, ptr @stderr, align 8, !tbaa !32
  %375 = load ptr, ptr %342, align 8, !tbaa !255
  %376 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv348
  %377 = load ptr, ptr %376, align 8, !tbaa !256
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %379 = load ptr, ptr %343, align 8, !tbaa !250
  %380 = load ptr, ptr %344, align 8, !tbaa !242
  %381 = getelementptr inbounds nuw %struct.t_atom, ptr %380, i64 %indvars.iv348
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load i32, ptr %382, align 4, !tbaa !251
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.t_resinfo, ptr %379, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !252
  %387 = load ptr, ptr %386, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !260
  %390 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv348
  %391 = load float, ptr %390, align 4, !tbaa !22
  %392 = fpext float %391 to double
  %393 = trunc nuw nsw i64 %indvars.iv348 to i32
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.127, i32 noundef %393, ptr noundef %378, ptr noundef %387, i32 noundef %389, double noundef %392) #24
  br label %395

395:                                              ; preds = %373, %395
  %indvars.iv344 = phi i64 [ 0, %373 ], [ %indvars.iv.next345, %395 ]
  %396 = load ptr, ptr @stderr, align 8, !tbaa !32
  %397 = load ptr, ptr %10, align 8, !tbaa !243
  %398 = getelementptr inbounds nuw [3 x float], ptr %397, i64 %indvars.iv348
  %399 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv344
  %400 = load float, ptr %399, align 4, !tbaa !22
  %401 = fpext float %400 to double
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.128, double noundef %401) #24
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 3
  br i1 %exitcond347.not, label %403, label %395, !llvm.loop !264

403:                                              ; preds = %395
  %404 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc203 = call i32 @fputc(i32 10, ptr %404)
  br label %405

405:                                              ; preds = %357, %403
  %.6193 = phi i8 [ 0, %403 ], [ %.4191297, %357 ]
  %.1178 = phi i32 [ %358, %403 ], [ %.0177298, %357 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %406 = icmp slt i64 %indvars.iv.next349, %133
  %407 = icmp slt i32 %.1178, 10
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %.preheader, label %._crit_edge300, !llvm.loop !265

._crit_edge300:                                   ; preds = %405
  %409 = icmp eq i32 %.1178, 10
  %410 = trunc nuw i8 %.6193 to i1
  br i1 %409, label %411, label %414

411:                                              ; preds = %._crit_edge300
  %412 = load ptr, ptr @stderr, align 8, !tbaa !32
  %413 = call i64 @fwrite(ptr nonnull @.str.129, i64 13, i64 1, ptr %412) #20
  br i1 %410, label %.thread382, label %417

414:                                              ; preds = %._crit_edge300
  br i1 %410, label %.thread382, label %417

.thread382:                                       ; preds = %.preheader234, %411, %414
  %415 = load ptr, ptr @stderr, align 8, !tbaa !32
  %416 = call i64 @fwrite(ptr nonnull @.str.130, i64 27, i64 1, ptr %415) #20
  br label %417

417:                                              ; preds = %411, %.thread382, %414
  %418 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc201 = call i32 @fputc(i32 10, ptr %418)
  br label %419

419:                                              ; preds = %417, %339
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %421

420:                                              ; preds = %.loopexit235, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %422

421:                                              ; preds = %419, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

422:                                              ; preds = %420, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %420 ], [ %64, %63 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !216
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2776
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %14
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2808) #21
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !53
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !197
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %30 = load ptr, ptr %19, align 8, !tbaa !276
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #21
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !282
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !282
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !282
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2344, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %21 = load ptr, ptr %.ptr4, align 8, !tbaa !175
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !288
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !288
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !276
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %2 = load ptr, ptr %0, align 8, !tbaa !204
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 880) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !204
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !211
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
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
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
!180 = distinct !{!180, !177}
!181 = distinct !{!181, !177}
!182 = !{!146, !25, i64 80}
!183 = !{!146, !134, i64 88}
!184 = distinct !{!184, !177}
!185 = distinct !{!185, !177}
!186 = !{!146, !25, i64 96}
!187 = !{!146, !134, i64 104}
!188 = distinct !{!188, !177}
!189 = distinct !{!189, !177}
!190 = !{!146, !25, i64 12}
!191 = !{!146, !25, i64 24}
!192 = !{!146, !25, i64 32}
!193 = !{!146, !25, i64 112}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!196 = distinct !{!196, !177}
!197 = !{!174, !135, i64 16}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EP10t_inputrecLb0EE", !200, i64 0}
!200 = !{!"p1 _ZTS10t_inputrec", !11, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!204 = !{!200, !200, i64 0}
!205 = distinct !{!205, !177}
!206 = !{!55, !25, i64 592}
!207 = !{!115, !115, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!211 = !{!209, !210, i64 8}
!212 = distinct !{!212, !177}
!213 = distinct !{!213, !177}
!214 = !{!209, !210, i64 16}
!215 = !{!16, !17, i64 0}
!216 = !{!16, !17, i64 8}
!217 = distinct !{!217, !177}
!218 = !{!16, !17, i64 16}
!219 = distinct !{!219, !177}
!220 = distinct !{!220, !177}
!221 = distinct !{!221, !177}
!222 = !{!48, !10, i64 0}
!223 = !{!12, !12, i64 0}
!224 = !{!11, !11, i64 0}
!225 = !{!226, !59, i64 0}
!226 = !{!"_ZTS10t_enxframe", !59, i64 0, !12, i64 8, !12, i64 16, !59, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !227, i64 48, !5, i64 56, !228, i64 64, !5, i64 72}
!227 = !{!"p1 _ZTS8t_energy", !11, i64 0}
!228 = !{!"p1 _ZTS10t_enxblock", !11, i64 0}
!229 = !{!226, !12, i64 8}
!230 = distinct !{!230, !177}
!231 = !{!232, !5, i64 0}
!232 = !{!"_ZTS7t_atoms", !5, i64 0, !233, i64 8, !234, i64 16, !234, i64 24, !234, i64 32, !5, i64 40, !236, i64 48, !237, i64 56, !25, i64 64, !25, i64 65, !25, i64 66, !25, i64 67, !25, i64 68}
!233 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!234 = !{!"p3 omnipotent char", !235, i64 0}
!235 = !{!"any p3 pointer", !137, i64 0}
!236 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!237 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!238 = distinct !{!238, !177}
!239 = distinct !{!239, !177}
!240 = distinct !{!240, !177}
!241 = distinct !{!241, !177}
!242 = !{!232, !233, i64 8}
!243 = !{!134, !134, i64 0}
!244 = !{!245, !23, i64 0}
!245 = !{!"_ZTS6t_atom", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !246, i64 16, !246, i64 18, !247, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!246 = !{!"short", !6, i64 0}
!247 = !{!"_ZTS12ParticleType", !6, i64 0}
!248 = distinct !{!248, !177}
!249 = distinct !{!249, !177}
!250 = !{!232, !236, i64 48}
!251 = !{!245, !5, i64 24}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTS9t_resinfo", !254, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !254, i64 24}
!254 = !{!"p2 omnipotent char", !137, i64 0}
!255 = !{!232, !234, i64 16}
!256 = !{!254, !254, i64 0}
!257 = distinct !{!257, !177}
!258 = !{!67, !67, i64 0}
!259 = distinct !{!259, !177}
!260 = !{!253, !5, i64 8}
!261 = distinct !{!261, !177}
!262 = distinct !{!262, !177}
!263 = distinct !{!263, !177}
!264 = distinct !{!264, !177}
!265 = distinct !{!265, !177}
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
!279 = !{!280, !134, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!281 = !{!280, !134, i64 16}
!282 = !{!283, !78, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!284 = !{!168, !169, i64 0}
!285 = !{!168, !169, i64 8}
!286 = distinct !{!286, !177}
!287 = !{!168, !169, i64 16}
!288 = !{!160, !161, i64 16}
