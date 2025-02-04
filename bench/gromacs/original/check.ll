target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_count = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.t_fr_time = type { float, float, float, float, float, float, float }
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
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.137", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.11", %"class.std::vector.11", %"struct.std::array", %"struct.std::array.139", i32, %struct.gmx_cmap_t }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.6" }
%"struct.std::array.139" = type { [94 x i32] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.6", %"class.std::vector.6" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.gmx::MDModules" = type { %"class.std::unique_ptr.181" }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%class.AtomProperties = type { %"class.std::unique_ptr.191" }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.204" = type { %"struct.gmx::ArrayRefIter.205", %"struct.gmx::ArrayRefIter.205" }
%"struct.gmx::ArrayRefIter.205" = type { ptr }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.anon.140 = type { float, float, float, float }
%struct.anon.160 = type { float, float, float, float, float, float }
%struct.anon.143 = type { float, float, float }
%struct.anon.158 = type { float, float }
%struct.gmx_cmapdata_t = type { %"class.std::vector.63" }
%union.t_iparams = type { %struct.anon.161 }
%struct.anon.161 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.207" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi9EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi8EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi29EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZN26PartialDeserializedTprFileD2Ev = comdat any

$_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt4fabsf = comdat any

$_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_ = comdat any

$_ZN14gmx_localtop_tD2Ev = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN10gmx_cmap_tD2Ev = comdat any

$_ZNSt5arrayI15InteractionListLm94EED2Ev = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_ = comdat any

$_ZSt8_DestroyI14gmx_cmapdata_tEvPT_ = comdat any

$_ZN14gmx_cmapdata_tD2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m = comdat any

$_ZNSaI14gmx_cmapdata_tED2Ev = comdat any

$_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev = comdat any

$_ZN15InteractionListD2Ev = comdat any

$_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9t_iparamsEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m = comdat any

$_ZNSaI9t_iparamsED2Ev = comdat any

$_ZNSt15__new_allocatorI9t_iparamsED2Ev = comdat any

$_ZSt3getILm1EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI14gmx_localtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNKSt5arrayI15InteractionListLm94EEixEm = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNK3gmx8ArrayRefIK9t_iparamsEixEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev = comdat any

$_ZN9history_tD2Ev = comdat any

$_ZN11ekinstate_tD2Ev = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m = comdat any

$_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP10t_inputrecSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP10t_inputrecLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI10t_inputrecEclEPS0_ = comdat any

$_ZSt3getILm1EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI10t_inputrecEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN3gmx8ArrayRefIK10IndexGroupEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZN3gmx5ssizeISt6vectorI10IndexGroupSaIS2_EEEElRKT_ = comdat any

$_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm = comdat any

$_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_ = comdat any

$_ZNKSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZNKSt6vectorI10IndexGroupSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_ = comdat any

$_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI10IndexGroupSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP10IndexGroupEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_ = comdat any

$_ZSt8_DestroyI10IndexGroupEvPT_ = comdat any

$_ZN10IndexGroupD2Ev = comdat any

$_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI10IndexGroupEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI10IndexGroupE10deallocateEPS0_m = comdat any

$_ZNSaI10IndexGroupED2Ev = comdat any

$_ZNSt15__new_allocatorI10IndexGroupED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
@stderr = external global ptr, align 8
@.str.57 = private unnamed_addr constant [99 x i8] c"LaTeX file writing has been removed from gmx check. Please use gmx report-methods instead for it.\0A\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"Please give me TWO trajectory (.xtc/.trr/.tng) files!\0A\00", align 1
@.str.59 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/check.cpp\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"With -ab you need to set the -s1 option\00", align 1
@.str.61 = private unnamed_addr constant [71 x i8] c"Note: When comparing run input files, default tolerances are reduced.\0A\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Please give me TWO run input (.tpr) files\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"Please give me TWO energy (.edr/.ene) files!\0A\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Comparing trajectory files %s and %s\0A\00", align 1
@stdout = external global ptr, align 8
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
@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@.str.85 = private unnamed_addr constant [58 x i8] c"Distance between atoms %d and %d is %.3f, should be %.3f\0A\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"Warning at frame %d: coordinates for atom %d are large (%g)\0A\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"Warning at frame %d: there are %d particles with all coordinates zero\0A\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"Warning at frame %d. Velocities for atom %d are large (%g)\0A\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"Warning at frame %d. Forces for atom %d are large (%g)\0A\00", align 1
@__libc_single_threaded = external global i8, align 1
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
@debug = external global ptr, align 8
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
@.str.132 = private unnamed_addr constant [52 x i8] c"--------------------------------------------------\0A\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"Nr.   Group               #Entries   First    Last\0A\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"%4td  %-20s%8td%8d%8d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_checkiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [29 x ptr], align 16
  %7 = alloca [9 x %struct.t_filenm], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca [8 x %struct.t_pargs], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z9gmx_checkiPPc.desc, i64 232, i1 false)
  %28 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds %struct.t_filenm, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.t_filenm, ptr %28, i32 0, i32 1
  store ptr @.str.29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.t_filenm, ptr %28, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.t_filenm, ptr %28, i32 0, i32 3
  store i64 10, ptr %32, align 8
  %33 = getelementptr inbounds %struct.t_filenm, ptr %28, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  %34 = getelementptr inbounds %struct.t_filenm, ptr %28, i64 1
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds %struct.t_filenm, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds %struct.t_filenm, ptr %34, i32 0, i32 1
  store ptr @.str.30, ptr %36, align 8
  %37 = getelementptr inbounds %struct.t_filenm, ptr %34, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.t_filenm, ptr %34, i32 0, i32 3
  store i64 10, ptr %38, align 8
  %39 = getelementptr inbounds %struct.t_filenm, ptr %34, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  %40 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 1
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds %struct.t_filenm, ptr %40, i32 0, i32 0
  store i32 26, ptr %41, align 8
  %42 = getelementptr inbounds %struct.t_filenm, ptr %40, i32 0, i32 1
  store ptr @.str.31, ptr %42, align 8
  %43 = getelementptr inbounds %struct.t_filenm, ptr %40, i32 0, i32 2
  store ptr @.str.32, ptr %43, align 8
  %44 = getelementptr inbounds %struct.t_filenm, ptr %40, i32 0, i32 3
  store i64 10, ptr %44, align 8
  %45 = getelementptr inbounds %struct.t_filenm, ptr %40, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  %46 = getelementptr inbounds %struct.t_filenm, ptr %40, i64 1
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds %struct.t_filenm, ptr %46, i32 0, i32 0
  store i32 26, ptr %47, align 8
  %48 = getelementptr inbounds %struct.t_filenm, ptr %46, i32 0, i32 1
  store ptr @.str.33, ptr %48, align 8
  %49 = getelementptr inbounds %struct.t_filenm, ptr %46, i32 0, i32 2
  store ptr @.str.34, ptr %49, align 8
  %50 = getelementptr inbounds %struct.t_filenm, ptr %46, i32 0, i32 3
  store i64 10, ptr %50, align 8
  %51 = getelementptr inbounds %struct.t_filenm, ptr %46, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  %52 = getelementptr inbounds %struct.t_filenm, ptr %46, i64 1
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds %struct.t_filenm, ptr %52, i32 0, i32 0
  store i32 25, ptr %53, align 8
  %54 = getelementptr inbounds %struct.t_filenm, ptr %52, i32 0, i32 1
  store ptr @.str.35, ptr %54, align 8
  %55 = getelementptr inbounds %struct.t_filenm, ptr %52, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.t_filenm, ptr %52, i32 0, i32 3
  store i64 10, ptr %56, align 8
  %57 = getelementptr inbounds %struct.t_filenm, ptr %52, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  %58 = getelementptr inbounds %struct.t_filenm, ptr %52, i64 1
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 0
  store i32 8, ptr %59, align 8
  %60 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 1
  store ptr @.str.36, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 2
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 3
  store i64 10, ptr %62, align 8
  %63 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #11
  %64 = getelementptr inbounds %struct.t_filenm, ptr %58, i64 1
  store ptr %64, ptr %8, align 8
  %65 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 0
  store i32 8, ptr %65, align 8
  %66 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 1
  store ptr @.str.37, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 2
  store ptr @.str.38, ptr %67, align 8
  %68 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 3
  store i64 10, ptr %68, align 8
  %69 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #11
  %70 = getelementptr inbounds %struct.t_filenm, ptr %64, i64 1
  store ptr %70, ptr %8, align 8
  %71 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 0
  store i32 22, ptr %71, align 8
  %72 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 1
  store ptr @.str.39, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 2
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 3
  store i64 10, ptr %74, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #11
  %76 = getelementptr inbounds %struct.t_filenm, ptr %70, i64 1
  store ptr %76, ptr %8, align 8
  %77 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 0
  store i32 27, ptr %77, align 8
  %78 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 1
  store ptr @.str.40, ptr %78, align 8
  %79 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 3
  store i64 12, ptr %80, align 8
  %81 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #11
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store float 0x3FE99999A0000000, ptr %13, align 4
  store float 0x3FD99999A0000000, ptr %14, align 4
  store float 0x3FE6666660000000, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store float 0x3F50624DE0000000, ptr %17, align 4
  store float 0x3F50624DE0000000, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store ptr null, ptr %20, align 8
  %82 = getelementptr inbounds [8 x %struct.t_pargs], ptr %21, i64 0, i64 0
  %83 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 0
  store ptr @.str.41, ptr %83, align 16
  %84 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 1
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 2
  store i32 2, ptr %85, align 4
  %86 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 3
  store ptr %13, ptr %86, align 16
  %87 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 4
  store ptr @.str.42, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_pargs, ptr %82, i64 1
  %89 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 0
  store ptr @.str.43, ptr %89, align 16
  %90 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 1
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 2
  store i32 2, ptr %91, align 4
  %92 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 3
  store ptr %14, ptr %92, align 16
  %93 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 4
  store ptr @.str.44, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_pargs, ptr %88, i64 1
  %95 = getelementptr inbounds %struct.t_pargs, ptr %94, i32 0, i32 0
  store ptr @.str.45, ptr %95, align 16
  %96 = getelementptr inbounds %struct.t_pargs, ptr %94, i32 0, i32 1
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_pargs, ptr %94, i32 0, i32 2
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds %struct.t_pargs, ptr %94, i32 0, i32 3
  store ptr %15, ptr %98, align 16
  %99 = getelementptr inbounds %struct.t_pargs, ptr %94, i32 0, i32 4
  store ptr @.str.46, ptr %99, align 8
  %100 = getelementptr inbounds %struct.t_pargs, ptr %94, i64 1
  %101 = getelementptr inbounds %struct.t_pargs, ptr %100, i32 0, i32 0
  store ptr @.str.47, ptr %101, align 16
  %102 = getelementptr inbounds %struct.t_pargs, ptr %100, i32 0, i32 1
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_pargs, ptr %100, i32 0, i32 2
  store i32 5, ptr %103, align 4
  %104 = getelementptr inbounds %struct.t_pargs, ptr %100, i32 0, i32 3
  store ptr %16, ptr %104, align 16
  %105 = getelementptr inbounds %struct.t_pargs, ptr %100, i32 0, i32 4
  store ptr @.str.48, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_pargs, ptr %100, i64 1
  %107 = getelementptr inbounds %struct.t_pargs, ptr %106, i32 0, i32 0
  store ptr @.str.49, ptr %107, align 16
  %108 = getelementptr inbounds %struct.t_pargs, ptr %106, i32 0, i32 1
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_pargs, ptr %106, i32 0, i32 2
  store i32 2, ptr %109, align 4
  %110 = getelementptr inbounds %struct.t_pargs, ptr %106, i32 0, i32 3
  store ptr %17, ptr %110, align 16
  %111 = getelementptr inbounds %struct.t_pargs, ptr %106, i32 0, i32 4
  store ptr @.str.50, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_pargs, ptr %106, i64 1
  %113 = getelementptr inbounds %struct.t_pargs, ptr %112, i32 0, i32 0
  store ptr @.str.51, ptr %113, align 16
  %114 = getelementptr inbounds %struct.t_pargs, ptr %112, i32 0, i32 1
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_pargs, ptr %112, i32 0, i32 2
  store i32 2, ptr %115, align 4
  %116 = getelementptr inbounds %struct.t_pargs, ptr %112, i32 0, i32 3
  store ptr %18, ptr %116, align 16
  %117 = getelementptr inbounds %struct.t_pargs, ptr %112, i32 0, i32 4
  store ptr @.str.52, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_pargs, ptr %112, i64 1
  %119 = getelementptr inbounds %struct.t_pargs, ptr %118, i32 0, i32 0
  store ptr @.str.53, ptr %119, align 16
  %120 = getelementptr inbounds %struct.t_pargs, ptr %118, i32 0, i32 1
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds %struct.t_pargs, ptr %118, i32 0, i32 2
  store i32 5, ptr %121, align 4
  %122 = getelementptr inbounds %struct.t_pargs, ptr %118, i32 0, i32 3
  store ptr %19, ptr %122, align 16
  %123 = getelementptr inbounds %struct.t_pargs, ptr %118, i32 0, i32 4
  store ptr @.str.54, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_pargs, ptr %118, i64 1
  %125 = getelementptr inbounds %struct.t_pargs, ptr %124, i32 0, i32 0
  store ptr @.str.55, ptr %125, align 16
  %126 = getelementptr inbounds %struct.t_pargs, ptr %124, i32 0, i32 1
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds %struct.t_pargs, ptr %124, i32 0, i32 2
  store i32 4, ptr %127, align 4
  %128 = getelementptr inbounds %struct.t_pargs, ptr %124, i32 0, i32 3
  store ptr %20, ptr %128, align 16
  %129 = getelementptr inbounds %struct.t_pargs, ptr %124, i32 0, i32 4
  store ptr @.str.56, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %132 unwind label %143

