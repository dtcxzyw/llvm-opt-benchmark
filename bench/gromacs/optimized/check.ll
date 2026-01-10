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
  br i1 %125, label %129, label %950

127:                                              ; preds = %881, %154, %879, %876, %872, %870, %867, %862, %860, %822, %820, %809, %677, %671, %651, %649, %647, %151, %144, %133, %131, %129, %2
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
  %138 = call i64 @fwrite(ptr nonnull @.str.57, i64 98, i64 1, ptr %137) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #19
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
  br i1 %175, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %176 = load i64, ptr %174, align 8, !tbaa !30
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %178 = invoke noalias noundef nonnull dereferenceable(2808) ptr @_Znwm(i64 noundef 2808) #21
          to label %.noexc.i unwind label %192

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %178, ptr noundef nonnull align 8 dereferenceable(104) %179)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i unwind label %180, !noalias !49

180:                                              ; preds = %.noexc.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 2808) #19, !noalias !49
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
  br label %642

185:                                              ; preds = %156
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %641

187:                                              ; preds = %159
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %160
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #20
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

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %522, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit.i
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %202) #20
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
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #19
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

236:                                              ; preds = %492, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
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
  %237 = icmp eq i32 %.0109.i, 0
  br i1 %237, label %238, label %255

238:                                              ; preds = %236
  %239 = load ptr, ptr @stderr, align 8, !tbaa !32
  %240 = load i32, ptr %209, align 8, !tbaa !144
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.68, i32 noundef %240) #22
  %242 = load i8, ptr %210, align 8, !tbaa !147, !range !36, !noundef !37
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %255

244:                                              ; preds = %238
  %245 = load ptr, ptr @stderr, align 8, !tbaa !32
  %246 = load float, ptr %211, align 4, !tbaa !148
  %247 = fdiv float 1.000000e+00, %246
  %248 = fpext float %247 to double
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.69, double noundef %248) #22
  br label %255

250:                                              ; preds = %194
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %198
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
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
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.70, double noundef %259, i32 noundef %.0107.i, i32 noundef %.0108.i) #22
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
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0102.i, double noundef %278, double noundef %279, double noundef %280) #22
  br label %282

282:                                              ; preds = %276, %263, %261
  %.1104.i = phi i1 [ false, %276 ], [ %.0103.i, %263 ], [ %.0103.i, %261 ]
  %283 = load ptr, ptr %14, align 8, !tbaa !21
  %.not114.i = icmp eq ptr %283, null
  br i1 %.not114.i, label %368, label %284

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
  %289 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv48.i.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %291 = load i32, ptr %290, align 4, !tbaa !170
  %292 = and i32 %291, 8
  %.not.i140.i = icmp eq i32 %292, 0
  br i1 %.not.i140.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc141.i
  %293 = getelementptr inbounds nuw %struct.InteractionList, ptr %235, i64 %indvars.iv48.i.i
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
  %304 = phi ptr [ %296, %.lr.ph.preheader.i.i ], [ %360, %.thread.i.i ]
  %305 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv.i.i
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
  %313 = getelementptr inbounds %union.t_iparams, ptr %288, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !30
  br label %332

315:                                              ; preds = %.lr.ph.i.i
  %316 = sext i32 %306 to i64
  %317 = getelementptr inbounds %union.t_iparams, ptr %288, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !30
  %319 = call noundef float @sqrtf(float noundef %318) #20, !tbaa !4
  br label %332

320:                                              ; preds = %.lr.ph.i.i
  %321 = sext i32 %306 to i64
  %322 = getelementptr inbounds %union.t_iparams, ptr %288, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !30
  br label %332

324:                                              ; preds = %.lr.ph.i.i
  %325 = sext i32 %306 to i64
  %326 = getelementptr inbounds %union.t_iparams, ptr %288, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !30
  br label %332

328:                                              ; preds = %.lr.ph.i.i
  %329 = sext i32 %306 to i64
  %330 = getelementptr inbounds %union.t_iparams, ptr %288, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !30
  br label %332

332:                                              ; preds = %328, %324, %320, %315, %311
  %.038.i.i = phi float [ %331, %328 ], [ %314, %311 ], [ %319, %315 ], [ %323, %320 ], [ %327, %324 ]
  %333 = fcmp une float %.038.i.i, 0.000000e+00
  br i1 %333, label %334, label %.thread.i.i

334:                                              ; preds = %332
  %335 = sext i32 %308 to i64
  %336 = getelementptr inbounds [3 x float], ptr %286, i64 %335
  %337 = sext i32 %310 to i64
  %338 = getelementptr inbounds [3 x float], ptr %286, i64 %337
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %11, ptr noundef %336, ptr noundef %338, ptr noundef nonnull %12)
          to label %.noexc142.i unwind label %.loopexit.i

.noexc142.i:                                      ; preds = %334
  %339 = load float, ptr %12, align 4, !tbaa !22
  %340 = load float, ptr %216, align 4, !tbaa !22
  %341 = fmul float %340, %340
  %342 = call float @llvm.fmuladd.f32(float %339, float %339, float %341)
  %343 = load float, ptr %217, align 4, !tbaa !22
  %344 = call noundef float @llvm.fmuladd.f32(float %343, float %343, float %342)
  %345 = call noundef float @sqrtf(float noundef %344) #20, !tbaa !4
  %346 = fsub float %345, %.038.i.i
  %347 = fmul float %346, %346
  %348 = fmul float %.038.i.i, %.038.i.i
  %349 = fdiv float %347, %348
  %350 = call noundef float @sqrtf(float noundef %349) #20, !tbaa !4
  %351 = fcmp ogt float %350, %155
  br i1 %351, label %352, label %.thread.i.i

352:                                              ; preds = %.noexc142.i
  %353 = load ptr, ptr @stderr, align 8, !tbaa !32
  %354 = add nsw i32 %308, 1
  %355 = add nsw i32 %310, 1
  %356 = fpext float %345 to double
  %357 = fpext float %.038.i.i to double
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.85, i32 noundef %354, i32 noundef %355, double noundef %356, double noundef %357) #22
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %352, %.noexc142.i, %332, %.lr.ph.i.i
  %359 = load ptr, ptr %294, align 8, !tbaa !172
  %360 = load ptr, ptr %293, align 8, !tbaa !174
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = lshr exact i64 %363, 2
  %365 = trunc i64 %364 to i32
  %366 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %367 = icmp slt i32 %366, %365
  br i1 %367, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %.thread.i.i, %.preheader.i.i, %.noexc141.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 95
  br i1 %exitcond.not.i.i, label %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, label %.noexc141.i, !llvm.loop !177

_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %368

368:                                              ; preds = %_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f.exit.i, %282
  %369 = load i8, ptr %218, align 8, !tbaa !178, !range !36, !noundef !37
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

371:                                              ; preds = %368
  %372 = load ptr, ptr %214, align 8, !tbaa !151
  %373 = icmp sgt i32 %.0108.i, 0
  br i1 %373, label %.preheader.lr.ph.i.i, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

.preheader.lr.ph.i.i:                             ; preds = %371
  %374 = load float, ptr %219, align 4, !tbaa !22
  %375 = load float, ptr %220, align 8, !tbaa !22
  %376 = load float, ptr %221, align 8, !tbaa !22
  %377 = load float, ptr %222, align 4, !tbaa !22
  %378 = load float, ptr %223, align 4, !tbaa !22
  %379 = fneg float %378
  %380 = fmul float %377, %379
  %381 = call float @llvm.fmuladd.f32(float %375, float %376, float %380)
  %382 = load float, ptr %215, align 4, !tbaa !22
  %383 = load float, ptr %224, align 4, !tbaa !22
  %384 = load float, ptr %225, align 8, !tbaa !22
  %385 = fneg float %376
  %386 = fmul float %384, %385
  %387 = call float @llvm.fmuladd.f32(float %377, float %383, float %386)
  %388 = load float, ptr %226, align 8, !tbaa !22
  %389 = fmul float %384, %379
  %390 = call float @llvm.fmuladd.f32(float %375, float %383, float %389)
  %391 = fneg float %390
  %392 = fmul float %388, %391
  %393 = call float @llvm.fmuladd.f32(float %382, float %387, float %392)
  %394 = call noundef float @llvm.fmuladd.f32(float %374, float %381, float %393)
  %395 = fcmp ogt float %394, 0.000000e+00
  %wide.trip.count46.i.i = zext nneg i32 %.0108.i to i64
  br i1 %395, label %.preheader.us.i.i, label %.preheader.i143.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %410
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %410 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.us.i.i = phi i32 [ %.1.us.i.i, %410 ], [ 0, %.preheader.lr.ph.i.i ]
  %396 = getelementptr inbounds nuw [3 x float], ptr %372, i64 %indvars.iv43.i.i
  %397 = trunc nuw nsw i64 %indvars.iv43.i.i to i32
  br label %411