132:                                              ; preds = %2
  %133 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %134 = invoke noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %21)
          to label %135 unwind label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds [8 x %struct.t_pargs], ptr %21, i64 0, i64 0
  %137 = invoke noundef i32 @_Z5asizeIPKcLi29EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %138 unwind label %143

138:                                              ; preds = %135
  %139 = getelementptr inbounds [29 x ptr], ptr %6, i64 0, i64 0
  %140 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %130, i64 noundef 0, i32 noundef %131, ptr noundef %133, i32 noundef %134, ptr noundef %136, i32 noundef %137, ptr noundef %139, i32 noundef 0, ptr noundef null, ptr noundef %12)
          to label %141 unwind label %143

141:                                              ; preds = %138
  br i1 %140, label %147, label %142

142:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %363

143:                                              ; preds = %360, %357, %355, %351, %349, %344, %341, %339, %335, %333, %323, %320, %318, %299, %290, %288, %285, %283, %268, %266, %255, %250, %248, %243, %239, %231, %213, %211, %208, %206, %204, %193, %190, %186, %174, %159, %157, %154, %152, %149, %147, %138, %135, %132, %2
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %22, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %23, align 4
  br label %372

147:                                              ; preds = %141
  %148 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %149 unwind label %143

149:                                              ; preds = %147
  %150 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %151 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %148, ptr noundef %150)
          to label %152 unwind label %143

152:                                              ; preds = %149
  store ptr %151, ptr %9, align 8
  %153 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %154 unwind label %143

154:                                              ; preds = %152
  %155 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %156 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %153, ptr noundef %155)
          to label %157 unwind label %143

157:                                              ; preds = %154
  store ptr %156, ptr %10, align 8
  %158 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %159 unwind label %143

159:                                              ; preds = %157
  %160 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %161 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %158, ptr noundef %160)
          to label %162 unwind label %143

162:                                              ; preds = %159
  store ptr %161, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.57) #11
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i8, ptr %16, align 1
  %179 = trunc i8 %178 to i1
  %180 = load float, ptr %17, align 4
  %181 = load float, ptr %18, align 4
  invoke void @_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff(ptr noundef %175, ptr noundef %176, ptr noundef %177, i1 noundef zeroext %179, float noundef %180, float noundef %181)
          to label %182 unwind label %143

182:                                              ; preds = %174
  br label %204

183:                                              ; preds = %171, %168
  %184 = load ptr, ptr %9, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %190 unwind label %143

190:                                              ; preds = %186
  %191 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %192 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.31, i32 noundef %189, ptr noundef %191)
          to label %193 unwind label %143

193:                                              ; preds = %190
  %194 = load float, ptr %17, align 4
  invoke void @_ZL7chk_trjPK16gmx_output_env_tPKcS3_f(ptr noundef %187, ptr noundef %188, ptr noundef %192, float noundef %194)
          to label %195 unwind label %143

195:                                              ; preds = %193
  br label %203

196:                                              ; preds = %183
  %197 = load ptr, ptr %10, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.58) #11
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %195
  br label %204

204:                                              ; preds = %203, %182
  %205 = load ptr, ptr %12, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %205)
          to label %206 unwind label %143

206:                                              ; preds = %204
  %207 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %208 unwind label %143

208:                                              ; preds = %206
  %209 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %210 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.31, i32 noundef %207, ptr noundef %209)
          to label %211 unwind label %143

211:                                              ; preds = %208
  store ptr %210, ptr %9, align 8
  %212 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %213 unwind label %143

213:                                              ; preds = %211
  %214 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %215 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %212, ptr noundef %214)
          to label %216 unwind label %143

216:                                              ; preds = %213
  store ptr %215, ptr %10, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219, %216
  %223 = load i8, ptr %19, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %263

225:                                              ; preds = %222, %219
  %226 = load i8, ptr %19, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(121) @.str.59, i8 noundef zeroext 2)
          to label %232 unwind label %143

232:                                              ; preds = %231
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 860, ptr noundef @.str.60) #12
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %22, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #11
  br label %372

238:                                              ; preds = %228
  store ptr null, ptr %10, align 8
  br label %239

239:                                              ; preds = %238, %225
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.61) #11
  %242 = invoke noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %21)
          to label %243 unwind label %143

243:                                              ; preds = %239
  %244 = getelementptr inbounds [8 x %struct.t_pargs], ptr %21, i64 0, i64 0
  %245 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.49, i32 noundef %242, ptr noundef %244)
          to label %246 unwind label %143

246:                                              ; preds = %243
  br i1 %245, label %248, label %247

247:                                              ; preds = %246
  store float 0x3EB0C6F7A0000000, ptr %17, align 4
  br label %248

248:                                              ; preds = %247, %246
  %249 = invoke noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %21)
          to label %250 unwind label %143

250:                                              ; preds = %248
  %251 = getelementptr inbounds [8 x %struct.t_pargs], ptr %21, i64 0, i64 0
  %252 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.51, i32 noundef %249, ptr noundef %251)
          to label %253 unwind label %143

253:                                              ; preds = %250
  br i1 %252, label %255, label %254

254:                                              ; preds = %253
  store float 0.000000e+00, ptr %18, align 4
  br label %255

255:                                              ; preds = %254, %253
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load i8, ptr %16, align 1
  %259 = trunc i8 %258 to i1
  %260 = load float, ptr %17, align 4
  %261 = load float, ptr %18, align 4
  invoke void @_ZL8comp_tpxPKcS0_bff(ptr noundef %256, ptr noundef %257, i1 noundef zeroext %259, float noundef %260, float noundef %261)
          to label %262 unwind label %143

262:                                              ; preds = %255
  br label %283

263:                                              ; preds = %222
  %264 = load ptr, ptr %9, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %268 unwind label %143

268:                                              ; preds = %266
  %269 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %270 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %267, ptr noundef %269)
          to label %271 unwind label %143

271:                                              ; preds = %268
  %272 = icmp ne ptr %270, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %271, %263
  %274 = load ptr, ptr %9, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %276, %271
  %280 = load ptr, ptr @stderr, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.62) #11
  br label %282

282:                                              ; preds = %279, %276, %273
  br label %283

283:                                              ; preds = %282, %262
  %284 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %285 unwind label %143

285:                                              ; preds = %283
  %286 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %287 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %284, ptr noundef %286)
          to label %288 unwind label %143

288:                                              ; preds = %285
  store ptr %287, ptr %9, align 8
  %289 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %290 unwind label %143

290:                                              ; preds = %288
  %291 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %292 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %289, ptr noundef %291)
          to label %293 unwind label %143

293:                                              ; preds = %290
  store ptr %292, ptr %10, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %315

296:                                              ; preds = %293
  %297 = load ptr, ptr %10, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %300 unwind label %143

300:                                              ; preds = %299
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %301 unwind label %306

301:                                              ; preds = %300
  %302 = load float, ptr %17, align 4
  %303 = load float, ptr %18, align 4
  %304 = load ptr, ptr %20, align 8
  invoke void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, float noundef %302, float noundef %303, ptr noundef %304)
          to label %305 unwind label %310

305:                                              ; preds = %301
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  br label %333

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %22, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %23, align 4
  br label %314

310:                                              ; preds = %301
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %22, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %314

314:                                              ; preds = %310, %306
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  br label %372

315:                                              ; preds = %296, %293
  %316 = load ptr, ptr %9, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %320 unwind label %143

320:                                              ; preds = %318
  %321 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %322 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef %319, ptr noundef %321)
          to label %323 unwind label %143

323:                                              ; preds = %320
  invoke void @_ZL7chk_enxPKc(ptr noundef %322)
          to label %324 unwind label %143

324:                                              ; preds = %323
  br label %332

325:                                              ; preds = %315
  %326 = load ptr, ptr %10, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.63) #11
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %324
  br label %333

333:                                              ; preds = %332, %305
  %334 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %335 unwind label %143

335:                                              ; preds = %333
  %336 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %337 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %334, ptr noundef %336)
          to label %338 unwind label %143

338:                                              ; preds = %335
  br i1 %337, label %339, label %349

339:                                              ; preds = %338
  %340 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %341 unwind label %143

341:                                              ; preds = %339
  %342 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %343 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %340, ptr noundef %342)
          to label %344 unwind label %143