398:                                              ; preds = %.split.us.us.i.i
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !22
  %401 = call noundef float @llvm.fabs.f32(float %400)
  %402 = fcmp olt float %401, %155
  br i1 %402, label %403, label %410

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %405 = load float, ptr %404, align 4, !tbaa !22
  %406 = call noundef float @llvm.fabs.f32(float %405)
  %407 = fcmp olt float %406, %155
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = add nsw i32 %.03135.us.i.i, 1
  br label %410

410:                                              ; preds = %.split.us.us.i.i, %408, %403, %398
  %.1.us.i.i = phi i32 [ %409, %408 ], [ %.03135.us.i.i, %403 ], [ %.03135.us.i.i, %398 ], [ %.03135.us.i.i, %.split.us.us.i.i ]
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge.i.i, label %.preheader.us.i.i, !llvm.loop !179

411:                                              ; preds = %423, %.preheader.us.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %423 ], [ 0, %.preheader.us.i.i ]
  %412 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv39.i.i
  %413 = load float, ptr %412, align 4, !tbaa !22
  %414 = call noundef float @llvm.fabs.f32(float %413)
  %415 = getelementptr inbounds nuw [3 x float], ptr %215, i64 %indvars.iv39.i.i
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv39.i.i
  %417 = load float, ptr %416, align 4, !tbaa !22
  %418 = fmul float %417, 1.000000e+05
  %419 = fcmp ogt float %414, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %411
  %421 = fpext float %413 to double
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.0109.i, i32 noundef %397, double noundef %421)
  br label %423

423:                                              ; preds = %420, %411
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %.split.us.us.i.i, label %411, !llvm.loop !180

.split.us.us.i.i:                                 ; preds = %423
  %424 = load float, ptr %396, align 4, !tbaa !22
  %425 = call noundef float @llvm.fabs.f32(float %424)
  %426 = fcmp olt float %425, %155
  br i1 %426, label %398, label %410

.preheader.i143.i:                                ; preds = %.preheader.lr.ph.i.i, %443
  %indvars.iv.i144.i = phi i64 [ %indvars.iv.next.i145.i, %443 ], [ 0, %.preheader.lr.ph.i.i ]
  %.03135.i.i = phi i32 [ %.1.i.i, %443 ], [ 0, %.preheader.lr.ph.i.i ]
  %427 = getelementptr inbounds nuw [3 x float], ptr %372, i64 %indvars.iv.i144.i
  %428 = load float, ptr %427, align 4, !tbaa !22
  %429 = call noundef float @llvm.fabs.f32(float %428)
  %430 = fcmp olt float %429, %155
  br i1 %430, label %431, label %443

431:                                              ; preds = %.preheader.i143.i
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %433 = load float, ptr %432, align 4, !tbaa !22
  %434 = call noundef float @llvm.fabs.f32(float %433)
  %435 = fcmp olt float %434, %155
  br i1 %435, label %436, label %443

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %438 = load float, ptr %437, align 4, !tbaa !22
  %439 = call noundef float @llvm.fabs.f32(float %438)
  %440 = fcmp olt float %439, %155
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = add nsw i32 %.03135.i.i, 1
  br label %443

443:                                              ; preds = %441, %436, %431, %.preheader.i143.i
  %.1.i.i = phi i32 [ %442, %441 ], [ %.03135.i.i, %436 ], [ %.03135.i.i, %431 ], [ %.03135.i.i, %.preheader.i143.i ]
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count46.i.i
  br i1 %exitcond.not.i146.i, label %._crit_edge.i.i, label %.preheader.i143.i, !llvm.loop !179

._crit_edge.i.i:                                  ; preds = %443, %410
  %.031.lcssa.i.i = phi i32 [ %.1.us.i.i, %410 ], [ %.1.i.i, %443 ]
  %444 = icmp sgt i32 %.031.lcssa.i.i, 0
  br i1 %444, label %445, label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

445:                                              ; preds = %._crit_edge.i.i
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.0109.i, i32 noundef %.031.lcssa.i.i)
  br label %_ZL10chk_coordsiiPA3_fS0_ff.exit.i

_ZL10chk_coordsiiPA3_fS0_ff.exit.i:               ; preds = %445, %._crit_edge.i.i, %371, %368
  %447 = load i8, ptr %227, align 8, !tbaa !181, !range !36, !noundef !37
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %_ZL8chk_velsiiPA3_f.exit.i

449:                                              ; preds = %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %450 = load ptr, ptr %228, align 8, !tbaa !182
  %451 = icmp sgt i32 %.0108.i, 0
  br i1 %451, label %.preheader.preheader.i.i, label %_ZL8chk_velsiiPA3_f.exit.i

.preheader.preheader.i.i:                         ; preds = %449
  %wide.trip.count.i.i = zext nneg i32 %.0108.i to i64
  br label %.preheader.i148.i

.preheader.i148.i:                                ; preds = %463, %.preheader.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next17.i.i, %463 ]
  %452 = getelementptr inbounds nuw [3 x float], ptr %450, i64 %indvars.iv16.i.i
  %453 = trunc nuw nsw i64 %indvars.iv16.i.i to i32
  br label %454

454:                                              ; preds = %462, %.preheader.i148.i
  %indvars.iv.i149.i = phi i64 [ 0, %.preheader.i148.i ], [ %indvars.iv.next.i150.i, %462 ]
  %455 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i149.i
  %456 = load float, ptr %455, align 4, !tbaa !22
  %457 = call noundef float @llvm.fabs.f32(float %456)
  %458 = fcmp ogt float %457, 5.000000e+02
  br i1 %458, label %459, label %462

459:                                              ; preds = %454
  %460 = fpext float %456 to double
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.0109.i, i32 noundef %453, double noundef %460)
  br label %462

462:                                              ; preds = %459, %454
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, 3
  br i1 %exitcond.not.i151.i, label %463, label %454, !llvm.loop !183

463:                                              ; preds = %462
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count.i.i
  br i1 %exitcond19.not.i.i, label %_ZL8chk_velsiiPA3_f.exit.i, label %.preheader.i148.i, !llvm.loop !184

_ZL8chk_velsiiPA3_f.exit.i:                       ; preds = %463, %449, %_ZL10chk_coordsiiPA3_fS0_ff.exit.i
  %464 = load i8, ptr %229, align 8, !tbaa !185, !range !36, !noundef !37
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %_ZL10chk_forcesiiPA3_f.exit.i

466:                                              ; preds = %_ZL8chk_velsiiPA3_f.exit.i
  %467 = load ptr, ptr %230, align 8, !tbaa !186
  %468 = icmp sgt i32 %.0108.i, 0
  br i1 %468, label %.preheader.preheader.i153.i, label %_ZL10chk_forcesiiPA3_f.exit.i

.preheader.preheader.i153.i:                      ; preds = %466
  %wide.trip.count.i154.i = zext nneg i32 %.0108.i to i64
  br label %.preheader.i155.i

.preheader.i155.i:                                ; preds = %480, %.preheader.preheader.i153.i
  %indvars.iv16.i156.i = phi i64 [ 0, %.preheader.preheader.i153.i ], [ %indvars.iv.next17.i160.i, %480 ]
  %469 = getelementptr inbounds nuw [3 x float], ptr %467, i64 %indvars.iv16.i156.i
  %470 = trunc nuw nsw i64 %indvars.iv16.i156.i to i32
  br label %471