344:                                              ; preds = %341
  %345 = load float, ptr %13, align 4
  %346 = load float, ptr %14, align 4
  %347 = load float, ptr %15, align 4
  invoke void @_ZL7chk_tpsPKcfff(ptr noundef %343, float noundef %345, float noundef %346, float noundef %347)
          to label %348 unwind label %143

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348, %338
  %350 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %351 unwind label %143

351:                                              ; preds = %349
  %352 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %353 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef %350, ptr noundef %352)
          to label %354 unwind label %143

354:                                              ; preds = %351
  br i1 %353, label %355, label %362

355:                                              ; preds = %354
  %356 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %357 unwind label %143

357:                                              ; preds = %355
  %358 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %359 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %356, ptr noundef %358)
          to label %360 unwind label %143

360:                                              ; preds = %357
  invoke void @_ZL7chk_ndxPKc(ptr noundef %359)
          to label %361 unwind label %143

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %354
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %363

363:                                              ; preds = %362, %142
  %364 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i32 0, i32 0
  %365 = getelementptr inbounds %struct.t_filenm, ptr %364, i64 9
  br label %366

366:                                              ; preds = %366, %363
  %367 = phi ptr [ %365, %363 ], [ %368, %366 ]
  %368 = getelementptr inbounds %struct.t_filenm, ptr %367, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %368) #11
  %369 = icmp eq ptr %368, %364
  br i1 %369, label %370, label %366

370:                                              ; preds = %366
  %371 = load i32, ptr %3, align 4
  ret i32 %371

372:                                              ; preds = %314, %234, %143
  %373 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i32 0, i32 0
  %374 = getelementptr inbounds %struct.t_filenm, ptr %373, i64 9
  br label %375

375:                                              ; preds = %375, %372
  %376 = phi ptr [ %374, %372 ], [ %377, %375 ]
  %377 = getelementptr inbounds %struct.t_filenm, ptr %376, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %377) #11
  %378 = icmp eq ptr %377, %373
  br i1 %378, label %379, label %375

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %22, align 8
  %382 = load i32, ptr %23, align 4
  %383 = insertvalue { ptr, i32 } poison, ptr %381, 0
  %384 = insertvalue { ptr, i32 } %383, i32 %382, 1
  resume { ptr, i32 } %384
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi29EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 29
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x %struct.t_trxframe], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x i8], align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %22, ptr %23, align 16
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.64, ptr noundef %27, ptr noundef %28) #11
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %50, %6
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %36
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %39
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.t_trxframe], ptr %15, i64 0, i64 %42
  %44 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %34, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %43, i32 noundef 21)
          to label %45 unwind label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 %47
  %49 = zext i1 %44 to i8
  store i8 %49, ptr %48, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %30, !llvm.loop !5

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %19, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
  br label %155

57:                                               ; preds = %30
  %58 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %143

61:                                               ; preds = %57
  %62 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %143

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %103, %65
  %67 = load ptr, ptr @stdout, align 8
  %68 = getelementptr inbounds [2 x %struct.t_trxframe], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [2 x %struct.t_trxframe], ptr %15, i64 0, i64 1
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  %72 = load float, ptr %11, align 4
  %73 = load float, ptr %12, align 4
  call void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef %67, ptr noundef %68, ptr noundef %69, i1 noundef zeroext %71, float noundef %72, float noundef %73)
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %91, %66
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x %struct.t_trxframe], ptr %15, i64 0, i64 %84
  %86 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %78, ptr noundef %82, ptr noundef %85)
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 %88
  %90 = zext i1 %86 to i8
  store i8 %90, ptr %89, align 1
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %74, !llvm.loop !7

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  br i1 %104, label %66, label %105, !llvm.loop !8

105:                                              ; preds = %103
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %139, %105
  %107 = load i32, ptr %13, align 4
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = load i32, ptr %13, align 4
  %117 = sub nsw i32 1, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr @stdout, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sub nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.65, ptr noundef %128, ptr noundef %132) #11
  br label %134

134:                                              ; preds = %122, %115, %109
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %138)
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %106, !llvm.loop !9

142:                                              ; preds = %106
  br label %143

143:                                              ; preds = %142, %61, %57
  %144 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr @stdout, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.66) #11
  br label %154

154:                                              ; preds = %151, %147, %143
  ret void

155:                                              ; preds = %53
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr %20, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7chk_trjPK16gmx_output_env_tPKcS3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %struct.t_trxframe, align 8
  %10 = alloca %struct.t_count, align 4
  %11 = alloca %struct.t_fr_time, align 4
  %12 = alloca %struct.t_fr_time, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.gmx_mtop_t, align 8
  %22 = alloca %class.t_state, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.t_inputrec, align 8
  %26 = alloca %"class.std::unique_ptr.129", align 8
  %27 = alloca %struct.PartialDeserializedTprFile, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::unique_ptr.129", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  store i32 -1, ptr %13, align 4
  store i8 1, ptr %18, align 1
  store i8 0, ptr %19, align 1
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %21)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %22)
          to label %31 unwind label %46

31:                                               ; preds = %4
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %25)
          to label %32 unwind label %50

32:                                               ; preds = %31
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %36 unwind label %54

36:                                               ; preds = %35
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %25, ptr noundef %22, ptr noundef %21)
          to label %37 unwind label %58

37:                                               ; preds = %36
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %27) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  %38 = getelementptr inbounds %struct.gmx_mtop_t, ptr %21, i32 0, i32 1
  invoke void @_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.129") align 8 %29, ptr noundef nonnull align 8 dereferenceable(104) %38)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  %41 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  %42 = getelementptr inbounds %struct.t_inputrec, ptr %25, i32 0, i32 62
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %21, ptr noundef %41, i1 noundef zeroext %44)
          to label %45 unwind label %54

45:                                               ; preds = %39
  br label %62

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %23, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %24, align 4
  br label %597

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %23, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %24, align 4
  br label %596

54:                                               ; preds = %384, %379, %218, %208, %195, %180, %148, %141, %131, %65, %62, %39, %37, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %23, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %24, align 4
  br label %595

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %23, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  br label %595

62:                                               ; preds = %45, %32
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %63)
          to label %65 unwind label %54

65:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  store float -2.000000e+00, ptr %17, align 4
  store float -1.000000e+00, ptr %16, align 4
  %66 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 0
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 1
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 2
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 3
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 5
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 6
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 0
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 2
  store float 0.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 3
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 4
  store float 0.000000e+00, ptr %77, align 4
  %78 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 5
  store float 0.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 6
  store float 0.000000e+00, ptr %79, align 4
  %80 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 0
  store float 0.000000e+00, ptr %80, align 4
  %81 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 1
  store float 0.000000e+00, ptr %81, align 4
  %82 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 2
  store float 0.000000e+00, ptr %82, align 4
  %83 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 3
  store float 0.000000e+00, ptr %83, align 4
  %84 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 4
  store float 0.000000e+00, ptr %84, align 4
  %85 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 5
  store float 0.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 6
  store float 0.000000e+00, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %88 unwind label %54

88:                                               ; preds = %65
  %89 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %87, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %9, i32 noundef 21)
          to label %90 unwind label %109

90:                                               ; preds = %88
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #11
  br label %91

91:                                               ; preds = %383, %90
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8
  %96 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.68, i32 noundef %97) #11
  %99 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 13
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = load ptr, ptr @stderr, align 8
  %104 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 14
  %105 = load float, ptr %104, align 4
  %106 = fdiv float 1.000000e+00, %105
  %107 = fpext float %106 to double
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.69, double noundef %107) #11
  br label %113

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %23, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #11
  br label %595

113:                                              ; preds = %102, %94
  br label %114

114:                                              ; preds = %113, %91
  store i8 1, ptr %19, align 1
  %115 = load i32, ptr %15, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr @stderr, align 8
  %123 = load float, ptr %16, align 4
  %124 = fpext float %123 to double
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %14, align 4
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.70, double noundef %124, i32 noundef %125, i32 noundef %126) #11
  store i8 0, ptr %19, align 1
  br label %128

128:                                              ; preds = %121, %117, %114
  %129 = load i32, ptr %13, align 4
  %130 = icmp sge i32 %129, 2
  br i1 %130, label %131, label %176

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %16, align 4
  %135 = fsub float %133, %134
  %136 = load float, ptr %16, align 4
  %137 = load float, ptr %17, align 4
  %138 = fsub float %136, %137
  %139 = fsub float %135, %138
  %140 = invoke noundef float @_ZSt4fabsf(float noundef %139)
          to label %141 unwind label %54

141:                                              ; preds = %131
  %142 = fpext float %140 to double
  %143 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %16, align 4
  %146 = fsub float %144, %145
  %147 = invoke noundef float @_ZSt4fabsf(float noundef %146)
          to label %148 unwind label %54

148:                                              ; preds = %141
  %149 = load float, ptr %16, align 4
  %150 = load float, ptr %17, align 4
  %151 = fsub float %149, %150
  %152 = invoke noundef float @_ZSt4fabsf(float noundef %151)
          to label %153 unwind label %54

153:                                              ; preds = %148
  %154 = fadd float %147, %152
  %155 = fpext float %154 to double
  %156 = fmul double 1.000000e-01, %155
  %157 = fcmp ogt double %142, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %153
  store i8 0, ptr %18, align 1
  %159 = load ptr, ptr @stderr, align 8
  %160 = load i8, ptr %19, align 1
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, ptr @.str.72, ptr @.str.73
  %163 = load float, ptr %16, align 4
  %164 = fpext float %163 to double
  %165 = load float, ptr %16, align 4
  %166 = load float, ptr %17, align 4
  %167 = fsub float %165, %166
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %16, align 4
  %172 = fsub float %170, %171
  %173 = fpext float %172 to double
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.71, ptr noundef %162, double noundef %164, double noundef %168, double noundef %173) #11
  br label %175

175:                                              ; preds = %158, %153
  br label %176

176:                                              ; preds = %175, %128
  %177 = load i32, ptr %14, align 4
  store i32 %177, ptr %15, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  %182 = getelementptr inbounds %struct.gmx_localtop_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.t_inputrec, ptr %25, i32 0, i32 32
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 22
  %188 = getelementptr inbounds [3 x [3 x float]], ptr %187, i64 0, i64 0
  %189 = load float, ptr %8, align 4
  invoke void @_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f(ptr noundef %182, i32 noundef %184, ptr noundef %186, ptr noundef %188, float noundef %189)
          to label %190 unwind label %54

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190, %176
  %192 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 15
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %15, align 4
  %198 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 22
  %201 = getelementptr inbounds [3 x [3 x float]], ptr %200, i64 0, i64 0
  %202 = load float, ptr %8, align 4
  invoke void @_ZL10chk_coordsiiPA3_fS0_ff(i32 noundef %196, i32 noundef %197, ptr noundef %199, ptr noundef %201, float noundef 1.000000e+05, float noundef %202)
          to label %203 unwind label %54

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %191
  %205 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 17
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %15, align 4
  %211 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 18
  %212 = load ptr, ptr %211, align 8
  invoke void @_ZL8chk_velsiiPA3_f(i32 noundef %209, i32 noundef %210, ptr noundef %212)
          to label %213 unwind label %54

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %204
  %215 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 19
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %15, align 4
  %221 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 20
  %222 = load ptr, ptr %221, align 8
  invoke void @_ZL10chk_forcesiiPA3_f(i32 noundef %219, i32 noundef %220, ptr noundef %222)
          to label %223 unwind label %54

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %214
  %225 = load float, ptr %16, align 4
  store float %225, ptr %17, align 4
  %226 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %227 = load float, ptr %226, align 4
  store float %227, ptr %16, align 4
  %228 = load i32, ptr %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4
  %230 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %14, align 4
  %232 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 3
  %233 = load i8, ptr %232, align 4
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %224
  %238 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 0
  store float %243, ptr %244, align 4
  br label %245