471:                                              ; preds = %479, %.preheader.i155.i
  %indvars.iv.i157.i = phi i64 [ 0, %.preheader.i155.i ], [ %indvars.iv.next.i158.i, %479 ]
  %472 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i157.i
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
  br i1 %exitcond.not.i159.i, label %480, label %471, !llvm.loop !187

480:                                              ; preds = %479
  %indvars.iv.next17.i160.i = add nuw nsw i64 %indvars.iv16.i156.i, 1
  %exitcond19.not.i161.i = icmp eq i64 %indvars.iv.next17.i160.i, %wide.trip.count.i154.i
  br i1 %exitcond19.not.i161.i, label %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, label %.preheader.i155.i, !llvm.loop !188

_ZL10chk_forcesiiPA3_f.exit.loopexit.i:           ; preds = %480
  %.pre178.i = load i8, ptr %229, align 8, !tbaa !185, !range !36
  br label %_ZL10chk_forcesiiPA3_f.exit.i

_ZL10chk_forcesiiPA3_f.exit.i:                    ; preds = %_ZL10chk_forcesiiPA3_f.exit.loopexit.i, %466, %_ZL8chk_velsiiPA3_f.exit.i
  %481 = phi i8 [ %.pre178.i, %_ZL10chk_forcesiiPA3_f.exit.loopexit.i ], [ 1, %466 ], [ 0, %_ZL8chk_velsiiPA3_f.exit.i ]
  %482 = load float, ptr %212, align 4, !tbaa !149
  %483 = load i32, ptr %209, align 8, !tbaa !144
  %484 = load i8, ptr %231, align 4, !tbaa !189, !range !36, !noundef !37
  %485 = load i8, ptr %232, align 8, !tbaa !190, !range !36, !noundef !37
  %486 = load i8, ptr %233, align 8, !tbaa !191, !range !36, !noundef !37
  %487 = load i8, ptr %218, align 8, !tbaa !178, !range !36, !noundef !37
  %488 = load i8, ptr %227, align 8, !tbaa !181, !range !36, !noundef !37
  %489 = load i8, ptr %234, align 8, !tbaa !192, !range !36, !noundef !37
  %490 = load ptr, ptr %16, align 8, !tbaa !193
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
  br i1 %491, label %236, label %522, !llvm.loop !195

522:                                              ; preds = %492
  %523 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i = call i32 @fputc(i32 10, ptr %523)
  %524 = load ptr, ptr %16, align 8, !tbaa !193
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %524)
          to label %525 unwind label %.loopexit.split-lp.loopexit.split-lp.i

525:                                              ; preds = %522
  %526 = load ptr, ptr @stderr, align 8, !tbaa !32
  %527 = call i64 @fwrite(ptr nonnull @.str.74, i64 20, i64 1, ptr %526) #18
  br i1 %.1104.i, label %528, label %531

528:                                              ; preds = %525
  %529 = load ptr, ptr @stderr, align 8, !tbaa !32
  %530 = call i64 @fwrite(ptr nonnull @.str.75, i64 14, i64 1, ptr %529) #18
  br label %531

531:                                              ; preds = %528, %525
  %532 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc119.i = call i32 @fputc(i32 10, ptr %532)
  %533 = load ptr, ptr @stderr, align 8, !tbaa !32
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %.sroa.064.1.i) #22
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
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef nonnull @.str.78, double noundef %542) #22
  br label %545

544:                                              ; preds = %531
  %fputc120.i = call i32 @fputc(i32 10, ptr %536)
  br label %545

545:                                              ; preds = %544, %537
  %546 = load ptr, ptr @stderr, align 8, !tbaa !32
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.79, i32 noundef %.sroa.10.1.i) #22
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
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.78, double noundef %555) #22
  br label %558

557:                                              ; preds = %545
  %fputc121.i = call i32 @fputc(i32 10, ptr %549)
  br label %558

558:                                              ; preds = %557, %550
  %559 = load ptr, ptr @stderr, align 8, !tbaa !32
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.80, i32 noundef %.sroa.17.1.i) #22
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
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.78, double noundef %568) #22
  br label %571

570:                                              ; preds = %558
  %fputc122.i = call i32 @fputc(i32 10, ptr %562)
  br label %571

571:                                              ; preds = %570, %563
  %572 = load ptr, ptr @stderr, align 8, !tbaa !32
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.81, i32 noundef %.sroa.24.1.i) #22
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
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.78, double noundef %581) #22
  br label %584

583:                                              ; preds = %571
  %fputc123.i = call i32 @fputc(i32 10, ptr %575)
  br label %584

584:                                              ; preds = %583, %576
  %585 = load ptr, ptr @stderr, align 8, !tbaa !32
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.82, i32 noundef %.sroa.31.1.i) #22
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
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.78, double noundef %594) #22
  br label %597

596:                                              ; preds = %584
  %fputc124.i = call i32 @fputc(i32 10, ptr %588)
  br label %597

597:                                              ; preds = %596, %589
  %598 = load ptr, ptr @stderr, align 8, !tbaa !32
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.83, i32 noundef %.sroa.38.1.i) #22
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
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.78, double noundef %607) #22
  br label %610

609:                                              ; preds = %597
  %fputc125.i = call i32 @fputc(i32 10, ptr %601)
  br label %610

610:                                              ; preds = %609, %602
  %611 = load ptr, ptr @stderr, align 8, !tbaa !32
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.84, i32 noundef %.sroa.45.1.i) #22
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
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.78, double noundef %620) #22
  br label %623

622:                                              ; preds = %610
  %fputc126.i = call i32 @fputc(i32 10, ptr %614)
  br label %623

623:                                              ; preds = %622, %615
  %.not.i162.i = icmp eq ptr %195, null
  br i1 %.not.i162.i, label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit, label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %195, i64 2760
  %626 = getelementptr inbounds nuw i8, ptr %195, i64 2784
  %627 = load ptr, ptr %626, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i163.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %195, i64 2800
  %630 = load ptr, ptr %629, align 8, !tbaa !196
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %627 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %633) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i:       ; preds = %628, %624
  %634 = load ptr, ptr %625, align 8, !tbaa !174
  %.not.i.i.i1.i.i.i.i165.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i1.i.i.i.i165.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i, label %635

635:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i
  %636 = getelementptr inbounds nuw i8, ptr %195, i64 2776
  %637 = load ptr, ptr %636, align 8, !tbaa !196
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %634 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %640) #19
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i: ; preds = %635, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i164.i
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %195) #20
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 2808) #19
  br label %_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit

.body.i:                                          ; preds = %254, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %192, %191, %180
  %.pn115.i = phi { ptr, i32 } [ %181, %180 ], [ %.pn111.i, %254 ], [ %.pn.i, %191 ], [ %193, %192 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit170.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp171.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19) #20
  br label %641

641:                                              ; preds = %.body.i, %185
  %.pn115.pn.i = phi { ptr, i32 } [ %.pn115.i, %.body.i ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #20
  br label %642

642:                                              ; preds = %641, %183
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.i, %641 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZL7chk_trjPK16gmx_output_env_tPKcS3_f.exit:      ; preds = %623, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %647

643:                                              ; preds = %150
  br i1 %143, label %644, label %647

644:                                              ; preds = %643
  %645 = load ptr, ptr @stderr, align 8, !tbaa !32
  %646 = call i64 @fwrite(ptr nonnull @.str.58, i64 54, i64 1, ptr %645) #18
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
  br i1 %or.cond5, label %659, label %808

659:                                              ; preds = %653
  br i1 %658, label %660, label %671

660:                                              ; preds = %659
  %661 = icmp eq ptr %654, null
  br i1 %661, label %662, label %670

662:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(121) @.str.59, i8 noundef zeroext 2)
          to label %663 unwind label %665

663:                                              ; preds = %662
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 878, ptr noundef nonnull @.str.60) #23
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
  %.pn24 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