245:                                              ; preds = %241, %237
  %246 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 0
  store float %247, ptr %248, align 4
  %249 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %245, %224
  %253 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 5
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %252
  %259 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 1
  store float %264, ptr %265, align 4
  br label %266

266:                                              ; preds = %262, %258
  %267 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 1
  store float %268, ptr %269, align 4
  %270 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 4
  br label %273

273:                                              ; preds = %266, %252
  %274 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 7
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 2
  store float %285, ptr %286, align 4
  br label %287

287:                                              ; preds = %283, %279
  %288 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 2
  store float %289, ptr %290, align 4
  %291 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4
  br label %294

294:                                              ; preds = %287, %273
  %295 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 15
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %315

300:                                              ; preds = %294
  %301 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 3
  store float %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %304, %300
  %309 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 3
  store float %310, ptr %311, align 4
  %312 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4
  br label %315

315:                                              ; preds = %308, %294
  %316 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 17
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %315
  %322 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 4
  store float %327, ptr %328, align 4
  br label %329

329:                                              ; preds = %325, %321
  %330 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 4
  store float %331, ptr %332, align 4
  %333 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 4
  br label %336

336:                                              ; preds = %329, %315
  %337 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 19
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %336
  %343 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 5
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 5
  store float %348, ptr %349, align 4
  br label %350

350:                                              ; preds = %346, %342
  %351 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 5
  store float %352, ptr %353, align 4
  %354 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 5
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4
  br label %357

357:                                              ; preds = %350, %336
  %358 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 21
  %359 = load i8, ptr %358, align 8
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %378

363:                                              ; preds = %357
  %364 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 6
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 6
  store float %369, ptr %370, align 4
  br label %371

371:                                              ; preds = %367, %363
  %372 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 6
  %373 = load float, ptr %372, align 4
  %374 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 6
  store float %373, ptr %374, align 4
  %375 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 4
  br label %378

378:                                              ; preds = %371, %357
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %20, align 8
  %382 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %380, ptr noundef %381, ptr noundef %9)
          to label %383 unwind label %54

383:                                              ; preds = %379
  br i1 %382, label %91, label %384, !llvm.loop !10

384:                                              ; preds = %383
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.72) #11
  %387 = load ptr, ptr %20, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %387)
          to label %388 unwind label %54

388:                                              ; preds = %384
  %389 = load ptr, ptr @stderr, align 8
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.74) #11
  %391 = load i8, ptr %18, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = load ptr, ptr @stderr, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.75) #11
  br label %396

396:                                              ; preds = %393, %388
  %397 = load ptr, ptr @stderr, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.72) #11
  %399 = load ptr, ptr @stderr, align 8
  %400 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %401) #11
  %403 = load i8, ptr %18, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %423

405:                                              ; preds = %396
  %406 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %423

409:                                              ; preds = %405
  %410 = load ptr, ptr @stderr, align 8
  %411 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 0
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 0
  %414 = load float, ptr %413, align 4
  %415 = fsub float %412, %414
  %416 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sitofp i32 %418 to float
  %420 = fdiv float %415, %419
  %421 = fpext float %420 to double
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.78, double noundef %421) #11
  br label %426

423:                                              ; preds = %405, %396
  %424 = load ptr, ptr @stderr, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.72) #11
  br label %426

426:                                              ; preds = %423, %409
  %427 = load ptr, ptr @stderr, align 8
  %428 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.76, ptr noundef @.str.79, i32 noundef %429) #11
  %431 = load i8, ptr %18, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %451

433:                                              ; preds = %426
  %434 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %451

437:                                              ; preds = %433
  %438 = load ptr, ptr @stderr, align 8
  %439 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 1
  %440 = load float, ptr %439, align 4
  %441 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 1
  %442 = load float, ptr %441, align 4
  %443 = fsub float %440, %442
  %444 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sitofp i32 %446 to float
  %448 = fdiv float %443, %447
  %449 = fpext float %448 to double
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.78, double noundef %449) #11
  br label %454

451:                                              ; preds = %433, %426
  %452 = load ptr, ptr @stderr, align 8
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.72) #11
  br label %454

454:                                              ; preds = %451, %437
  %455 = load ptr, ptr @stderr, align 8
  %456 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.76, ptr noundef @.str.80, i32 noundef %457) #11
  %459 = load i8, ptr %18, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %479

461:                                              ; preds = %454
  %462 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 2
  %463 = load i32, ptr %462, align 4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %479

465:                                              ; preds = %461
  %466 = load ptr, ptr @stderr, align 8
  %467 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 2
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 2
  %470 = load float, ptr %469, align 4
  %471 = fsub float %468, %470
  %472 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sitofp i32 %474 to float
  %476 = fdiv float %471, %475
  %477 = fpext float %476 to double
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.78, double noundef %477) #11
  br label %482

479:                                              ; preds = %461, %454
  %480 = load ptr, ptr @stderr, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.72) #11
  br label %482

482:                                              ; preds = %479, %465
  %483 = load ptr, ptr @stderr, align 8
  %484 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 3
  %485 = load i32, ptr %484, align 4
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.76, ptr noundef @.str.81, i32 noundef %485) #11
  %487 = load i8, ptr %18, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %507

489:                                              ; preds = %482
  %490 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 3
  %491 = load i32, ptr %490, align 4
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %507

493:                                              ; preds = %489
  %494 = load ptr, ptr @stderr, align 8
  %495 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 3
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 3
  %498 = load float, ptr %497, align 4
  %499 = fsub float %496, %498
  %500 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sitofp i32 %502 to float
  %504 = fdiv float %499, %503
  %505 = fpext float %504 to double
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.78, double noundef %505) #11
  br label %510

507:                                              ; preds = %489, %482
  %508 = load ptr, ptr @stderr, align 8
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.72) #11
  br label %510

510:                                              ; preds = %507, %493
  %511 = load ptr, ptr @stderr, align 8
  %512 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 4
  %513 = load i32, ptr %512, align 4
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.76, ptr noundef @.str.82, i32 noundef %513) #11
  %515 = load i8, ptr %18, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %535

517:                                              ; preds = %510
  %518 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 4
  %519 = load i32, ptr %518, align 4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %535

521:                                              ; preds = %517
  %522 = load ptr, ptr @stderr, align 8
  %523 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 4
  %524 = load float, ptr %523, align 4
  %525 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 4
  %526 = load float, ptr %525, align 4
  %527 = fsub float %524, %526
  %528 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 4
  %529 = load i32, ptr %528, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sitofp i32 %530 to float
  %532 = fdiv float %527, %531
  %533 = fpext float %532 to double
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.78, double noundef %533) #11
  br label %538

535:                                              ; preds = %517, %510
  %536 = load ptr, ptr @stderr, align 8
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.72) #11
  br label %538

538:                                              ; preds = %535, %521
  %539 = load ptr, ptr @stderr, align 8
  %540 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 5
  %541 = load i32, ptr %540, align 4
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.76, ptr noundef @.str.83, i32 noundef %541) #11
  %543 = load i8, ptr %18, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %563

545:                                              ; preds = %538
  %546 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 5
  %547 = load i32, ptr %546, align 4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %563

549:                                              ; preds = %545
  %550 = load ptr, ptr @stderr, align 8
  %551 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 5
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 5
  %554 = load float, ptr %553, align 4
  %555 = fsub float %552, %554
  %556 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 5
  %557 = load i32, ptr %556, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sitofp i32 %558 to float
  %560 = fdiv float %555, %559
  %561 = fpext float %560 to double
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.78, double noundef %561) #11
  br label %566

563:                                              ; preds = %545, %538
  %564 = load ptr, ptr @stderr, align 8
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.72) #11
  br label %566

566:                                              ; preds = %563, %549
  %567 = load ptr, ptr @stderr, align 8
  %568 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 6
  %569 = load i32, ptr %568, align 4
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.76, ptr noundef @.str.84, i32 noundef %569) #11
  %571 = load i8, ptr %18, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %591

573:                                              ; preds = %566
  %574 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 6
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %591

577:                                              ; preds = %573
  %578 = load ptr, ptr @stderr, align 8
  %579 = getelementptr inbounds %struct.t_fr_time, ptr %12, i32 0, i32 6
  %580 = load float, ptr %579, align 4
  %581 = getelementptr inbounds %struct.t_fr_time, ptr %11, i32 0, i32 6
  %582 = load float, ptr %581, align 4
  %583 = fsub float %580, %582
  %584 = getelementptr inbounds %struct.t_count, ptr %10, i32 0, i32 6
  %585 = load i32, ptr %584, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sitofp i32 %586 to float
  %588 = fdiv float %583, %587
  %589 = fpext float %588 to double
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.78, double noundef %589) #11
  br label %594

591:                                              ; preds = %573, %566
  %592 = load ptr, ptr @stderr, align 8
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.72) #11
  br label %594

594:                                              ; preds = %591, %577
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %25) #11
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %22) #11
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %21) #11
  ret void

595:                                              ; preds = %109, %58, %54
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %25) #11
  br label %596

596:                                              ; preds = %595, %50
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %22) #11
  br label %597

597:                                              ; preds = %596, %46
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %21) #11
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %23, align 8
  %600 = load i32, ptr %24, align 4
  %601 = insertvalue { ptr, i32 } poison, ptr %599, 0
  %602 = insertvalue { ptr, i32 } %601, i32 %600, 1
  resume { ptr, i32 } %602
}

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL8comp_tpxPKcS0_bff(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, float noundef %3, float noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x %"class.std::unique_ptr.173"], align 16
  %13 = alloca [2 x %class.t_state], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x %struct.gmx_mtop_t], align 16
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unique_ptr.173", align 8
  %19 = alloca %struct.PartialDeserializedTprFile, align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.gmx::MDModules", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %23 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %23, i64 2
  br label %25

25:                                               ; preds = %25, %5
  %26 = phi ptr [ %23, %5 ], [ %27, %25 ]
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  %27 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2 x %class.t_state], ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds %class.t_state, ptr %30, i64 2
  br label %32

32:                                               ; preds = %34, %29
  %33 = phi ptr [ %30, %29 ], [ %35, %34 ]
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %33)
          to label %34 unwind label %86

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.t_state, ptr %33, i64 1
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %32

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i32 0, i32 0
  %39 = getelementptr inbounds %struct.gmx_mtop_t, ptr %38, i64 2
  br label %40

40:                                               ; preds = %42, %37
  %41 = phi ptr [ %38, %37 ], [ %43, %42 ]
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %41)
          to label %42 unwind label %96

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.gmx_mtop_t, ptr %41, i64 1
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %45, label %40

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %46, ptr %47, align 16
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %83, %45
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  %54 = select i1 %53, i32 2, i32 1
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %118

56:                                               ; preds = %50
  invoke void @_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.173") align 8 %18)
          to label %57 unwind label %106

57:                                               ; preds = %56
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i64 0, i64 %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %63
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %65 unwind label %106

65:                                               ; preds = %57
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i64 0, i64 %67
  %69 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %class.t_state], ptr %13, i64 0, i64 %71
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i64 0, i64 %74
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %69, ptr noundef %72, ptr noundef %75)
          to label %76 unwind label %110

76:                                               ; preds = %65
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %19) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %77 unwind label %106

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i64 0, i64 %79
  %81 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #11
  invoke void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %81)
          to label %82 unwind label %114

82:                                               ; preds = %77
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4
  br label %50, !llvm.loop !11

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  %90 = icmp eq ptr %30, %33
  br i1 %90, label %95, label %91

91:                                               ; preds = %91, %86
  %92 = phi ptr [ %33, %86 ], [ %93, %91 ]
  %93 = getelementptr inbounds %class.t_state, ptr %92, i64 -1
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %93) #11
  %94 = icmp eq ptr %93, %30
  br i1 %94, label %95, label %91

95:                                               ; preds = %91, %86
  br label %218

96:                                               ; preds = %40
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  %100 = icmp eq ptr %38, %41
  br i1 %100, label %105, label %101

101:                                              ; preds = %101, %96
  %102 = phi ptr [ %41, %96 ], [ %103, %101 ]
  %103 = getelementptr inbounds %struct.gmx_mtop_t, ptr %102, i64 -1
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %103) #11
  %104 = icmp eq ptr %103, %38
  br i1 %104, label %105, label %101

105:                                              ; preds = %101, %96
  br label %210

106:                                              ; preds = %173, %164, %149, %135, %129, %121, %76, %57, %56
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %202

110:                                              ; preds = %65
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  br label %202

114:                                              ; preds = %77
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br label %202

118:                                              ; preds = %50
  %119 = load ptr, ptr %7, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  %122 = load ptr, ptr @stdout, align 8
  %123 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i64 0, i64 0
  %124 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #11
  %125 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i64 0, i64 1
  %126 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %125) #11
  %127 = load float, ptr %9, align 4
  %128 = load float, ptr %10, align 4
  invoke void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %122, ptr noundef %124, ptr noundef %126, float noundef %127, float noundef %128)
          to label %129 unwind label %106

129:                                              ; preds = %121
  %130 = load ptr, ptr @stdout, align 8
  %131 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i64 0, i64 0
  %132 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i64 0, i64 1
  %133 = load float, ptr %9, align 4
  %134 = load float, ptr %10, align 4
  invoke void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(768) %131, ptr noundef nonnull align 8 dereferenceable(768) %132, float noundef %133, float noundef %134)
          to label %135 unwind label %106

135:                                              ; preds = %129
  %136 = getelementptr inbounds [2 x %class.t_state], ptr %13, i64 0, i64 0
  %137 = getelementptr inbounds [2 x %class.t_state], ptr %13, i64 0, i64 1
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  %140 = load float, ptr %9, align 4
  %141 = load float, ptr %10, align 4
  invoke void @_Z10comp_statePK7t_stateS1_bff(ptr noundef %136, ptr noundef %137, i1 noundef zeroext %139, float noundef %140, float noundef %141)
          to label %142 unwind label %106

142:                                              ; preds = %135
  br label %180

143:                                              ; preds = %118
  %144 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i64 0, i64 0
  %145 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %144) #11
  %146 = getelementptr inbounds %struct.t_inputrec, ptr %145, i32 0, i32 62
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load ptr, ptr @stdout, align 8
  %151 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i64 0, i64 0
  %152 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %151) #11
  %153 = getelementptr inbounds %struct.t_inputrec, ptr %152, i32 0, i32 62
  %154 = load i32, ptr %153, align 4
  %155 = invoke noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef %154)
          to label %156 unwind label %106

156:                                              ; preds = %149
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.90, ptr noundef %155) #11
  br label %179

158:                                              ; preds = %143
  %159 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i64 0, i64 0
  %160 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %159) #11
  %161 = getelementptr inbounds %struct.t_inputrec, ptr %160, i32 0, i32 96
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = load ptr, ptr @stdout, align 8
  %166 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i64 0, i64 0
  %167 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %166) #11
  %168 = getelementptr inbounds %struct.t_inputrec, ptr %167, i32 0, i32 97
  %169 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %168) #11
  %170 = load float, ptr %9, align 4
  %171 = load float, ptr %10, align 4
  invoke void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %165, ptr noundef nonnull align 1 %169, float noundef %170, float noundef %171)
          to label %172 unwind label %106

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %158
  %174 = load ptr, ptr @stdout, align 8
  %175 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i64 0, i64 0
  %176 = load float, ptr %9, align 4
  %177 = load float, ptr %10, align 4
  invoke void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(768) %175, float noundef %176, float noundef %177)
          to label %178 unwind label %106

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %156
  br label %180

180:                                              ; preds = %179, %142
  %181 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i32 0, i32 0
  %182 = getelementptr inbounds %struct.gmx_mtop_t, ptr %181, i64 2
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi ptr [ %182, %180 ], [ %185, %183 ]
  %185 = getelementptr inbounds %struct.gmx_mtop_t, ptr %184, i64 -1
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %185) #11
  %186 = icmp eq ptr %185, %181
  br i1 %186, label %187, label %183

187:                                              ; preds = %183
  %188 = getelementptr inbounds [2 x %class.t_state], ptr %13, i32 0, i32 0
  %189 = getelementptr inbounds %class.t_state, ptr %188, i64 2
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi ptr [ %189, %187 ], [ %192, %190 ]
  %192 = getelementptr inbounds %class.t_state, ptr %191, i64 -1
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %192) #11
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %194, label %190

194:                                              ; preds = %190
  %195 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %195, i64 2
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi ptr [ %196, %194 ], [ %199, %197 ]
  %199 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %198, i64 -1
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #11
  %200 = icmp eq ptr %199, %195
  br i1 %200, label %201, label %197

201:                                              ; preds = %197
  ret void

202:                                              ; preds = %114, %110, %106
  %203 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i32 0, i32 0
  %204 = getelementptr inbounds %struct.gmx_mtop_t, ptr %203, i64 2
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %204, %202 ], [ %207, %205 ]
  %207 = getelementptr inbounds %struct.gmx_mtop_t, ptr %206, i64 -1
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %207) #11
  %208 = icmp eq ptr %207, %203
  br i1 %208, label %209, label %205

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209, %105
  %211 = getelementptr inbounds [2 x %class.t_state], ptr %13, i32 0, i32 0
  %212 = getelementptr inbounds %class.t_state, ptr %211, i64 2
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi ptr [ %212, %210 ], [ %215, %213 ]
  %215 = getelementptr inbounds %class.t_state, ptr %214, i64 -1
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %215) #11
  %216 = icmp eq ptr %215, %211
  br i1 %216, label %217, label %213

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %95
  %219 = getelementptr inbounds [2 x %"class.std::unique_ptr.173"], ptr %12, i32 0, i32 0
  %220 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %219, i64 2
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi ptr [ %220, %218 ], [ %223, %221 ]
  %223 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %222, i64 -1
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #11
  %224 = icmp eq ptr %223, %219
  br i1 %224, label %225, label %221

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %15, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

declare void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7chk_enxPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [22 x i8], align 16
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.91, ptr noundef %18) #11
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %20 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.92)
          to label %21 unwind label %76

21:                                               ; preds = %1
  store ptr %20, ptr %5, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  %22 = load ptr, ptr %5, align 8
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %22, ptr noundef %3, ptr noundef %6)
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.93, i32 noundef %24) #11
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.94, ptr noundef @.str.59, i32 noundef 700, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  store float -2.000000e+00, ptr %12, align 4
  store float -1.000000e+00, ptr %11, align 4
  store i32 0, ptr %4, align 4
  store float 0.000000e+00, ptr %10, align 4
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %26

26:                                               ; preds = %109, %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %112

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %81

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.t_enxframe, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load float, ptr %11, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %36, %38
  %40 = load float, ptr %11, align 4
  %41 = load float, ptr %12, align 4
  %42 = fsub float %40, %41
  %43 = fpext float %42 to double
  %44 = fsub double %39, %43
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.t_enxframe, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load float, ptr %11, align 4
  %50 = fpext float %49 to double
  %51 = fsub double %48, %50
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = load float, ptr %11, align 4
  %54 = load float, ptr %12, align 4
  %55 = fsub float %53, %54
  %56 = call noundef float @_ZSt4fabsf(float noundef %55)
  %57 = fpext float %56 to double
  %58 = fadd double %52, %57
  %59 = fmul double 1.000000e-01, %58
  %60 = fcmp ogt double %45, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %33
  store i8 0, ptr %8, align 1
  %62 = load ptr, ptr @stderr, align 8
  %63 = load float, ptr %11, align 4
  %64 = fpext float %63 to double
  %65 = load float, ptr %11, align 4
  %66 = load float, ptr %12, align 4
  %67 = fsub float %65, %66
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.t_enxframe, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = load float, ptr %11, align 4
  %73 = fpext float %72 to double
  %74 = fsub double %71, %73
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.95, double noundef %64, double noundef %68, double noundef %74) #11
  br label %80

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  br label %139

80:                                               ; preds = %61, %33
  br label %81

81:                                               ; preds = %80, %30
  %82 = load float, ptr %11, align 4
  store float %82, ptr %12, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.t_enxframe, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = fptrunc double %85 to float
  store float %86, ptr %11, align 4
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.t_enxframe, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = fptrunc double %92 to float
  store float %93, ptr %10, align 4
  store i8 1, ptr %9, align 1
  br label %94

94:                                               ; preds = %89, %81
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.t_enxframe, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds [22 x i8], ptr %13, i64 0, i64 0
  %103 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %101, ptr noundef %102)
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.t_enxframe, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.96, ptr noundef %103, i32 noundef %104, double noundef %107) #11
  br label %109

109:                                              ; preds = %97, %94
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %26, !llvm.loop !12

112:                                              ; preds = %26
  %113 = load ptr, ptr @stderr, align 8
  %114 = load i32, ptr %4, align 4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.97, i32 noundef %114) #11
  %116 = load i8, ptr %8, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %132

118:                                              ; preds = %112
  %119 = load i32, ptr %4, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8
  %123 = load float, ptr %11, align 4
  %124 = load float, ptr %10, align 4
  %125 = fsub float %123, %124
  %126 = load i32, ptr %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %125, %128
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.98, double noundef %130) #11
  br label %132

132:                                              ; preds = %121, %118, %112
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.99) #11
  %135 = load ptr, ptr %7, align 8
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %135)
  %136 = load i32, ptr %3, align 4
  %137 = load ptr, ptr %6, align 8
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.94, ptr noundef @.str.59, i32 noundef 741, ptr noundef %138)
  ret void