670:                                              ; preds = %660
  store ptr null, ptr %28, align 8, !tbaa !21
  br label %671

671:                                              ; preds = %670, %659
  %672 = load ptr, ptr @stderr, align 8, !tbaa !32
  %673 = call i64 @fwrite(ptr nonnull @.str.61, i64 70, i64 1, ptr %672) #18
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
  br i1 %678, label %._crit_edge103, label %680

._crit_edge103:                                   ; preds = %679
  %.pre104 = load float, ptr %35, align 4, !tbaa !22
  br label %681

680:                                              ; preds = %679
  store float 0.000000e+00, ptr %35, align 4, !tbaa !22
  br label %681

681:                                              ; preds = %._crit_edge103, %680
  %682 = phi float [ %.pre104, %._crit_edge103 ], [ 0.000000e+00, %680 ]
  %683 = load ptr, ptr %27, align 8, !tbaa !21
  %684 = load ptr, ptr %28, align 8, !tbaa !21
  %685 = load i8, ptr %33, align 1, !tbaa !24, !range !36, !noundef !37
  %686 = trunc nuw i8 %685 to i1
  %687 = load float, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !197
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  br label %690

690:                                              ; preds = %691, %681
  %.idx38.i = phi i64 [ 0, %681 ], [ %.add39.i, %691 ]
  %.ptr40.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx38.i
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %.ptr40.i)
          to label %691 unwind label %726

691:                                              ; preds = %690
  %.add39.i = add nuw nsw i64 %.idx38.i, 832
  %692 = icmp eq i64 %.add39.i, 1664
  br i1 %692, label %693, label %690

693:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %694 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  br label %695

695:                                              ; preds = %696, %693
  %.idx42.i = phi i64 [ 0, %693 ], [ %.add43.i, %696 ]
  %.ptr44.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx42.i
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %.ptr44.i)
          to label %696 unwind label %732

696:                                              ; preds = %695
  %.add43.i = add nuw nsw i64 %.idx42.i, 768
  %697 = icmp eq i64 %.add43.i, 1536
  br i1 %697, label %698, label %695

698:                                              ; preds = %696
  store ptr %683, ptr %4, align 16, !tbaa !21
  store ptr %684, ptr %indvars.iv.i.sroa.gep69, align 8, !tbaa !21
  %.not.i28 = icmp ne ptr %684, null
  %699 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %703

703:                                              ; preds = %724, %698
  %704 = phi i1 [ true, %698 ], [ false, %724 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %7, %698 ], [ %indvars.iv.i.sroa.gep60, %724 ]
  %indvars.iv.i.sroa.phi61 = phi ptr [ %6, %698 ], [ %indvars.iv.i.sroa.gep63, %724 ]
  %indvars.iv.i.sroa.phi64 = phi ptr [ %5, %698 ], [ %indvars.iv.i.sroa.gep66, %724 ]
  %indvars.iv.i.sroa.phi67 = phi ptr [ %4, %698 ], [ %indvars.iv.i.sroa.gep69, %724 ]
  %705 = invoke noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #21
          to label %.noexc.i30 unwind label %738

.noexc.i30:                                       ; preds = %703
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %705)
          to label %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %706, !noalias !200

706:                                              ; preds = %.noexc.i30
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef 880) #19, !noalias !200
  br label %.body.i29

_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc.i30
  %708 = load ptr, ptr %indvars.iv.i.sroa.phi64, align 8, !tbaa !203
  store ptr %705, ptr %indvars.iv.i.sroa.phi64, align 8, !tbaa !203
  %.not.i.i.i.i.i31 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %708) #20
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef 880) #19
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i.i.i.i.i, %_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv.i.sroa.phi67, i8 noundef zeroext 2)
          to label %709 unwind label %740

709:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %705, ptr noundef nonnull %indvars.iv.i.sroa.phi61, ptr noundef nonnull %indvars.iv.i.sroa.phi)
          to label %710 unwind label %742

710:                                              ; preds = %709
  %711 = load ptr, ptr %699, align 8, !tbaa !41
  %.not.i.i.i.i52.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i52.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i33, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %700, align 8, !tbaa !43
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %716) #19
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i33

_ZN26PartialDeserializedTprFileD2Ev.exit.i33:     ; preds = %712, %710
  %717 = load ptr, ptr %701, align 8, !tbaa !44
  %.not.i.i.i.i34 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35, label %718

718:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i33
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull %717) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35: ; preds = %718, %_ZN26PartialDeserializedTprFileD2Ev.exit.i33
  store ptr null, ptr %701, align 8, !tbaa !44
  %719 = load ptr, ptr %9, align 8, !tbaa !46
  %720 = icmp eq ptr %719, %702
  br i1 %720, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35
  %721 = load i64, ptr %702, align 8, !tbaa !30
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %722) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %723 unwind label %745

723:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37
  invoke void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %705)
          to label %724 unwind label %747

724:                                              ; preds = %723
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %725 = and i1 %.not.i28, %704
  br i1 %725, label %703, label %750, !llvm.loop !204

726:                                              ; preds = %690
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = icmp samesign eq i64 %.idx38.i, 0
  br i1 %728, label %.loopexit.i27, label %.preheader59.i

.preheader59.i:                                   ; preds = %726, %.preheader59.i
  %729 = phi ptr [ %730, %.preheader59.i ], [ %.ptr40.i, %726 ]
  %730 = getelementptr inbounds i8, ptr %729, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %730) #20
  %731 = icmp eq ptr %730, %6
  br i1 %731, label %.loopexit.i27, label %.preheader59.i

732:                                              ; preds = %695
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = icmp samesign eq i64 %.idx42.i, 0
  br i1 %734, label %.loopexit57.i, label %.preheader.i

.preheader.i:                                     ; preds = %732, %.preheader.i
  %735 = phi ptr [ %736, %.preheader.i ], [ %.ptr44.i, %732 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %736) #20
  %737 = icmp eq ptr %736, %7
  br i1 %737, label %.loopexit57.i, label %.preheader.i

738:                                              ; preds = %703
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29

740:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit.i
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %709
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %744

744:                                              ; preds = %742, %740
  %.pn.i32 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i29

745:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i37
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %723
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %749

749:                                              ; preds = %747, %745
  %.pn47.i = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i29

750:                                              ; preds = %724
  br i1 %.not.i28, label %751, label %760

751:                                              ; preds = %750
  %752 = load ptr, ptr @stdout, align 8, !tbaa !32
  %753 = load ptr, ptr %5, align 16, !tbaa !203
  %754 = load ptr, ptr %indvars.iv.i.sroa.gep66, align 8, !tbaa !203
  invoke void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %752, ptr noundef %753, ptr noundef %754, float noundef %687, float noundef %682)
          to label %755 unwind label %758

755:                                              ; preds = %751
  %756 = load ptr, ptr @stdout, align 8, !tbaa !32
  invoke void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef %756, ptr noundef nonnull align 8 dereferenceable(768) %7, ptr noundef nonnull align 8 dereferenceable(768) %indvars.iv.i.sroa.gep60, float noundef %687, float noundef %682)
          to label %757 unwind label %758

757:                                              ; preds = %755
  invoke void @_Z10comp_statePK7t_stateS1_bff(ptr noundef nonnull %6, ptr noundef nonnull %indvars.iv.i.sroa.gep63, i1 noundef zeroext %686, float noundef %687, float noundef %682)
          to label %.preheader unwind label %758

758:                                              ; preds = %778, %774, %765, %757, %755, %751
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29

760:                                              ; preds = %750
  %761 = load ptr, ptr %5, align 16, !tbaa !203
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 420
  %763 = load i32, ptr %762, align 4, !tbaa !53
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %760
  %766 = load ptr, ptr @stdout, align 8, !tbaa !32
  %767 = invoke noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef 0)
          to label %768 unwind label %758

768:                                              ; preds = %765
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.91, ptr noundef %767) #20
  br label %.preheader