139:                                              ; preds = %76
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL7chk_tpsPKcfff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.t_topology, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca %struct.t_pbc, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %class.AtomProperties, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.100, ptr noundef %44) #11
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %47 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %46, i1 noundef zeroext true)
          to label %48 unwind label %122

48:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #11
  %49 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.t_atoms, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.t_atoms, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.101, i32 noundef %56) #11
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %127, %48
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i8, ptr %21, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i8, ptr %22, align 1
  %67 = trunc i8 %66 to i1
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi i1 [ false, %58 ], [ %70, %68 ]
  br i1 %72, label %73, label %130

73:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %119, %73
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i8, ptr %21, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i8, ptr %22, align 1
  %82 = trunc i8 %81 to i1
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %83, %74
  %87 = phi i1 [ false, %74 ], [ %85, %83 ]
  br i1 %87, label %88, label %126

88:                                               ; preds = %86
  %89 = load i8, ptr %21, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 %94
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fcmp une float %99, 0.000000e+00
  br label %101

101:                                              ; preds = %91, %88
  %102 = phi i1 [ true, %88 ], [ %100, %91 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %21, align 1
  %104 = load i8, ptr %22, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %107, i64 %109
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fcmp une float %114, 0.000000e+00
  br label %116

116:                                              ; preds = %106, %101
  %117 = phi i1 [ true, %101 ], [ %115, %106 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %22, align 1
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %74, !llvm.loop !13

122:                                              ; preds = %4
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %36, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #11
  br label %785

126:                                              ; preds = %86
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %58, !llvm.loop !14

130:                                              ; preds = %71
  store i8 0, ptr %23, align 1
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %169, %130
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i8, ptr %23, align 1
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i1 [ false, %131 ], [ %137, %134 ]
  br i1 %139, label %140, label %172

140:                                              ; preds = %138
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %165, %140
  %142 = load i32, ptr %11, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i8, ptr %23, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i1 [ false, %141 ], [ %147, %144 ]
  br i1 %149, label %150, label %168

150:                                              ; preds = %148
  %151 = load i8, ptr %23, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %155
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fcmp une float %160, 0.000000e+00
  br label %162

162:                                              ; preds = %153, %150
  %163 = phi i1 [ true, %150 ], [ %161, %153 ]
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %23, align 1
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4
  br label %141, !llvm.loop !15

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4
  br label %131, !llvm.loop !16

172:                                              ; preds = %138
  %173 = load ptr, ptr @stderr, align 8
  %174 = load i8, ptr %22, align 1
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, ptr @.str.103, ptr @.str.104
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.102, ptr noundef %176) #11
  %178 = load ptr, ptr @stderr, align 8
  %179 = load i8, ptr %23, align 1
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, ptr @.str.103, ptr @.str.104
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.105, ptr noundef %181) #11
  %183 = load ptr, ptr @stderr, align 8
  %184 = load i8, ptr %21, align 1
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, ptr @.str.103, ptr @.str.104
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.106, ptr noundef %186) #11
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.72) #11
  %190 = load i8, ptr %21, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %271

192:                                              ; preds = %172
  store float 0.000000e+00, ptr %27, align 4
  store i32 0, ptr %10, align 4
  br label %193

193:                                              ; preds = %239, %192
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %9, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %242

197:                                              ; preds = %193
  store i32 0, ptr %11, align 4
  br label %198

198:                                              ; preds = %235, %197
  %199 = load i32, ptr %11, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %238

201:                                              ; preds = %198
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.t_atoms, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.t_atom, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.t_atom, ptr %207, i32 0, i32 0
  %209 = load float, ptr %208, align 4
  %210 = fpext float %209 to double
  %211 = fmul double 5.000000e-01, %210
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x float], ptr %212, i64 %214
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  %221 = fmul double %211, %220
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x float], ptr %222, i64 %224
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %225, i64 0, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fpext float %229 to double
  %231 = load float, ptr %27, align 4
  %232 = fpext float %231 to double
  %233 = call double @llvm.fmuladd.f64(double %221, double %230, double %232)
  %234 = fptrunc double %233 to float
  store float %234, ptr %27, align 4
  br label %235

235:                                              ; preds = %201
  %236 = load i32, ptr %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4
  br label %198, !llvm.loop !17

238:                                              ; preds = %198
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %193, !llvm.loop !18

242:                                              ; preds = %193
  %243 = load float, ptr %27, align 4
  %244 = fpext float %243 to double
  %245 = fmul double 2.000000e+00, %244
  %246 = load i32, ptr %9, align 4
  %247 = mul nsw i32 %246, 3
  %248 = sitofp i32 %247 to double
  %249 = fmul double %248, 0x3F81072C483AF26D
  %250 = fdiv double %245, %249
  %251 = fptrunc double %250 to float
  store float %251, ptr %28, align 4
  %252 = load float, ptr %27, align 4
  %253 = fpext float %252 to double
  %254 = fmul double 2.000000e+00, %253
  %255 = load i32, ptr %9, align 4
  %256 = mul nsw i32 %255, 2
  %257 = sitofp i32 %256 to double
  %258 = fmul double %257, 0x3F81072C483AF26D
  %259 = fdiv double %254, %258
  %260 = fptrunc double %259 to float
  store float %260, ptr %29, align 4
  %261 = load ptr, ptr @stderr, align 8
  %262 = load float, ptr %27, align 4
  %263 = fpext float %262 to double
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.107, double noundef %263) #11
  %265 = load ptr, ptr @stderr, align 8
  %266 = load float, ptr %28, align 4
  %267 = fpext float %266 to double
  %268 = load float, ptr %29, align 4
  %269 = fpext float %268 to double
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.108, i32 noundef 3, i32 noundef 2, double noundef %267, double noundef %269) #11
  br label %271

271:                                              ; preds = %242, %172
  %272 = load i8, ptr %22, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %784

274:                                              ; preds = %271
  %275 = load float, ptr %6, align 4
  %276 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %275)
  store float %276, ptr %31, align 4
  %277 = load float, ptr %7, align 4
  %278 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %277)
  store float %278, ptr %32, align 4
  %279 = load float, ptr %8, align 4
  %280 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %279)
  store float %280, ptr %33, align 4
  %281 = load ptr, ptr @stderr, align 8
  %282 = load float, ptr %6, align 4
  %283 = fpext float %282 to double
  %284 = load float, ptr %7, align 4
  %285 = fpext float %284 to double
  %286 = load float, ptr %8, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.109, double noundef %283, double noundef %285, double noundef %287) #11
  %289 = load i32, ptr %9, align 4
  %290 = sext i32 %289 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.110, ptr noundef @.str.59, i32 noundef 518, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %290)
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i32 0, ptr %10, align 4
  br label %291

291:                                              ; preds = %380, %274
  %292 = load i32, ptr %10, align 4
  %293 = load i32, ptr %9, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %383

295:                                              ; preds = %291
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.t_atoms, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.t_atoms, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.t_atom, ptr %301, i64 %303
  %305 = getelementptr inbounds %struct.t_atom, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_resinfo, ptr %298, i64 %307
  %309 = getelementptr inbounds %struct.t_resinfo, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %312 unwind label %365

312:                                              ; preds = %295
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.t_atoms, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %320, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %321 unwind label %369

321:                                              ; preds = %312
  %322 = load ptr, ptr %34, align 8
  %323 = load i32, ptr %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  %326 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %325)
          to label %327 unwind label %373

327:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  %328 = load ptr, ptr @debug, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %379

330:                                              ; preds = %327
  %331 = load ptr, ptr @debug, align 8
  %332 = load i32, ptr %10, align 4
  %333 = add nsw i32 %332, 1
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.t_atoms, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.t_atoms, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.t_atom, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.t_atom, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.t_resinfo, ptr %336, i64 %345
  %347 = getelementptr inbounds %struct.t_resinfo, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.t_atoms, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %34, align 8
  %359 = load i32, ptr %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = fpext float %362 to double
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.111, i32 noundef %333, ptr noundef %349, ptr noundef %357, double noundef %363) #11
  br label %379

365:                                              ; preds = %295
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %36, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %37, align 4
  br label %378

369:                                              ; preds = %312
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %36, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %37, align 4
  br label %377

373:                                              ; preds = %321
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %36, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  br label %377

377:                                              ; preds = %373, %369
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %378

378:                                              ; preds = %377, %365
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %783

379:                                              ; preds = %330, %327
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %10, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %10, align 4
  br label %291, !llvm.loop !19

383:                                              ; preds = %291
  %384 = load i8, ptr %23, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %394

386:                                              ; preds = %383
  %387 = load i32, ptr %14, align 4
  %388 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %20, i32 noundef %387, ptr noundef %388)
          to label %389 unwind label %390

389:                                              ; preds = %386
  br label %394

390:                                              ; preds = %435, %422, %404, %386
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %36, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %37, align 4
  br label %783

394:                                              ; preds = %389, %383
  store i8 1, ptr %24, align 1
  store i32 0, ptr %10, align 4
  br label %395

395:                                              ; preds = %592, %394
  %396 = load i32, ptr %10, align 4
  %397 = load i32, ptr %9, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %595

399:                                              ; preds = %395
  %400 = load i32, ptr %10, align 4
  %401 = add nsw i32 %400, 1
  %402 = srem i32 %401, 10
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %399
  %405 = load ptr, ptr @stderr, align 8
  %406 = load i32, ptr %10, align 4
  %407 = add nsw i32 %406, 1
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.112, i32 noundef %407) #11
  %409 = load ptr, ptr @stderr, align 8
  %410 = invoke i32 @fflush(ptr noundef %409)
          to label %411 unwind label %390

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411, %399
  %413 = load i32, ptr %10, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %11, align 4
  br label %415

415:                                              ; preds = %588, %412
  %416 = load i32, ptr %11, align 4
  %417 = load i32, ptr %9, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %591

419:                                              ; preds = %415
  %420 = load i8, ptr %23, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %435

422:                                              ; preds = %419
  %423 = load ptr, ptr %16, align 8
  %424 = load i32, ptr %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x float], ptr %423, i64 %425
  %427 = getelementptr inbounds [3 x float], ptr %426, i64 0, i64 0
  %428 = load ptr, ptr %16, align 8
  %429 = load i32, ptr %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x float], ptr %428, i64 %430
  %432 = getelementptr inbounds [3 x float], ptr %431, i64 0, i64 0
  %433 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %20, ptr noundef %427, ptr noundef %432, ptr noundef %433)
          to label %434 unwind label %390

434:                                              ; preds = %422
  br label %448