770:                                              ; preds = %760
  %771 = getelementptr inbounds nuw i8, ptr %761, i64 592
  %772 = load i8, ptr %771, align 8, !tbaa !205, !range !36, !noundef !37
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %774, label %778

774:                                              ; preds = %770
  %775 = load ptr, ptr @stdout, align 8, !tbaa !32
  %776 = getelementptr inbounds nuw i8, ptr %761, i64 600
  %777 = load ptr, ptr %776, align 8, !tbaa !206
  invoke void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %775, ptr noundef nonnull align 1 %777, float noundef %687, float noundef %682)
          to label %778 unwind label %758

778:                                              ; preds = %774, %770
  %779 = load ptr, ptr @stdout, align 8, !tbaa !32
  invoke void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef %779, ptr noundef nonnull align 8 dereferenceable(768) %7, float noundef %687, float noundef %682)
          to label %.preheader unwind label %758

.preheader:                                       ; preds = %778, %768, %757
  br label %780

780:                                              ; preds = %.preheader, %780
  %781 = phi ptr [ %782, %780 ], [ %694, %.preheader ]
  %782 = getelementptr inbounds i8, ptr %781, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %782) #20
  %783 = icmp eq ptr %782, %7
  br i1 %783, label %784, label %780

784:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %785

785:                                              ; preds = %785, %784
  %786 = phi ptr [ %689, %784 ], [ %787, %785 ]
  %787 = getelementptr inbounds i8, ptr %786, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %787) #20
  %788 = icmp eq ptr %787, %6
  br i1 %788, label %789, label %785

789:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %790

790:                                              ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i, %789
  %791 = phi ptr [ %688, %789 ], [ %792, %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i ]
  %792 = getelementptr inbounds i8, ptr %791, i64 -8
  %793 = load ptr, ptr %792, align 8, !tbaa !203
  %.not.i53.i = icmp eq ptr %793, null
  br i1 %.not.i53.i, label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i, label %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i54.i

_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i54.i: ; preds = %790
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %793) #20
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef 880) #19
  br label %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i

_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i: ; preds = %_ZNKSt14default_deleteI10t_inputrecEclEPS0_.exit.i54.i, %790
  store ptr null, ptr %792, align 8, !tbaa !203
  %794 = icmp eq ptr %792, %5
  br i1 %794, label %_ZL8comp_tpxPKcS0_bff.exit, label %790

.body.i29:                                        ; preds = %758, %749, %744, %738, %706
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %749 ], [ %.pn.i32, %744 ], [ %759, %758 ], [ %739, %738 ], [ %707, %706 ]
  br label %795

795:                                              ; preds = %795, %.body.i29
  %796 = phi ptr [ %694, %.body.i29 ], [ %797, %795 ]
  %797 = getelementptr inbounds i8, ptr %796, i64 -768
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %797) #20
  %798 = icmp eq ptr %797, %7
  br i1 %798, label %.loopexit57.i, label %795

.loopexit57.i:                                    ; preds = %.preheader.i, %795, %732
  %.pn47.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.i, %795 ], [ %733, %732 ], [ %733, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %799

799:                                              ; preds = %799, %.loopexit57.i
  %800 = phi ptr [ %689, %.loopexit57.i ], [ %801, %799 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -832
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %801) #20
  %802 = icmp eq ptr %801, %6
  br i1 %802, label %.loopexit.i27, label %799

.loopexit.i27:                                    ; preds = %.preheader59.i, %799, %726
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.i, %799 ], [ %727, %726 ], [ %727, %.preheader59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %803

803:                                              ; preds = %803, %.loopexit.i27
  %804 = phi ptr [ %688, %.loopexit.i27 ], [ %805, %803 ]
  %805 = getelementptr inbounds i8, ptr %804, i64 -8
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %805) #20
  %806 = icmp eq ptr %805, %5
  br i1 %806, label %807, label %803

807:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL8comp_tpxPKcS0_bff.exit:                       ; preds = %_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev.exit55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %820

808:                                              ; preds = %653
  br i1 %655, label %809, label %813

809:                                              ; preds = %808
  %810 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %26)
          to label %811 unwind label %127

811:                                              ; preds = %809
  %.not21 = icmp eq ptr %810, null
  br i1 %.not21, label %817, label %._crit_edge

._crit_edge:                                      ; preds = %811
  %.pre = load ptr, ptr %27, align 8, !tbaa !21
  %.pre102 = load ptr, ptr %28, align 8
  %812 = icmp eq ptr %.pre, null
  br label %813

813:                                              ; preds = %._crit_edge, %808
  %814 = phi ptr [ %.pre102, %._crit_edge ], [ %652, %808 ]
  %815 = phi i1 [ %812, %._crit_edge ], [ true, %808 ]
  %816 = icmp ne ptr %814, null
  %or.cond7 = select i1 %815, i1 %816, i1 false
  br i1 %or.cond7, label %817, label %820

817:                                              ; preds = %813, %811
  %818 = load ptr, ptr @stderr, align 8, !tbaa !32
  %819 = call i64 @fwrite(ptr nonnull @.str.62, i64 42, i64 1, ptr %818) #18
  br label %820

820:                                              ; preds = %_ZL8comp_tpxPKcS0_bff.exit, %813, %817
  %821 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 9, ptr noundef nonnull %26)
          to label %822 unwind label %127

822:                                              ; preds = %820
  store ptr %821, ptr %27, align 8, !tbaa !21
  %823 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %26)
          to label %824 unwind label %127

824:                                              ; preds = %822
  store ptr %823, ptr %28, align 8, !tbaa !21
  %825 = load ptr, ptr %27, align 8, !tbaa !21
  %826 = icmp ne ptr %825, null
  %827 = icmp ne ptr %823, null
  %or.cond9 = and i1 %827, %826
  br i1 %or.cond9, label %828, label %859

828:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %829 unwind label %851

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %830 unwind label %853

830:                                              ; preds = %829
  %831 = load float, ptr %34, align 4, !tbaa !22
  %832 = load float, ptr %35, align 4, !tbaa !22
  %833 = load ptr, ptr %37, align 8, !tbaa !21
  invoke void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, float noundef %831, float noundef %832, ptr noundef %833)
          to label %834 unwind label %855

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %836 = load ptr, ptr %835, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %837

837:                                              ; preds = %834
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull %836) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %837, %834
  store ptr null, ptr %835, align 8, !tbaa !44
  %838 = load ptr, ptr %41, align 8, !tbaa !46
  %839 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %841 = load i64, ptr %839, align 8, !tbaa !30
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %842) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %843 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %844 = load ptr, ptr %843, align 8, !tbaa !44
  %.not.i.i.i41 = icmp eq ptr %844, null
  br i1 %.not.i.i.i41, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42, label %845

845:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull %844) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42: ; preds = %845, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %843, align 8, !tbaa !44
  %846 = load ptr, ptr %40, align 8, !tbaa !46
  %847 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42
  %849 = load i64, ptr %847, align 8, !tbaa !30
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %850) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit45

_ZNSt10filesystem7__cxx114pathD2Ev.exit45:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %867

851:                                              ; preds = %828
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %858

853:                                              ; preds = %829
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %857

855:                                              ; preds = %830
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %857

857:                                              ; preds = %855, %853
  %.pn = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
  br label %858

858:                                              ; preds = %857, %851
  %.pn.pn = phi { ptr, i32 } [ %.pn, %857 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

859:                                              ; preds = %824
  br i1 %826, label %860, label %863

860:                                              ; preds = %859
  %861 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 9, ptr noundef nonnull %26)
          to label %862 unwind label %127

862:                                              ; preds = %860
  invoke fastcc void @_ZL7chk_enxPKc(ptr noundef %861)
          to label %867 unwind label %127

863:                                              ; preds = %859
  br i1 %827, label %864, label %867

864:                                              ; preds = %863
  %865 = load ptr, ptr @stderr, align 8, !tbaa !32
  %866 = call i64 @fwrite(ptr nonnull @.str.63, i64 45, i64 1, ptr %865) #18
  br label %867

867:                                              ; preds = %862, %864, %863, %_ZNSt10filesystem7__cxx114pathD2Ev.exit45
  %868 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %869 unwind label %127

869:                                              ; preds = %867
  br i1 %868, label %870, label %876

870:                                              ; preds = %869
  %871 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %872 unwind label %127

872:                                              ; preds = %870
  %873 = load float, ptr %30, align 4, !tbaa !22
  %874 = load float, ptr %31, align 4, !tbaa !22
  %875 = load float, ptr %32, align 4, !tbaa !22
  invoke fastcc void @_ZL7chk_tpsPKcfff(ptr noundef %871, float noundef %873, float noundef %874, float noundef %875)
          to label %876 unwind label %127

876:                                              ; preds = %872, %869
  %877 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %878 unwind label %127

878:                                              ; preds = %876
  br i1 %877, label %879, label %950

879:                                              ; preds = %878
  %880 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %881 unwind label %127

881:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.204") align 8 %3, ptr noundef %880)
          to label %.noexc51 unwind label %127

.noexc51:                                         ; preds = %881
  %882 = load ptr, ptr @debug, align 8, !tbaa !32
  %.not.i46 = icmp eq ptr %882, null
  br i1 %.not.i46, label %893, label %883

883:                                              ; preds = %.noexc51
  %884 = load ptr, ptr %3, align 8, !tbaa !207
  %885 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !210
  %887 = ptrtoint ptr %886 to i64
  %888 = ptrtoint ptr %884 to i64
  %889 = sub i64 %887, %888
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 %889
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef nonnull %882, i32 noundef 0, ptr noundef %880, ptr %884, ptr %890, i1 noundef zeroext false)
          to label %..loopexit_crit_edge.i unwind label %891

..loopexit_crit_edge.i:                           ; preds = %883
  %.pre.i47 = load ptr, ptr %3, align 8, !tbaa !207
  %.pre14.i = load ptr, ptr %885, align 8, !tbaa !210
  br label %.loopexit.i48

891:                                              ; preds = %883
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

893:                                              ; preds = %.noexc51
  %894 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, ptr noundef %880)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts12.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %895 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !210
  %897 = load ptr, ptr %3, align 8, !tbaa !207
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = icmp sgt i64 %900, 0
  br i1 %901, label %.lr.ph.i, label %.loopexit.i48

.lr.ph.i:                                         ; preds = %893, %.lr.ph.i
  %902 = phi ptr [ %921, %.lr.ph.i ], [ %897, %893 ]
  %.013.i = phi i64 [ %919, %.lr.ph.i ], [ 0, %893 ]
  %903 = getelementptr inbounds nuw %struct.IndexGroup, ptr %902, i64 %.013.i
  %904 = load ptr, ptr %903, align 8, !tbaa !46
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 40
  %907 = load ptr, ptr %906, align 8, !tbaa !172
  %908 = load ptr, ptr %905, align 8, !tbaa !174
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = ashr exact i64 %911, 2
  %913 = load i32, ptr %908, align 4, !tbaa !4
  %914 = add nsw i32 %913, 1
  %915 = getelementptr inbounds i8, ptr %907, i64 -4
  %916 = load i32, ptr %915, align 4, !tbaa !4
  %917 = add nsw i32 %916, 1
  %918 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i64 noundef %.013.i, ptr noundef %904, i64 noundef %912, i32 noundef %914, i32 noundef %917)
  %919 = add nuw nsw i64 %.013.i, 1
  %920 = load ptr, ptr %895, align 8, !tbaa !210
  %921 = load ptr, ptr %3, align 8, !tbaa !207
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = sdiv exact i64 %924, 56
  %926 = icmp slt i64 %919, %925
  br i1 %926, label %.lr.ph.i, label %.loopexit.i48, !llvm.loop !211

.loopexit.i48:                                    ; preds = %.lr.ph.i, %893, %..loopexit_crit_edge.i
  %927 = phi ptr [ %.pre14.i, %..loopexit_crit_edge.i ], [ %896, %893 ], [ %920, %.lr.ph.i ]
  %928 = phi ptr [ %.pre.i47, %..loopexit_crit_edge.i ], [ %897, %893 ], [ %921, %.lr.ph.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %928, %927
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i48, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %942, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i ], [ %928, %.loopexit.i48 ]
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %930 = load ptr, ptr %929, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %931

931:                                              ; preds = %.lr.ph.i.i.i.i.i
  %932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %933 = load ptr, ptr %932, align 8, !tbaa !196
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %936) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %931, %.lr.ph.i.i.i.i.i
  %937 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !46
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %940 = load i64, ptr %938, align 8, !tbaa !30
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %941) #19
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i49 = icmp eq ptr %942, %927
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !207
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i48
  %943 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %928, %.loopexit.i48 ]
  %.not.i.i.i.i50 = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i50, label %_ZL7chk_ndxPKc.exit, label %944

944:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i
  %945 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !213
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %943 to i64
  %949 = sub i64 %947, %948
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %949) #19
  br label %_ZL7chk_ndxPKc.exit

_ZL7chk_ndxPKc.exit:                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %950

950:                                              ; preds = %_ZL7chk_ndxPKc.exit, %878, %126
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
  %951 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %953

.body:                                            ; preds = %642, %127, %891, %807, %858, %669
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %669 ], [ %.pn.pn, %858 ], [ %.pn115.pn.pn.i, %642 ], [ %.pn47.pn.pn.pn.i, %807 ], [ %128, %127 ], [ %892, %891 ]
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
  %952 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %975

953:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %950
  %954 = phi ptr [ %951, %950 ], [ %955, %_ZN8t_filenmD2Ev.exit ]
  %955 = getelementptr inbounds i8, ptr %954, i64 -56
  %956 = getelementptr inbounds i8, ptr %954, i64 -24
  %957 = load ptr, ptr %956, align 8, !tbaa !214
  %958 = getelementptr inbounds i8, ptr %954, i64 -16
  %959 = load ptr, ptr %958, align 8, !tbaa !215
  %.not4.i.i.i.i.i54 = icmp eq ptr %957, %959
  br i1 %.not4.i.i.i.i.i54, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %953, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i56 = phi ptr [ %965, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %957, %953 ]
  %960 = load ptr, ptr %.05.i.i.i.i.i56, align 8, !tbaa !46
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %963 = load i64, ptr %961, align 8, !tbaa !30
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %964) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %965, %959
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i55, !llvm.loop !216

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i58 = load ptr, ptr %956, align 8, !tbaa !214
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %953
  %966 = phi ptr [ %.pr.i.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %957, %953 ]
  %.not.i.i.i.i59 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i59, label %_ZN8t_filenmD2Ev.exit, label %967

967:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %968 = getelementptr inbounds i8, ptr %954, i64 -8
  %969 = load ptr, ptr %968, align 8, !tbaa !217
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %966 to i64
  %972 = sub i64 %970, %971
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %972) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %967
  %973 = icmp eq ptr %955, %26
  br i1 %973, label %974, label %953

974:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 0

975:                                              ; preds = %975, %.body
  %976 = phi ptr [ %952, %.body ], [ %977, %975 ]
  %977 = getelementptr inbounds i8, ptr %976, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %977) #20
  %978 = icmp eq ptr %977, %26
  br i1 %978, label %979, label %975

979:                                              ; preds = %975
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
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.64, ptr noundef nonnull %1, ptr noundef nonnull %2) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %22) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %23, %20
  store ptr null, ptr %15, align 8, !tbaa !44
  %24 = load ptr, ptr %11, align 8, !tbaa !46
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %26 = load i64, ptr %16, align 8, !tbaa !30
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %18, label %17, label %30, !llvm.loop !218

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
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
  %57 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv41
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %indvars.iv41.sroa.phi60, align 8, !tbaa !21
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.65, ptr noundef %58, ptr noundef %59) #20
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
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
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.92, ptr noundef %0) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #20
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !32
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.94, i32 noundef %20) #22
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
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.96, double noundef %29, double noundef %32, double noundef %30) #22
  %.pre = load double, ptr %22, align 8, !tbaa !225
  br label %.thread

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
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
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.97, ptr noundef %54, i32 noundef 0, double noundef %55) #22
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
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.98, i32 noundef %.0.lcssa) #22
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
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.99, double noundef %70) #22
  br label %72