435:                                              ; preds = %419
  %436 = load ptr, ptr %16, align 8
  %437 = load i32, ptr %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x float], ptr %436, i64 %438
  %440 = getelementptr inbounds [3 x float], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %16, align 8
  %442 = load i32, ptr %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x float], ptr %441, i64 %443
  %445 = getelementptr inbounds [3 x float], ptr %444, i64 0, i64 0
  %446 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %440, ptr noundef %445, ptr noundef %446)
          to label %447 unwind label %390

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %434
  %449 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %450 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %451 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %449, ptr noundef %450)
  store float %451, ptr %26, align 4
  %452 = load ptr, ptr %34, align 8
  %453 = load i32, ptr %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  %456 = load float, ptr %455, align 4
  %457 = load ptr, ptr %34, align 8
  %458 = load i32, ptr %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  %461 = load float, ptr %460, align 4
  %462 = fadd float %456, %461
  %463 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %462)
  store float %463, ptr %30, align 4
  %464 = load float, ptr %26, align 4
  %465 = load float, ptr %30, align 4
  %466 = load float, ptr %32, align 4
  %467 = fmul float %465, %466
  %468 = fcmp ole float %464, %467
  br i1 %468, label %481, label %469

469:                                              ; preds = %448
  %470 = load float, ptr %26, align 4
  %471 = load float, ptr %30, align 4
  %472 = load float, ptr %33, align 4
  %473 = fmul float %471, %472
  %474 = fcmp oge float %470, %473
  br i1 %474, label %475, label %587

475:                                              ; preds = %469
  %476 = load float, ptr %26, align 4
  %477 = load float, ptr %30, align 4
  %478 = load float, ptr %31, align 4
  %479 = fmul float %477, %478
  %480 = fcmp ole float %476, %479
  br i1 %480, label %481, label %587

481:                                              ; preds = %475, %448
  %482 = load i8, ptr %24, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118) #11
  store i8 0, ptr %24, align 1
  br label %487

487:                                              ; preds = %484, %481
  %488 = load ptr, ptr @stderr, align 8
  %489 = load i32, ptr %10, align 4
  %490 = add nsw i32 %489, 1
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds %struct.t_atoms, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = getelementptr inbounds %struct.t_atoms, ptr %499, i32 0, i32 6
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %15, align 8
  %503 = getelementptr inbounds %struct.t_atoms, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.t_atom, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct.t_atom, ptr %507, i32 0, i32 7
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.t_resinfo, ptr %501, i64 %510
  %512 = getelementptr inbounds %struct.t_resinfo, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %15, align 8
  %516 = getelementptr inbounds %struct.t_atoms, ptr %515, i32 0, i32 6
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %15, align 8
  %519 = getelementptr inbounds %struct.t_atoms, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.t_atom, ptr %520, i64 %522
  %524 = getelementptr inbounds %struct.t_atom, ptr %523, i32 0, i32 7
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.t_resinfo, ptr %517, i64 %526
  %528 = getelementptr inbounds %struct.t_resinfo, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %34, align 8
  %531 = load i32, ptr %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = fpext float %534 to double
  %536 = load i32, ptr %11, align 4
  %537 = add nsw i32 %536, 1
  %538 = load ptr, ptr %15, align 8
  %539 = getelementptr inbounds %struct.t_atoms, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %15, align 8
  %547 = getelementptr inbounds %struct.t_atoms, ptr %546, i32 0, i32 6
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %struct.t_atoms, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.t_atom, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.t_atom, ptr %554, i32 0, i32 7
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.t_resinfo, ptr %548, i64 %557
  %559 = getelementptr inbounds %struct.t_resinfo, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %15, align 8
  %563 = getelementptr inbounds %struct.t_atoms, ptr %562, i32 0, i32 6
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %15, align 8
  %566 = getelementptr inbounds %struct.t_atoms, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.t_atom, ptr %567, i64 %569
  %571 = getelementptr inbounds %struct.t_atom, ptr %570, i32 0, i32 7
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.t_resinfo, ptr %564, i64 %573
  %575 = getelementptr inbounds %struct.t_resinfo, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = load ptr, ptr %34, align 8
  %578 = load i32, ptr %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %577, i64 %579
  %581 = load float, ptr %580, align 4
  %582 = fpext float %581 to double
  %583 = load float, ptr %26, align 4
  %584 = call noundef float @_ZSt4sqrtf(float noundef %583)
  %585 = fpext float %584 to double
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.119, i32 noundef %490, ptr noundef %498, ptr noundef %514, i32 noundef %529, double noundef %535, i32 noundef %537, ptr noundef %545, ptr noundef %561, i32 noundef %576, double noundef %582, double noundef %585) #11
  br label %587

587:                                              ; preds = %487, %475, %469
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %11, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %11, align 4
  br label %415, !llvm.loop !20

591:                                              ; preds = %415
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %10, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %10, align 4
  br label %395, !llvm.loop !21

595:                                              ; preds = %395
  %596 = load i8, ptr %24, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = load ptr, ptr @stderr, align 8
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.120) #11
  br label %601

601:                                              ; preds = %598, %595
  %602 = load ptr, ptr @stderr, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.121) #11
  %604 = load i8, ptr %23, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %782

606:                                              ; preds = %601
  store i8 1, ptr %24, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %607

607:                                              ; preds = %764, %606
  %608 = load i32, ptr %10, align 4
  %609 = load i32, ptr %9, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %607
  %612 = load i32, ptr %12, align 4
  %613 = icmp slt i32 %612, 10
  br label %614

614:                                              ; preds = %611, %607
  %615 = phi i1 [ false, %607 ], [ %613, %611 ]
  br i1 %615, label %616, label %767

616:                                              ; preds = %614
  store i8 0, ptr %25, align 1
  store i32 0, ptr %11, align 4
  br label %617

617:                                              ; preds = %659, %616
  %618 = load i32, ptr %11, align 4
  %619 = icmp slt i32 %618, 3
  br i1 %619, label %620, label %624

620:                                              ; preds = %617
  %621 = load i8, ptr %25, align 1
  %622 = trunc i8 %621 to i1
  %623 = xor i1 %622, true
  br label %624

624:                                              ; preds = %620, %617
  %625 = phi i1 [ false, %617 ], [ %623, %620 ]
  br i1 %625, label %626, label %662

626:                                              ; preds = %624
  %627 = load i8, ptr %25, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %656, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %16, align 8
  %631 = load i32, ptr %10, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [3 x float], ptr %630, i64 %632
  %634 = load i32, ptr %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x float], ptr %633, i64 0, i64 %635
  %637 = load float, ptr %636, align 4
  %638 = fcmp olt float %637, 0.000000e+00
  br i1 %638, label %656, label %639

639:                                              ; preds = %629
  %640 = load ptr, ptr %16, align 8
  %641 = load i32, ptr %10, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x float], ptr %640, i64 %642
  %644 = load i32, ptr %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3 x float], ptr %643, i64 0, i64 %645
  %647 = load float, ptr %646, align 4
  %648 = load i32, ptr %11, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %649
  %651 = load i32, ptr %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x float], ptr %650, i64 0, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = fcmp ogt float %647, %654
  br label %656

656:                                              ; preds = %639, %629, %626
  %657 = phi i1 [ true, %629 ], [ true, %626 ], [ %655, %639 ]
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %25, align 1
  br label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %11, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %11, align 4
  br label %617, !llvm.loop !22

662:                                              ; preds = %624
  %663 = load i8, ptr %25, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %763

665:                                              ; preds = %662
  %666 = load i32, ptr %12, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %12, align 4
  %668 = load i8, ptr %24, align 1
  %669 = trunc i8 %668 to i1
  br i1 %669, label %670, label %693

670:                                              ; preds = %665
  %671 = load ptr, ptr @stderr, align 8
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.122) #11
  store i32 0, ptr %11, align 4
  br label %673

673:                                              ; preds = %687, %670
  %674 = load i32, ptr %11, align 4
  %675 = icmp slt i32 %674, 3
  br i1 %675, label %676, label %690

676:                                              ; preds = %673
  %677 = load ptr, ptr @stderr, align 8
  %678 = load i32, ptr %11, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %679
  %681 = load i32, ptr %11, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [3 x float], ptr %680, i64 0, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = fpext float %684 to double
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef @.str.123, double noundef %685) #11
  br label %687

687:                                              ; preds = %676
  %688 = load i32, ptr %11, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %11, align 4
  br label %673, !llvm.loop !23

690:                                              ; preds = %673
  %691 = load ptr, ptr @stderr, align 8
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.124, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.125) #11
  store i8 0, ptr %24, align 1
  br label %693

693:                                              ; preds = %690, %665
  %694 = load ptr, ptr @stderr, align 8
  %695 = load i32, ptr %10, align 4
  %696 = load ptr, ptr %15, align 8
  %697 = getelementptr inbounds %struct.t_atoms, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %10, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %15, align 8
  %705 = getelementptr inbounds %struct.t_atoms, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %15, align 8
  %708 = getelementptr inbounds %struct.t_atoms, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %10, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.t_atom, ptr %709, i64 %711
  %713 = getelementptr inbounds %struct.t_atom, ptr %712, i32 0, i32 7
  %714 = load i32, ptr %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.t_resinfo, ptr %706, i64 %715
  %717 = getelementptr inbounds %struct.t_resinfo, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %15, align 8
  %721 = getelementptr inbounds %struct.t_atoms, ptr %720, i32 0, i32 6
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %15, align 8
  %724 = getelementptr inbounds %struct.t_atoms, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %10, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.t_atom, ptr %725, i64 %727
  %729 = getelementptr inbounds %struct.t_atom, ptr %728, i32 0, i32 7
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.t_resinfo, ptr %722, i64 %731
  %733 = getelementptr inbounds %struct.t_resinfo, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 8
  %735 = load ptr, ptr %34, align 8
  %736 = load i32, ptr %10, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %735, i64 %737
  %739 = load float, ptr %738, align 4
  %740 = fpext float %739 to double
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.126, i32 noundef %695, ptr noundef %703, ptr noundef %719, i32 noundef %734, double noundef %740) #11
  store i32 0, ptr %11, align 4
  br label %742

742:                                              ; preds = %757, %693
  %743 = load i32, ptr %11, align 4
  %744 = icmp slt i32 %743, 3
  br i1 %744, label %745, label %760

745:                                              ; preds = %742
  %746 = load ptr, ptr @stderr, align 8
  %747 = load ptr, ptr %16, align 8
  %748 = load i32, ptr %10, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [3 x float], ptr %747, i64 %749
  %751 = load i32, ptr %11, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [3 x float], ptr %750, i64 0, i64 %752
  %754 = load float, ptr %753, align 4
  %755 = fpext float %754 to double
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef @.str.127, double noundef %755) #11
  br label %757

757:                                              ; preds = %745
  %758 = load i32, ptr %11, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %11, align 4
  br label %742, !llvm.loop !24

760:                                              ; preds = %742
  %761 = load ptr, ptr @stderr, align 8
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.72) #11
  br label %763

763:                                              ; preds = %760, %662
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %10, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %10, align 4
  br label %607, !llvm.loop !25

767:                                              ; preds = %614
  %768 = load i32, ptr %12, align 4
  %769 = icmp eq i32 %768, 10
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load ptr, ptr @stderr, align 8
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.128) #11
  br label %773

773:                                              ; preds = %770, %767
  %774 = load i8, ptr %24, align 1
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %779

776:                                              ; preds = %773
  %777 = load ptr, ptr @stderr, align 8
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef @.str.129) #11
  br label %779

779:                                              ; preds = %776, %773
  %780 = load ptr, ptr @stderr, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.72) #11
  br label %782