72:                                               ; preds = %64, %._crit_edge
  %73 = load ptr, ptr @stderr, align 8, !tbaa !32
  %74 = call i64 @fwrite(ptr nonnull @.str.100, i64 2, i64 1, ptr %73) #18
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
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.101, ptr noundef %0) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #20
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %32 = load i32, ptr %31, align 8, !tbaa !231
  %33 = load ptr, ptr @stderr, align 8, !tbaa !32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.102, i32 noundef %32) #22
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
  %39 = getelementptr inbounds nuw [3 x float], ptr %36, i64 %indvars.iv307
  %40 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %indvars.iv307
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
  %47 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = fcmp une float %48, 0.000000e+00
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %46, %45
  %52 = phi i8 [ 1, %45 ], [ %50, %46 ]
  br i1 %43, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %412

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
  %66 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv312
  br label %67

67:                                               ; preds = %.preheader248, %67
  %indvars.iv309 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next310, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv309
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
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.103, ptr noundef nonnull %75) #22
  %77 = load ptr, ptr @stderr, align 8, !tbaa !32
  %78 = select i1 %70, ptr @.str.104, ptr @.str.105
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.106, ptr noundef nonnull %78) #22
  %80 = load ptr, ptr @stderr, align 8, !tbaa !32
  %81 = select i1 %.lcssa264, ptr @.str.104, ptr @.str.105
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.107, ptr noundef nonnull %81) #22
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
  %88 = getelementptr inbounds nuw %struct.t_atom, ptr %86, i64 %indvars.iv319
  %89 = load float, ptr %88, align 4, !tbaa !244
  %90 = fpext float %89 to double
  %91 = fmul double %90, 5.000000e-01
  %92 = getelementptr inbounds nuw [3 x float], ptr %87, i64 %indvars.iv319
  br label %93

93:                                               ; preds = %.preheader246, %93
  %indvars.iv315 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next316, %93 ]
  %.1186274 = phi float [ %.0185276, %.preheader246 ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv315
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
  %106 = fmul double %105, 0x3F81072C483AF26D
  %107 = fdiv double %103, %106
  %108 = fptrunc double %107 to float
  %109 = shl nsw i32 %32, 1
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 0x3F81072C483AF26D
  %112 = fdiv double %103, %111
  %113 = fptrunc double %112 to float
  %114 = load ptr, ptr @stderr, align 8, !tbaa !32
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.108, double noundef %.0185.lcssa) #22
  %116 = load ptr, ptr @stderr, align 8, !tbaa !32
  %117 = fpext float %108 to double
  %118 = fpext float %113 to double
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.109, i32 noundef 3, i32 noundef 2, double noundef %117, double noundef %118) #22
  br label %120

120:                                              ; preds = %._crit_edge, %73
  br i1 %.lcssa263, label %121, label %411

121:                                              ; preds = %120
  %122 = fmul float %1, %1
  %123 = fmul float %2, %2
  %124 = fmul float %3, %3
  %125 = load ptr, ptr @stderr, align 8, !tbaa !32
  %126 = fpext float %1 to double
  %127 = fpext float %2 to double
  %128 = fpext float %3 to double
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.110, double noundef %126, double noundef %127, double noundef %128) #22
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
  %143 = getelementptr inbounds nuw %struct.t_atom, ptr %142, i64 %indvars.iv323
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 4, !tbaa !251
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.t_resinfo, ptr %141, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !252
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  store ptr %135, ptr %17, align 8, !tbaa !221
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #23
          to label %.noexc unwind label %.loopexit.split-lp237

.noexc:                                           ; preds = %151
  unreachable

152:                                              ; preds = %140
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #20
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
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv323
  %167 = load ptr, ptr %166, align 8, !tbaa !256
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  store ptr %138, ptr %18, align 8, !tbaa !221
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #23
          to label %.noexc217 unwind label %.loopexit.split-lp242

.noexc217:                                        ; preds = %170
  unreachable

171:                                              ; preds = %161
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #20
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
  %184 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv323
  %185 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %184)
          to label %186 unwind label %214

186:                                              ; preds = %180
  %187 = load ptr, ptr %18, align 8, !tbaa !46
  %188 = icmp eq ptr %187, %138
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %186
  %189 = load i64, ptr %138, align 8, !tbaa !30
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %191 = load ptr, ptr %17, align 8, !tbaa !46
  %192 = icmp eq ptr %191, %135
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = load i64, ptr %135, align 8, !tbaa !30
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #19
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
  %199 = getelementptr inbounds nuw %struct.t_atom, ptr %198, i64 %indvars.iv323
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 4, !tbaa !251
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.t_resinfo, ptr %197, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !252
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = load ptr, ptr %137, align 8, !tbaa !255
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv323
  %208 = load ptr, ptr %207, align 8, !tbaa !256
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  %210 = load float, ptr %184, align 4, !tbaa !22
  %211 = fpext float %210 to double
  %212 = trunc nuw nsw i64 %.pre357 to i32
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %195, ptr noundef nonnull @.str.112, i32 noundef %212, ptr noundef %205, ptr noundef %209, double noundef %211) #20
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
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #19
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
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %.loopexit236, %.loopexit.split-lp237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ], [ %lpad.loopexit238, %.loopexit236 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %410

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
  br label %410

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %410

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

.loopexit:                                        ; preds = %325, %241
  %.1188.lcssa = phi i8 [ %.0187287, %241 ], [ %.3190, %325 ]
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
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.113, i32 noundef %233) #22
  %239 = load ptr, ptr @stderr, align 8, !tbaa !32
  %240 = call i32 @fflush(ptr noundef %239)
  br label %241

241:                                              ; preds = %236, %232
  %242 = icmp slt i64 %indvars.iv.next335, %130
  br i1 %242, label %.lr.ph285, label %.loopexit

.lr.ph285:                                        ; preds = %241
  %243 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv334
  br label %244

244:                                              ; preds = %.lr.ph285, %325
  %indvars.iv330 = phi i64 [ %indvars.iv328, %.lr.ph285 ], [ %indvars.iv.next331.pre-phi, %325 ]
  %.1188282 = phi i8 [ %.0187287, %.lr.ph285 ], [ %.3190, %325 ]
  %245 = load ptr, ptr %10, align 8, !tbaa !243
  %246 = getelementptr inbounds nuw [3 x float], ptr %245, i64 %indvars.iv334
  %247 = getelementptr inbounds nuw [3 x float], ptr %245, i64 %indvars.iv330
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
  %271 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv330
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
  br label %325

282:                                              ; preds = %277, %263
  %283 = trunc nuw i8 %.1188282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = load ptr, ptr @stderr, align 8, !tbaa !32
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #22
  %.pre353 = load float, ptr %243, align 4, !tbaa !22
  %.pre354 = load float, ptr %271, align 4, !tbaa !22
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi float [ %.pre354, %284 ], [ %272, %282 ]
  %289 = phi float [ %.pre353, %284 ], [ %270, %282 ]
  %290 = load ptr, ptr @stderr, align 8, !tbaa !32
  %291 = load ptr, ptr %229, align 8, !tbaa !255
  %292 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv334
  %293 = load ptr, ptr %292, align 8, !tbaa !256
  %294 = load ptr, ptr %293, align 8, !tbaa !21
  %295 = load ptr, ptr %230, align 8, !tbaa !250
  %296 = load ptr, ptr %231, align 8, !tbaa !242
  %297 = getelementptr inbounds nuw %struct.t_atom, ptr %296, i64 %indvars.iv334
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i32, ptr %298, align 4, !tbaa !251
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.t_resinfo, ptr %295, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !252
  %303 = load ptr, ptr %302, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !260
  %306 = fpext float %289 to double
  %307 = add nuw nsw i64 %indvars.iv330, 1
  %308 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv330
  %309 = load ptr, ptr %308, align 8, !tbaa !256
  %310 = load ptr, ptr %309, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.t_atom, ptr %296, i64 %indvars.iv330
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i32, ptr %312, align 4, !tbaa !251
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.t_resinfo, ptr %295, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !252
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !260
  %320 = fpext float %288 to double
  %321 = call noundef float @sqrtf(float noundef %269) #20, !tbaa !4
  %322 = fpext float %321 to double
  %323 = trunc nuw i64 %307 to i32
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.120, i32 noundef %233, ptr noundef %294, ptr noundef %303, i32 noundef %305, double noundef %306, i32 noundef %323, ptr noundef %310, ptr noundef %317, i32 noundef %319, double noundef %320, double noundef %322) #22
  br label %325

325:                                              ; preds = %._crit_edge356, %287
  %indvars.iv.next331.pre-phi = phi i64 [ %.pre358, %._crit_edge356 ], [ %307, %287 ]
  %.3190 = phi i8 [ %.1188282, %._crit_edge356 ], [ 0, %287 ]
  %exitcond333.not = icmp eq i64 %indvars.iv.next331.pre-phi, %wide.trip.count336
  br i1 %exitcond333.not, label %.loopexit, label %244, !llvm.loop !261

._crit_edge291:                                   ; preds = %.loopexit
  %326 = trunc nuw i8 %.1188.lcssa to i1
  br i1 %326, label %._crit_edge291.thread, label %329

._crit_edge291.thread:                            ; preds = %226, %._crit_edge291
  %327 = load ptr, ptr @stderr, align 8, !tbaa !32
  %328 = call i64 @fwrite(ptr nonnull @.str.121, i64 22, i64 1, ptr %327) #18
  br label %329

329:                                              ; preds = %._crit_edge291.thread, %._crit_edge291
  %330 = load ptr, ptr @stderr, align 8, !tbaa !32
  %331 = call i64 @fwrite(ptr nonnull @.str.122, i64 8, i64 1, ptr %330) #18
  br i1 %70, label %.preheader234, label %409

.preheader234:                                    ; preds = %329
  br i1 %132, label %.preheader.lr.ph, label %.thread382

.preheader.lr.ph:                                 ; preds = %.preheader234
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 2360
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 2392
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %395
  %indvars.iv348 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next349, %395 ]
  %.0177298 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1178, %395 ]
  %.4191297 = phi i8 [ 1, %.preheader.lr.ph ], [ %.6193, %395 ]
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds nuw [3 x float], ptr %335, i64 %indvars.iv348
  br label %337

337:                                              ; preds = %341, %.preheader
  %indvars.iv338 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next339, %341 ]
  %338 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv338
  %339 = load float, ptr %338, align 4, !tbaa !22
  %340 = fcmp olt float %339, 0.000000e+00
  br i1 %340, label %.thread378, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv338
  %343 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv338
  %344 = load float, ptr %343, align 4, !tbaa !22
  %345 = fcmp ogt float %339, %344
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %346 = icmp samesign ugt i64 %indvars.iv338, 1
  %.not202 = select i1 %346, i1 true, i1 %345
  br i1 %.not202, label %347, label %337, !llvm.loop !262

347:                                              ; preds = %341
  br i1 %345, label %.thread378, label %395

.thread378:                                       ; preds = %337, %347
  %348 = add nsw i32 %.0177298, 1
  %349 = trunc nuw i8 %.4191297 to i1
  br i1 %349, label %350, label %363

350:                                              ; preds = %.thread378
  %351 = load ptr, ptr @stderr, align 8, !tbaa !32
  %352 = call i64 @fwrite(ptr nonnull @.str.123, i64 20, i64 1, ptr %351) #18
  br label %353

353:                                              ; preds = %350, %353
  %indvars.iv340 = phi i64 [ 0, %350 ], [ %indvars.iv.next341, %353 ]
  %354 = load ptr, ptr @stderr, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv340
  %356 = getelementptr inbounds nuw float, ptr %355, i64 %indvars.iv340
  %357 = load float, ptr %356, align 4, !tbaa !22
  %358 = fpext float %357 to double
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.124, double noundef %358) #22
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %360, label %353, !llvm.loop !263

360:                                              ; preds = %353
  %361 = load ptr, ptr @stderr, align 8, !tbaa !32
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.126) #22
  br label %363

363:                                              ; preds = %360, %.thread378
  %364 = load ptr, ptr @stderr, align 8, !tbaa !32
  %365 = load ptr, ptr %332, align 8, !tbaa !255
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %indvars.iv348
  %367 = load ptr, ptr %366, align 8, !tbaa !256
  %368 = load ptr, ptr %367, align 8, !tbaa !21
  %369 = load ptr, ptr %333, align 8, !tbaa !250
  %370 = load ptr, ptr %334, align 8, !tbaa !242
  %371 = getelementptr inbounds nuw %struct.t_atom, ptr %370, i64 %indvars.iv348
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load i32, ptr %372, align 4, !tbaa !251
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.t_resinfo, ptr %369, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !252
  %377 = load ptr, ptr %376, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !260
  %380 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv348
  %381 = load float, ptr %380, align 4, !tbaa !22
  %382 = fpext float %381 to double
  %383 = trunc nuw nsw i64 %indvars.iv348 to i32
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.127, i32 noundef %383, ptr noundef %368, ptr noundef %377, i32 noundef %379, double noundef %382) #22
  br label %385

385:                                              ; preds = %363, %385
  %indvars.iv344 = phi i64 [ 0, %363 ], [ %indvars.iv.next345, %385 ]
  %386 = load ptr, ptr @stderr, align 8, !tbaa !32
  %387 = load ptr, ptr %10, align 8, !tbaa !243
  %388 = getelementptr inbounds nuw [3 x float], ptr %387, i64 %indvars.iv348
  %389 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv344
  %390 = load float, ptr %389, align 4, !tbaa !22
  %391 = fpext float %390 to double
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.128, double noundef %391) #22
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 3
  br i1 %exitcond347.not, label %393, label %385, !llvm.loop !264

393:                                              ; preds = %385
  %394 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc203 = call i32 @fputc(i32 10, ptr %394)
  br label %395

395:                                              ; preds = %347, %393
  %.6193 = phi i8 [ 0, %393 ], [ %.4191297, %347 ]
  %.1178 = phi i32 [ %348, %393 ], [ %.0177298, %347 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %396 = icmp slt i64 %indvars.iv.next349, %130
  %397 = icmp slt i32 %.1178, 10
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %.preheader, label %._crit_edge300, !llvm.loop !265

._crit_edge300:                                   ; preds = %395
  %399 = icmp eq i32 %.1178, 10
  %400 = trunc nuw i8 %.6193 to i1
  br i1 %399, label %401, label %404

401:                                              ; preds = %._crit_edge300
  %402 = load ptr, ptr @stderr, align 8, !tbaa !32
  %403 = call i64 @fwrite(ptr nonnull @.str.129, i64 13, i64 1, ptr %402) #18
  br i1 %400, label %.thread382, label %407

404:                                              ; preds = %._crit_edge300
  br i1 %400, label %.thread382, label %407

.thread382:                                       ; preds = %.preheader234, %401, %404
  %405 = load ptr, ptr @stderr, align 8, !tbaa !32
  %406 = call i64 @fwrite(ptr nonnull @.str.130, i64 27, i64 1, ptr %405) #18
  br label %407

407:                                              ; preds = %401, %.thread382, %404
  %408 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc201 = call i32 @fputc(i32 10, ptr %408)
  br label %409

409:                                              ; preds = %407, %329
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %411

410:                                              ; preds = %.loopexit235, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %412

411:                                              ; preds = %409, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

412:                                              ; preds = %410, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %410 ], [ %61, %60 ]
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %14
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2808) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %30 = load ptr, ptr %19, align 8, !tbaa !276
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
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !278

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #19
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !282
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !282
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !282
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #19
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
  %14 = load ptr, ptr %0, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 880) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !30
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
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
attributes #18 = { cold }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }

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