782:                                              ; preds = %779, %601
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br label %784

783:                                              ; preds = %390, %378
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br label %785

784:                                              ; preds = %782, %271
  ret void

785:                                              ; preds = %783, %122
  %786 = load ptr, ptr %36, align 8
  %787 = load i32, ptr %37, align 4
  %788 = insertvalue { ptr, i32 } poison, ptr %786, 0
  %789 = insertvalue { ptr, i32 } %788, i32 %787, 1
  resume { ptr, i32 } %789
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7chk_ndxPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.199", align 8
  %4 = alloca %"class.gmx::ArrayRef.204", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.199") align 8 %3, ptr noundef %8)
  %9 = load ptr, ptr @debug, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr @debug, align 8
  %13 = load ptr, ptr %2, align 8
  invoke void @_ZN3gmx8ArrayRefIK10IndexGroupEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr %16, ptr %18, i1 noundef zeroext false)
          to label %19 unwind label %20

19:                                               ; preds = %14
  br label %66

20:                                               ; preds = %47, %37, %32, %29, %27, %24, %14, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %67

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.131, ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  %28 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.132)
          to label %29 unwind label %20

29:                                               ; preds = %27
  %30 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.133)
          to label %31 unwind label %20

31:                                               ; preds = %29
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i64, ptr %7, align 8
  %34 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorI10IndexGroupSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %20

35:                                               ; preds = %32
  %36 = icmp slt i64 %33, %34
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %39) #11
  %41 = getelementptr inbounds %struct.IndexGroup, ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  %43 = load i64, ptr %7, align 8
  %44 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %43) #11
  %45 = getelementptr inbounds %struct.IndexGroup, ptr %44, i32 0, i32 1
  %46 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %20

47:                                               ; preds = %37
  %48 = load i64, ptr %7, align 8
  %49 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %48) #11
  %50 = getelementptr inbounds %struct.IndexGroup, ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #11
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i64, ptr %7, align 8
  %55 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %54) #11
  %56 = getelementptr inbounds %struct.IndexGroup, ptr %55, i32 0, i32 1
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.134, i64 noundef %38, ptr noundef %42, i64 noundef %46, i32 noundef %53, i32 noundef %59)
          to label %61 unwind label %20

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %7, align 8
  br label %32, !llvm.loop !26

65:                                               ; preds = %35
  br label %66

66:                                               ; preds = %65, %19
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

67:                                               ; preds = %20
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #4

declare void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) #4

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #4

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.129", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PartialDeserializedTprFile, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.129") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2784) #13
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #11
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.129", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.129", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.129", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.129", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.t_pbc, align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.InteractionDefinitions, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %19, i32 noundef %25, ptr noundef %26)
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %158, %5
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 94
  br i1 %29, label %30, label %161

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.t_interaction_function, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %157

38:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %155, %38
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %class.InteractionDefinitions, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %42, i64 noundef %44) #11
  %46 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %156

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %50, i64 noundef %52) #11
  %54 = getelementptr inbounds %struct.InteractionList, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = sext i32 %55 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %57) #11
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.InteractionDefinitions, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %61, i64 noundef %63) #11
  %65 = getelementptr inbounds %struct.InteractionList, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = sext i32 %66 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %68) #11
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %class.InteractionDefinitions, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %72, i64 noundef %74) #11
  %76 = getelementptr inbounds %struct.InteractionList, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  %79 = sext i32 %77 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %79) #11
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %14, align 4
  store float 0.000000e+00, ptr %16, align 4
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %114 [
    i32 0, label %83
    i32 1, label %89
    i32 2, label %96
    i32 3, label %102
    i32 62, label %108
  ]

83:                                               ; preds = %48
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %85)
  %87 = getelementptr inbounds %struct.anon.140, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  store float %88, ptr %16, align 4
  br label %115

89:                                               ; preds = %48
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %91)
  %93 = getelementptr inbounds %struct.anon.140, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = call noundef float @_ZSt4sqrtf(float noundef %94)
  store float %95, ptr %16, align 4
  br label %115

96:                                               ; preds = %48
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %98)
  %100 = getelementptr inbounds %struct.anon.160, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  store float %101, ptr %16, align 4
  br label %115

102:                                              ; preds = %48
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %104)
  %106 = getelementptr inbounds %struct.anon.143, ptr %105, i32 0, i32 0
  %107 = load float, ptr %106, align 4
  store float %107, ptr %16, align 4
  br label %115

108:                                              ; preds = %48
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %110)
  %112 = getelementptr inbounds %struct.anon.158, ptr %111, i32 0, i32 0
  %113 = load float, ptr %112, align 4
  store float %113, ptr %16, align 4
  br label %115

114:                                              ; preds = %48
  br label %115

115:                                              ; preds = %114, %108, %102, %96, %89, %83
  %116 = load float, ptr %16, align 4
  %117 = fcmp une float %116, 0.000000e+00
  br i1 %117, label %118, label %155

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %119, i64 %121
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %19, ptr noundef %123, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %131 = call noundef float @_ZL4normPKf(ptr noundef %130)
  store float %131, ptr %17, align 4
  %132 = load float, ptr %17, align 4
  %133 = load float, ptr %16, align 4
  %134 = fsub float %132, %133
  %135 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %134)
  store float %135, ptr %18, align 4
  %136 = load float, ptr %18, align 4
  %137 = load float, ptr %16, align 4
  %138 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %137)
  %139 = fdiv float %136, %138
  %140 = call noundef float @_ZSt4sqrtf(float noundef %139)
  %141 = load float, ptr %10, align 4
  %142 = fcmp ogt float %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %118
  %144 = load ptr, ptr @stderr, align 8
  %145 = load i32, ptr %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  %149 = load float, ptr %17, align 4
  %150 = fpext float %149 to double
  %151 = load float, ptr %16, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.85, i32 noundef %146, i32 noundef %148, double noundef %150, double noundef %152) #11
  br label %154

154:                                              ; preds = %143, %118
  br label %155

155:                                              ; preds = %154, %115
  br label %39, !llvm.loop !27

156:                                              ; preds = %39
  br label %157

157:                                              ; preds = %156, %30
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %27, !llvm.loop !28

161:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10chk_coordsiiPA3_fS0_ff(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef float @_ZL3detPA3_Kf(ptr noundef %17)
  store float %18, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %102, %6
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %105

23:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %65, %23
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %68

27:                                               ; preds = %24
  %28 = load float, ptr %16, align 4
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %64

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = call noundef float @_ZSt4fabsf(float noundef %38)
  %40 = load float, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 %43
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fmul float %40, %48
  %50 = fcmp ogt float %39, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %30
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 %56
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %52, i32 noundef %53, double noundef %62)
  br label %64

64:                                               ; preds = %51, %30, %27
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %24, !llvm.loop !29

68:                                               ; preds = %24
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %69, i64 %71
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4
  %75 = call noundef float @_ZSt4fabsf(float noundef %74)
  %76 = load float, ptr %12, align 4
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 %81
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 1
  %84 = load float, ptr %83, align 4
  %85 = call noundef float @_ZSt4fabsf(float noundef %84)
  %86 = load float, ptr %12, align 4
  %87 = fcmp olt float %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 %91
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 2
  %94 = load float, ptr %93, align 4
  %95 = call noundef float @_ZSt4fabsf(float noundef %94)
  %96 = load float, ptr %12, align 4
  %97 = fcmp olt float %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %98, %88, %78, %68
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %19, !llvm.loop !30

105:                                              ; preds = %19
  %106 = load i32, ptr %15, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %15, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, i32 noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %108, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8chk_velsiiPA3_f(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @_ZSt4fabsf(float noundef %25)
  %27 = fcmp ogt float %26, 5.000000e+02
  br i1 %27, label %28, label %41

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %29, i32 noundef %30, double noundef %39)
  br label %41

41:                                               ; preds = %28, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %14, !llvm.loop !31

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %9, !llvm.loop !32

49:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10chk_forcesiiPA3_f(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @_ZSt4fabsf(float noundef %25)
  %27 = fcmp ogt float %26, 1.000000e+04
  br i1 %27, label %28, label %41

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, i32 noundef %29, i32 noundef %30, double noundef %39)
  br label %41

41:                                               ; preds = %28, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %14, !llvm.loop !33

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %9, !llvm.loop !34

49:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 30
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 27
  call void @_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %7 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 25
  call void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %8 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 24
  call void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %8) #11
  %9 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 23
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  %10 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 22
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  %11 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 21
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  %12 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %13 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %14 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %15 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.131", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.138", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.138", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.138", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.138", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.138", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.138", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.138", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.138", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.129", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.131", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.131", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.131", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %5) #11
  call void @_ZdlPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_localtop_t, ptr %3, i32 0, i32 1
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  %5 = getelementptr inbounds %struct.gmx_localtop_t, ptr %3, i32 0, i32 0
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InteractionDefinitions, ptr %3, i32 0, i32 7
  call void @_ZN10gmx_cmap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds %class.InteractionDefinitions, ptr %3, i32 0, i32 4
  call void @_ZNSt5arrayI15InteractionListLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(2256) %5) #11
  %6 = getelementptr inbounds %class.InteractionDefinitions, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %class.InteractionDefinitions, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10gmx_cmap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_cmap_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI15InteractionListLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(2256) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [94 x %struct.InteractionList], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.InteractionList, ptr %5, i64 94
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %struct.InteractionList, ptr %8, i64 -1
  call void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyI14gmx_cmapdata_tEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !35

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI14gmx_cmapdata_tEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14gmx_cmapdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_cmapdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14gmx_localtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14gmx_localtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.129", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.131", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %14 = getelementptr inbounds %union.t_iparams, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #11
  %10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.history_t, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %class.history_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ekinstate_t, ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %class.ekinstate_t, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %class.ekinstate_t, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.gmx::BasicVector", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !36

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ...) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #11
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #11
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.173") align 8 %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 856) #13
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %5) #14
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteI10t_inputrecEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) #4

declare void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) #4

declare void @_Z10comp_statePK7t_stateS1_bff(ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

declare noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef) #4

declare void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef, ptr noundef nonnull align 1, float noundef, float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %7
}

declare void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.175", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP10t_inputrecSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP10t_inputrecSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.180", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.175", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP10t_inputrecSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.175", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.180", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteI10t_inputrecEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.175", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI10t_inputrecEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #11
  call void @_ZdlPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10t_inputrecEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10t_inputrecEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.173", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.175", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.180", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.97", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.99", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #4

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) #4

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.130) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.199") align 8, ptr noundef) #4

declare void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK10IndexGroupEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.204", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.204", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %14 = getelementptr inbounds %struct.IndexGroup, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorI10IndexGroupSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IndexGroup, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.207", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.207", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.207", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.207", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.205", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.207", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.207", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.207", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.207", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.207", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.207", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.207", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyI10IndexGroupEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IndexGroup, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI10IndexGroupEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexGroup, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %struct.IndexGroup, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10IndexGroupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10IndexGroupED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10IndexGroupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10IndexGroupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10IndexGroupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI10IndexGroupED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10IndexGroupED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10IndexGroupED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !38

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
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
