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
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.142", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.11", %"class.std::vector.11", %"struct.std::array", %"struct.std::array.144", i32, %struct.gmx_cmap_t }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.6" }
%"struct.std::array.144" = type { [95 x i32] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.6", %"class.std::vector.6" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.gmx::MDModules" = type { %"class.std::unique_ptr.186" }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%class.AtomProperties = type { %"class.std::unique_ptr.196" }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.209" = type { %"struct.gmx::ArrayRefIter.210", %"struct.gmx::ArrayRefIter.210" }
%"struct.gmx::ArrayRefIter.210" = type { ptr }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.anon.145 = type { float, float, float, float }
%struct.anon.165 = type { float, float, float, float, float, float }
%struct.anon.148 = type { float, float, float }
%struct.anon.163 = type { float, float }
%struct.gmx_cmapdata_t = type { %"class.std::vector.63" }
%union.t_iparams = type { %struct.anon.166 }
%struct.anon.166 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.212" = type { ptr }

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

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN10gmx_cmap_tD2Ev = comdat any

$_ZNSt5arrayI15InteractionListLm95EED2Ev = comdat any

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

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev = comdat any

$_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m = comdat any

$_ZN15InteractionListD2Ev = comdat any

$_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9t_iparamsEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI9t_iparamsED2Ev = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m = comdat any

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

$_ZNKSt5arrayI15InteractionListLm95EEixEm = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNK3gmx8ArrayRefIK9t_iparamsEixEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9history_tD2Ev = comdat any

$_ZN11ekinstate_tD2Ev = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

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

$_ZNSt15__new_allocatorI10IndexGroupED2Ev = comdat any

$_ZNSt16allocator_traitsISaI10IndexGroupEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI10IndexGroupE10deallocateEPS0_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

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
@interaction_function = external global [95 x %struct.t_interaction_function], align 16
@.str.85 = private unnamed_addr constant [58 x i8] c"Distance between atoms %d and %d is %.3f, should be %.3f\0A\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"Warning at frame %d: coordinates for atom %d are large (%g)\0A\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"Warning at frame %d: there are %d particles with all coordinates zero\0A\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"Warning at frame %d. Velocities for atom %d are large (%g)\0A\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"Warning at frame %d. Forces for atom %d are large (%g)\0A\00", align 1
@__libc_single_threaded = external global i8, align 1
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
@debug = external global ptr, align 8
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
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [8 x %struct.t_pargs], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 232, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z9gmx_checkiPPc.desc, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 504, ptr %7) #18
  %27 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 1
  store ptr @.str.29, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 3
  store i64 10, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %32 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 1
  %33 = getelementptr inbounds nuw %struct.t_filenm, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.t_filenm, ptr %32, i32 0, i32 1
  store ptr @.str.30, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.t_filenm, ptr %32, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.t_filenm, ptr %32, i32 0, i32 3
  store i64 10, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.t_filenm, ptr %32, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %38 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 2
  %39 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 0
  store i32 26, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 1
  store ptr @.str.31, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 2
  store ptr @.str.32, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 3
  store i64 10, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  %44 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 3
  %45 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 0
  store i32 26, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 1
  store ptr @.str.33, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 2
  store ptr @.str.34, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 3
  store i64 10, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  %50 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 4
  %51 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 0
  store i32 25, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 1
  store ptr @.str.35, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 3
  store i64 10, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  %56 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 5
  %57 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 0
  store i32 8, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 1
  store ptr @.str.36, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 3
  store i64 10, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  %62 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 6
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 0
  store i32 8, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 1
  store ptr @.str.37, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 2
  store ptr @.str.38, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 3
  store i64 10, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  %68 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 7
  %69 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 0
  store i32 22, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 1
  store ptr @.str.39, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 2
  store ptr null, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 3
  store i64 10, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  %74 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 8
  %75 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 0
  store i32 27, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 1
  store ptr @.str.40, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 3
  store i64 12, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store float 0x3FE99999A0000000, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store float 0x3FD99999A0000000, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store float 0x3FE6666660000000, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store float 0x3F50624DE0000000, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store float 0x3F50624DE0000000, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 0, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr null, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #18
  %80 = getelementptr inbounds nuw %struct.t_pargs, ptr %20, i32 0, i32 0
  store ptr @.str.41, ptr %80, align 16, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.t_pargs, ptr %20, i32 0, i32 1
  store i8 0, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.t_pargs, ptr %20, i32 0, i32 2
  store i32 2, ptr %82, align 4, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.t_pargs, ptr %20, i32 0, i32 3
  store ptr %12, ptr %83, align 16, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.t_pargs, ptr %20, i32 0, i32 4
  store ptr @.str.42, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds %struct.t_pargs, ptr %20, i64 1
  %86 = getelementptr inbounds nuw %struct.t_pargs, ptr %85, i32 0, i32 0
  store ptr @.str.43, ptr %86, align 16, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.t_pargs, ptr %85, i32 0, i32 1
  store i8 0, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.t_pargs, ptr %85, i32 0, i32 2
  store i32 2, ptr %88, align 4, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.t_pargs, ptr %85, i32 0, i32 3
  store ptr %13, ptr %89, align 16, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.t_pargs, ptr %85, i32 0, i32 4
  store ptr @.str.44, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds %struct.t_pargs, ptr %20, i64 2
  %92 = getelementptr inbounds nuw %struct.t_pargs, ptr %91, i32 0, i32 0
  store ptr @.str.45, ptr %92, align 16, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.t_pargs, ptr %91, i32 0, i32 1
  store i8 0, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.t_pargs, ptr %91, i32 0, i32 2
  store i32 2, ptr %94, align 4, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.t_pargs, ptr %91, i32 0, i32 3
  store ptr %14, ptr %95, align 16, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.t_pargs, ptr %91, i32 0, i32 4
  store ptr @.str.46, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds %struct.t_pargs, ptr %20, i64 3
  %98 = getelementptr inbounds nuw %struct.t_pargs, ptr %97, i32 0, i32 0
  store ptr @.str.47, ptr %98, align 16, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.t_pargs, ptr %97, i32 0, i32 1
  store i8 0, ptr %99, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.t_pargs, ptr %97, i32 0, i32 2
  store i32 5, ptr %100, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.t_pargs, ptr %97, i32 0, i32 3
  store ptr %15, ptr %101, align 16, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.t_pargs, ptr %97, i32 0, i32 4
  store ptr @.str.48, ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds %struct.t_pargs, ptr %20, i64 4
  %104 = getelementptr inbounds nuw %struct.t_pargs, ptr %103, i32 0, i32 0
  store ptr @.str.49, ptr %104, align 16, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.t_pargs, ptr %103, i32 0, i32 1
  store i8 0, ptr %105, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.t_pargs, ptr %103, i32 0, i32 2
  store i32 2, ptr %106, align 4, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.t_pargs, ptr %103, i32 0, i32 3
  store ptr %16, ptr %107, align 16, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.t_pargs, ptr %103, i32 0, i32 4
  store ptr @.str.50, ptr %108, align 8, !tbaa !34
  %109 = getelementptr inbounds %struct.t_pargs, ptr %20, i64 5
  %110 = getelementptr inbounds nuw %struct.t_pargs, ptr %109, i32 0, i32 0
  store ptr @.str.51, ptr %110, align 16, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.t_pargs, ptr %109, i32 0, i32 1
  store i8 0, ptr %111, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.t_pargs, ptr %109, i32 0, i32 2
  store i32 2, ptr %112, align 4, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.t_pargs, ptr %109, i32 0, i32 3
  store ptr %17, ptr %113, align 16, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.t_pargs, ptr %109, i32 0, i32 4
  store ptr @.str.52, ptr %114, align 8, !tbaa !34
  %115 = getelementptr inbounds %struct.t_pargs, ptr %20, i64 6
  %116 = getelementptr inbounds nuw %struct.t_pargs, ptr %115, i32 0, i32 0
  store ptr @.str.53, ptr %116, align 16, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.t_pargs, ptr %115, i32 0, i32 1
  store i8 0, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.t_pargs, ptr %115, i32 0, i32 2
  store i32 5, ptr %118, align 4, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.t_pargs, ptr %115, i32 0, i32 3
  store ptr %18, ptr %119, align 16, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.t_pargs, ptr %115, i32 0, i32 4
  store ptr @.str.54, ptr %120, align 8, !tbaa !34
  %121 = getelementptr inbounds %struct.t_pargs, ptr %20, i64 7
  %122 = getelementptr inbounds nuw %struct.t_pargs, ptr %121, i32 0, i32 0
  store ptr @.str.55, ptr %122, align 16, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.t_pargs, ptr %121, i32 0, i32 1
  store i8 0, ptr %123, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.t_pargs, ptr %121, i32 0, i32 2
  store i32 4, ptr %124, align 4, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.t_pargs, ptr %121, i32 0, i32 3
  store ptr %19, ptr %125, align 16, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.t_pargs, ptr %121, i32 0, i32 4
  store ptr @.str.56, ptr %126, align 8, !tbaa !34
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %129 unwind label %140

129:                                              ; preds = %2
  %130 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %131 = invoke noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %20)
          to label %132 unwind label %140

132:                                              ; preds = %129
  %133 = getelementptr inbounds [8 x %struct.t_pargs], ptr %20, i64 0, i64 0
  %134 = invoke noundef i32 @_Z5asizeIPKcLi29EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %135 unwind label %140

135:                                              ; preds = %132
  %136 = getelementptr inbounds [29 x ptr], ptr %6, i64 0, i64 0
  %137 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %127, i64 noundef 0, i32 noundef %128, ptr noundef %130, i32 noundef %131, ptr noundef %133, i32 noundef %134, ptr noundef %136, i32 noundef 0, ptr noundef null, ptr noundef %11)
          to label %138 unwind label %140

138:                                              ; preds = %135
  br i1 %137, label %144, label %139

139:                                              ; preds = %138
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %370

140:                                              ; preds = %367, %364, %362, %358, %356, %351, %348, %346, %342, %340, %330, %327, %325, %292, %290, %287, %285, %270, %268, %257, %252, %250, %245, %241, %210, %208, %205, %203, %201, %190, %187, %183, %171, %156, %154, %151, %149, %146, %144, %135, %132, %129, %2
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %21, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %22, align 4
  br label %373

144:                                              ; preds = %138
  %145 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %146 unwind label %140

146:                                              ; preds = %144
  %147 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %148 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %145, ptr noundef %147)
          to label %149 unwind label %140

149:                                              ; preds = %146
  store ptr %148, ptr %8, align 8, !tbaa !24
  %150 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %151 unwind label %140

151:                                              ; preds = %149
  %152 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %153 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %150, ptr noundef %152)
          to label %154 unwind label %140

154:                                              ; preds = %151
  store ptr %153, ptr %9, align 8, !tbaa !24
  %155 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %156 unwind label %140

156:                                              ; preds = %154
  %157 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %158 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %155, ptr noundef %157)
          to label %159 unwind label %140

159:                                              ; preds = %156
  store ptr %158, ptr %10, align 8, !tbaa !24
  %160 = load ptr, ptr %10, align 8, !tbaa !24
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !35
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.57) #18
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %8, align 8, !tbaa !24
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !24
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !37
  %173 = load ptr, ptr %8, align 8, !tbaa !24
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  %175 = load i8, ptr %15, align 1, !tbaa !27, !range !39, !noundef !40
  %176 = trunc i8 %175 to i1
  %177 = load float, ptr %16, align 4, !tbaa !25
  %178 = load float, ptr %17, align 4, !tbaa !25
  invoke void @_ZL8comp_trxPK16gmx_output_env_tPKcS3_bff(ptr noundef %172, ptr noundef %173, ptr noundef %174, i1 noundef zeroext %176, float noundef %177, float noundef %178)
          to label %179 unwind label %140

179:                                              ; preds = %171
  br label %201

180:                                              ; preds = %168, %165
  %181 = load ptr, ptr %8, align 8, !tbaa !24
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8, !tbaa !37
  %185 = load ptr, ptr %8, align 8, !tbaa !24
  %186 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %187 unwind label %140

187:                                              ; preds = %183
  %188 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %189 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.31, i32 noundef %186, ptr noundef %188)
          to label %190 unwind label %140

190:                                              ; preds = %187
  %191 = load float, ptr %16, align 4, !tbaa !25
  invoke void @_ZL7chk_trjPK16gmx_output_env_tPKcS3_f(ptr noundef %184, ptr noundef %185, ptr noundef %189, float noundef %191)
          to label %192 unwind label %140

192:                                              ; preds = %190
  br label %200

193:                                              ; preds = %180
  %194 = load ptr, ptr %9, align 8, !tbaa !24
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !35
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.58) #18
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %192
  br label %201

201:                                              ; preds = %200, %179
  %202 = load ptr, ptr %11, align 8, !tbaa !37
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %202)
          to label %203 unwind label %140

203:                                              ; preds = %201
  %204 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %205 unwind label %140

205:                                              ; preds = %203
  %206 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %207 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.31, i32 noundef %204, ptr noundef %206)
          to label %208 unwind label %140

208:                                              ; preds = %205
  store ptr %207, ptr %8, align 8, !tbaa !24
  %209 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %210 unwind label %140

210:                                              ; preds = %208
  %211 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %212 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %209, ptr noundef %211)
          to label %213 unwind label %140

213:                                              ; preds = %210
  store ptr %212, ptr %9, align 8, !tbaa !24
  %214 = load ptr, ptr %8, align 8, !tbaa !24
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8, !tbaa !24
  %218 = icmp ne ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %216, %213
  %220 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %265

222:                                              ; preds = %219, %216
  %223 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %241

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !24
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(121) @.str.59, i8 noundef zeroext 2)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 878, ptr noundef @.str.60) #19
          to label %230 unwind label %235

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %21, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %22, align 4
  br label %239

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %21, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %239

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #18
  br label %373

240:                                              ; preds = %225
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %241

241:                                              ; preds = %240, %222
  %242 = load ptr, ptr @stderr, align 8, !tbaa !35
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.61) #18
  %244 = invoke noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %20)
          to label %245 unwind label %140

245:                                              ; preds = %241
  %246 = getelementptr inbounds [8 x %struct.t_pargs], ptr %20, i64 0, i64 0
  %247 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.49, i32 noundef %244, ptr noundef %246)
          to label %248 unwind label %140

248:                                              ; preds = %245
  br i1 %247, label %250, label %249

249:                                              ; preds = %248
  store float 0x3EB0C6F7A0000000, ptr %16, align 4, !tbaa !25
  br label %250

250:                                              ; preds = %249, %248
  %251 = invoke noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %20)
          to label %252 unwind label %140

252:                                              ; preds = %250
  %253 = getelementptr inbounds [8 x %struct.t_pargs], ptr %20, i64 0, i64 0
  %254 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.51, i32 noundef %251, ptr noundef %253)
          to label %255 unwind label %140

255:                                              ; preds = %252
  br i1 %254, label %257, label %256

256:                                              ; preds = %255
  store float 0.000000e+00, ptr %17, align 4, !tbaa !25
  br label %257

257:                                              ; preds = %256, %255
  %258 = load ptr, ptr %8, align 8, !tbaa !24
  %259 = load ptr, ptr %9, align 8, !tbaa !24
  %260 = load i8, ptr %15, align 1, !tbaa !27, !range !39, !noundef !40
  %261 = trunc i8 %260 to i1
  %262 = load float, ptr %16, align 4, !tbaa !25
  %263 = load float, ptr %17, align 4, !tbaa !25
  invoke void @_ZL8comp_tpxPKcS0_bff(ptr noundef %258, ptr noundef %259, i1 noundef zeroext %261, float noundef %262, float noundef %263)
          to label %264 unwind label %140

264:                                              ; preds = %257
  br label %285

265:                                              ; preds = %219
  %266 = load ptr, ptr %8, align 8, !tbaa !24
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %270 unwind label %140

270:                                              ; preds = %268
  %271 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %272 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %269, ptr noundef %271)
          to label %273 unwind label %140

273:                                              ; preds = %270
  %274 = icmp ne ptr %272, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %273, %265
  %276 = load ptr, ptr %8, align 8, !tbaa !24
  %277 = icmp ne ptr %276, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8, !tbaa !24
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %278, %273
  %282 = load ptr, ptr @stderr, align 8, !tbaa !35
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.62) #18
  br label %284

284:                                              ; preds = %281, %278, %275
  br label %285

285:                                              ; preds = %284, %264
  %286 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %287 unwind label %140

287:                                              ; preds = %285
  %288 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %289 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %286, ptr noundef %288)
          to label %290 unwind label %140

290:                                              ; preds = %287
  store ptr %289, ptr %8, align 8, !tbaa !24
  %291 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %292 unwind label %140

292:                                              ; preds = %290
  %293 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %294 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %291, ptr noundef %293)
          to label %295 unwind label %140

295:                                              ; preds = %292
  store ptr %294, ptr %9, align 8, !tbaa !24
  %296 = load ptr, ptr %8, align 8, !tbaa !24
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %322

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8, !tbaa !24
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %302 unwind label %308

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %303 unwind label %312

303:                                              ; preds = %302
  %304 = load float, ptr %16, align 4, !tbaa !25
  %305 = load float, ptr %17, align 4, !tbaa !25
  %306 = load ptr, ptr %19, align 8, !tbaa !24
  invoke void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, float noundef %304, float noundef %305, ptr noundef %306)
          to label %307 unwind label %316

307:                                              ; preds = %303
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #18
  br label %340

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %21, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %22, align 4
  br label %321

312:                                              ; preds = %302
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %21, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %22, align 4
  br label %320

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %21, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %321

321:                                              ; preds = %320, %308
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #18
  br label %373

322:                                              ; preds = %298, %295
  %323 = load ptr, ptr %8, align 8, !tbaa !24
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %327 unwind label %140

327:                                              ; preds = %325
  %328 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %329 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef %326, ptr noundef %328)
          to label %330 unwind label %140

330:                                              ; preds = %327
  invoke void @_ZL7chk_enxPKc(ptr noundef %329)
          to label %331 unwind label %140

331:                                              ; preds = %330
  br label %339

332:                                              ; preds = %322
  %333 = load ptr, ptr %9, align 8, !tbaa !24
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr @stderr, align 8, !tbaa !35
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.63) #18
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338, %331
  br label %340

340:                                              ; preds = %339, %307
  %341 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %342 unwind label %140

342:                                              ; preds = %340
  %343 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %344 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %341, ptr noundef %343)
          to label %345 unwind label %140

345:                                              ; preds = %342
  br i1 %344, label %346, label %356

346:                                              ; preds = %345
  %347 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %348 unwind label %140

348:                                              ; preds = %346
  %349 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %350 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %347, ptr noundef %349)
          to label %351 unwind label %140

351:                                              ; preds = %348
  %352 = load float, ptr %12, align 4, !tbaa !25
  %353 = load float, ptr %13, align 4, !tbaa !25
  %354 = load float, ptr %14, align 4, !tbaa !25
  invoke void @_ZL7chk_tpsPKcfff(ptr noundef %350, float noundef %352, float noundef %353, float noundef %354)
          to label %355 unwind label %140

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355, %345
  %357 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %358 unwind label %140

358:                                              ; preds = %356
  %359 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %360 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef %357, ptr noundef %359)
          to label %361 unwind label %140

361:                                              ; preds = %358
  br i1 %360, label %362, label %369

362:                                              ; preds = %361
  %363 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %7)
          to label %364 unwind label %140

364:                                              ; preds = %362
  %365 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %366 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %363, ptr noundef %365)
          to label %367 unwind label %140

367:                                              ; preds = %364
  invoke void @_ZL7chk_ndxPKc(ptr noundef %366)
          to label %368 unwind label %140

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %361
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %370

370:                                              ; preds = %369, %139
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %371 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i32 0, i32 0
  %372 = getelementptr inbounds %struct.t_filenm, ptr %371, i64 9
  br label %376

373:                                              ; preds = %321, %239, %140
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %374 = getelementptr inbounds [9 x %struct.t_filenm], ptr %7, i32 0, i32 0
  %375 = getelementptr inbounds %struct.t_filenm, ptr %374, i64 9
  br label %382

376:                                              ; preds = %376, %370
  %377 = phi ptr [ %372, %370 ], [ %378, %376 ]
  %378 = getelementptr inbounds %struct.t_filenm, ptr %377, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %378) #18
  %379 = icmp eq ptr %378, %371
  br i1 %379, label %380, label %376

380:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 504, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr %6) #18
  %381 = load i32, ptr %3, align 4
  ret i32 %381

382:                                              ; preds = %382, %373
  %383 = phi ptr [ %375, %373 ], [ %384, %382 ]
  %384 = getelementptr inbounds %struct.t_filenm, ptr %383, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %384) #18
  %385 = icmp eq ptr %384, %374
  br i1 %385, label %386, label %382

386:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 504, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr %6) #18
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %21, align 8
  %389 = load i32, ptr %22, align 4
  %390 = insertvalue { ptr, i32 } poison, ptr %388, 0
  %391 = insertvalue { ptr, i32 } %390, i32 %389, 1
  resume { ptr, i32 } %391
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i32 9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi29EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 29
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

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
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !27
  store float %4, ptr %11, align 4, !tbaa !25
  store float %5, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #18
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %22, ptr %23, align 16, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %24, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.64, ptr noundef %27, ptr noundef %28) #18
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %50, %6
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #18
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %39
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.t_trxframe], ptr %15, i64 0, i64 %42
  %44 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %34, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %43, i32 noundef 21)
          to label %45 unwind label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 %47
  %49 = zext i1 %44 to i8
  store i8 %49, ptr %48, align 1, !tbaa !27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #18
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !4
  br label %30, !llvm.loop !46

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %19, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %155

57:                                               ; preds = %30
  %58 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !27, !range !39, !noundef !40
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %143

61:                                               ; preds = %57
  %62 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !27, !range !39, !noundef !40
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %143

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %103, %65
  %67 = load ptr, ptr @stdout, align 8, !tbaa !35
  %68 = getelementptr inbounds [2 x %struct.t_trxframe], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [2 x %struct.t_trxframe], ptr %15, i64 0, i64 1
  %70 = load i8, ptr %10, align 1, !tbaa !27, !range !39, !noundef !40
  %71 = trunc i8 %70 to i1
  %72 = load float, ptr %11, align 4, !tbaa !25
  %73 = load float, ptr %12, align 4, !tbaa !25
  call void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef %67, ptr noundef %68, ptr noundef %69, i1 noundef zeroext %71, float noundef %72, float noundef %73)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %91, %66
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !37
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x %struct.t_trxframe], ptr %15, i64 0, i64 %84
  %86 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %78, ptr noundef %82, ptr noundef %85)
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 %88
  %90 = zext i1 %86 to i8
  store i8 %90, ptr %89, align 1, !tbaa !27
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %13, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !4
  br label %74, !llvm.loop !50

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !27, !range !39, !noundef !40
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !27, !range !39, !noundef !40
  %102 = trunc i8 %101 to i1
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  br i1 %104, label %66, label %105, !llvm.loop !51

105:                                              ; preds = %103
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %139, %105
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !27, !range !39, !noundef !40
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = load i32, ptr %13, align 4, !tbaa !4
  %117 = sub nsw i32 1, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !27, !range !39, !noundef !40
  %121 = trunc i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr @stdout, align 8, !tbaa !35
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = sub nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = load i32, ptr %13, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.65, ptr noundef %128, ptr noundef %132) #18
  br label %134

134:                                              ; preds = %122, %115, %109
  %135 = load i32, ptr %13, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %138)
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %13, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !4
  br label %106, !llvm.loop !52

142:                                              ; preds = %106
  br label %143

143:                                              ; preds = %142, %61, %57
  %144 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !27, !range !39, !noundef !40
  %146 = trunc i8 %145 to i1
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !27, !range !39, !noundef !40
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr @stdout, align 8, !tbaa !35
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.66) #18
  br label %154

154:                                              ; preds = %151, %147, %143
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
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
  %26 = alloca %"class.std::unique_ptr.134", align 8
  %27 = alloca %struct.PartialDeserializedTprFile, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::unique_ptr.134", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store float %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 -1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 1, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  store i8 0, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 768, ptr %21) #18
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %21)
  call void @llvm.lifetime.start.p0(i64 832, ptr %22) #18
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %22)
          to label %31 unwind label %46

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 880, ptr %25) #18
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %25)
          to label %32 unwind label %50

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %36 unwind label %54

36:                                               ; preds = %35
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %25, ptr noundef %22, ptr noundef %21)
          to label %37 unwind label %58

37:                                               ; preds = %36
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %27) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %38 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %21, i32 0, i32 1
  invoke void @_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.134") align 8 %29, ptr noundef nonnull align 8 dereferenceable(104) %38)
          to label %39 unwind label %63

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  %41 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %42 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 62
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = icmp ne i32 %43, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %21, ptr noundef %41, i1 noundef zeroext %44)
          to label %45 unwind label %67

45:                                               ; preds = %39
  br label %71

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %23, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %24, align 4
  br label %611

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %23, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %24, align 4
  br label %610

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %23, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %24, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %23, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  br label %609

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %23, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %609

67:                                               ; preds = %398, %393, %232, %222, %209, %194, %162, %155, %145, %71, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %23, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %24, align 4
  br label %609

71:                                               ; preds = %45, %32
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 -1, ptr %15, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %72)
          to label %74 unwind label %67

74:                                               ; preds = %71
  store i32 0, ptr %13, align 4, !tbaa !4
  store float -2.000000e+00, ptr %17, align 4, !tbaa !25
  store float -1.000000e+00, ptr %16, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 0
  store i32 0, ptr %75, align 4, !tbaa !143
  %76 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 1
  store i32 0, ptr %76, align 4, !tbaa !145
  %77 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 2
  store i32 0, ptr %77, align 4, !tbaa !146
  %78 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 3
  store i32 0, ptr %78, align 4, !tbaa !147
  %79 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 4
  store i32 0, ptr %79, align 4, !tbaa !148
  %80 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 5
  store i32 0, ptr %80, align 4, !tbaa !149
  %81 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 6
  store i32 0, ptr %81, align 4, !tbaa !150
  %82 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 0
  store float 0.000000e+00, ptr %82, align 4, !tbaa !151
  %83 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %83, align 4, !tbaa !153
  %84 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 2
  store float 0.000000e+00, ptr %84, align 4, !tbaa !154
  %85 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 3
  store float 0.000000e+00, ptr %85, align 4, !tbaa !155
  %86 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 4
  store float 0.000000e+00, ptr %86, align 4, !tbaa !156
  %87 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 5
  store float 0.000000e+00, ptr %87, align 4, !tbaa !157
  %88 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 6
  store float 0.000000e+00, ptr %88, align 4, !tbaa !158
  %89 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 0
  store float 0.000000e+00, ptr %89, align 4, !tbaa !151
  %90 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 1
  store float 0.000000e+00, ptr %90, align 4, !tbaa !153
  %91 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 2
  store float 0.000000e+00, ptr %91, align 4, !tbaa !154
  %92 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 3
  store float 0.000000e+00, ptr %92, align 4, !tbaa !155
  %93 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 4
  store float 0.000000e+00, ptr %93, align 4, !tbaa !156
  %94 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 5
  store float 0.000000e+00, ptr %94, align 4, !tbaa !157
  %95 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 6
  store float 0.000000e+00, ptr %95, align 4, !tbaa !158
  %96 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %97 unwind label %118

97:                                               ; preds = %74
  %98 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %9, i32 noundef 21)
          to label %99 unwind label %122

99:                                               ; preds = %97
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #18
  br label %100

100:                                              ; preds = %397, %99
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !159
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.68, i32 noundef %106) #18
  %108 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 13
  %109 = load i8, ptr %108, align 8, !tbaa !162, !range !39, !noundef !40
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %127

111:                                              ; preds = %103
  %112 = load ptr, ptr @stderr, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 14
  %114 = load float, ptr %113, align 4, !tbaa !163
  %115 = fdiv float 1.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.69, double noundef %116) #18
  br label %127

118:                                              ; preds = %74
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %23, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %24, align 4
  br label %126

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %23, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #18
  br label %609

127:                                              ; preds = %111, %103
  br label %128

128:                                              ; preds = %127, %100
  store i8 1, ptr %19, align 1, !tbaa !27
  %129 = load i32, ptr %15, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 4, !tbaa !4
  %133 = load i32, ptr %15, align 4, !tbaa !4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !35
  %137 = load float, ptr %16, align 4, !tbaa !25
  %138 = fpext float %137 to double
  %139 = load i32, ptr %15, align 4, !tbaa !4
  %140 = load i32, ptr %14, align 4, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.70, double noundef %138, i32 noundef %139, i32 noundef %140) #18
  store i8 0, ptr %19, align 1, !tbaa !27
  br label %142

142:                                              ; preds = %135, %131, %128
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = icmp sge i32 %143, 2
  br i1 %144, label %145, label %190

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %147 = load float, ptr %146, align 4, !tbaa !164
  %148 = load float, ptr %16, align 4, !tbaa !25
  %149 = fsub float %147, %148
  %150 = load float, ptr %16, align 4, !tbaa !25
  %151 = load float, ptr %17, align 4, !tbaa !25
  %152 = fsub float %150, %151
  %153 = fsub float %149, %152
  %154 = invoke noundef float @_ZSt4fabsf(float noundef %153)
          to label %155 unwind label %67

155:                                              ; preds = %145
  %156 = fpext float %154 to double
  %157 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %158 = load float, ptr %157, align 4, !tbaa !164
  %159 = load float, ptr %16, align 4, !tbaa !25
  %160 = fsub float %158, %159
  %161 = invoke noundef float @_ZSt4fabsf(float noundef %160)
          to label %162 unwind label %67

162:                                              ; preds = %155
  %163 = load float, ptr %16, align 4, !tbaa !25
  %164 = load float, ptr %17, align 4, !tbaa !25
  %165 = fsub float %163, %164
  %166 = invoke noundef float @_ZSt4fabsf(float noundef %165)
          to label %167 unwind label %67

167:                                              ; preds = %162
  %168 = fadd float %161, %166
  %169 = fpext float %168 to double
  %170 = fmul double 1.000000e-01, %169
  %171 = fcmp ogt double %156, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %167
  store i8 0, ptr %18, align 1, !tbaa !27
  %173 = load ptr, ptr @stderr, align 8, !tbaa !35
  %174 = load i8, ptr %19, align 1, !tbaa !27, !range !39, !noundef !40
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, ptr @.str.72, ptr @.str.73
  %177 = load float, ptr %16, align 4, !tbaa !25
  %178 = fpext float %177 to double
  %179 = load float, ptr %16, align 4, !tbaa !25
  %180 = load float, ptr %17, align 4, !tbaa !25
  %181 = fsub float %179, %180
  %182 = fpext float %181 to double
  %183 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %184 = load float, ptr %183, align 4, !tbaa !164
  %185 = load float, ptr %16, align 4, !tbaa !25
  %186 = fsub float %184, %185
  %187 = fpext float %186 to double
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.71, ptr noundef %176, double noundef %178, double noundef %182, double noundef %187) #18
  br label %189

189:                                              ; preds = %172, %167
  br label %190

190:                                              ; preds = %189, %142
  %191 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %191, ptr %15, align 4, !tbaa !4
  %192 = load ptr, ptr %7, align 8, !tbaa !24
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %196 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 32
  %198 = load i32, ptr %197, align 8, !tbaa !165
  %199 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 16
  %200 = load ptr, ptr %199, align 8, !tbaa !166
  %201 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 22
  %202 = getelementptr inbounds [3 x [3 x float]], ptr %201, i64 0, i64 0
  %203 = load float, ptr %8, align 4, !tbaa !25
  invoke void @_ZL9chk_bondsPK22InteractionDefinitions7PbcTypePA3_fS4_f(ptr noundef %196, i32 noundef %198, ptr noundef %200, ptr noundef %202, float noundef %203)
          to label %204 unwind label %67

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %190
  %206 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 15
  %207 = load i8, ptr %206, align 8, !tbaa !167, !range !39, !noundef !40
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load i32, ptr %13, align 4, !tbaa !4
  %211 = load i32, ptr %15, align 4, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 16
  %213 = load ptr, ptr %212, align 8, !tbaa !166
  %214 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 22
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %214, i64 0, i64 0
  %216 = load float, ptr %8, align 4, !tbaa !25
  invoke void @_ZL10chk_coordsiiPA3_fS0_ff(i32 noundef %210, i32 noundef %211, ptr noundef %213, ptr noundef %215, float noundef 1.000000e+05, float noundef %216)
          to label %217 unwind label %67

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %205
  %219 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 17
  %220 = load i8, ptr %219, align 8, !tbaa !168, !range !39, !noundef !40
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load i32, ptr %13, align 4, !tbaa !4
  %224 = load i32, ptr %15, align 4, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 18
  %226 = load ptr, ptr %225, align 8, !tbaa !169
  invoke void @_ZL8chk_velsiiPA3_f(i32 noundef %223, i32 noundef %224, ptr noundef %226)
          to label %227 unwind label %67

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %218
  %229 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 19
  %230 = load i8, ptr %229, align 8, !tbaa !170, !range !39, !noundef !40
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load i32, ptr %13, align 4, !tbaa !4
  %234 = load i32, ptr %15, align 4, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 20
  %236 = load ptr, ptr %235, align 8, !tbaa !171
  invoke void @_ZL10chk_forcesiiPA3_f(i32 noundef %233, i32 noundef %234, ptr noundef %236)
          to label %237 unwind label %67

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %228
  %239 = load float, ptr %16, align 4, !tbaa !25
  store float %239, ptr %17, align 4, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %241 = load float, ptr %240, align 4, !tbaa !164
  store float %241, ptr %16, align 4, !tbaa !25
  %242 = load i32, ptr %13, align 4, !tbaa !4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %13, align 4, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !159
  store i32 %245, ptr %14, align 4, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 3
  %247 = load i8, ptr %246, align 4, !tbaa !172, !range !39, !noundef !40
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %238
  %252 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !143
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %257 = load float, ptr %256, align 4, !tbaa !164
  %258 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 0
  store float %257, ptr %258, align 4, !tbaa !151
  br label %259

259:                                              ; preds = %255, %251
  %260 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %261 = load float, ptr %260, align 4, !tbaa !164
  %262 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 0
  store float %261, ptr %262, align 4, !tbaa !151
  %263 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !143
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !143
  br label %266

266:                                              ; preds = %259, %238
  %267 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 5
  %268 = load i8, ptr %267, align 8, !tbaa !173, !range !39, !noundef !40
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !145
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %278 = load float, ptr %277, align 4, !tbaa !164
  %279 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 1
  store float %278, ptr %279, align 4, !tbaa !153
  br label %280

280:                                              ; preds = %276, %272
  %281 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %282 = load float, ptr %281, align 4, !tbaa !164
  %283 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 1
  store float %282, ptr %283, align 4, !tbaa !153
  %284 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !145
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !145
  br label %287

287:                                              ; preds = %280, %266
  %288 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 7
  %289 = load i8, ptr %288, align 8, !tbaa !174, !range !39, !noundef !40
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %308

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !146
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %299 = load float, ptr %298, align 4, !tbaa !164
  %300 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 2
  store float %299, ptr %300, align 4, !tbaa !154
  br label %301

301:                                              ; preds = %297, %293
  %302 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %303 = load float, ptr %302, align 4, !tbaa !164
  %304 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 2
  store float %303, ptr %304, align 4, !tbaa !154
  %305 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !146
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !146
  br label %308

308:                                              ; preds = %301, %287
  %309 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 15
  %310 = load i8, ptr %309, align 8, !tbaa !167, !range !39, !noundef !40
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !147
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %320 = load float, ptr %319, align 4, !tbaa !164
  %321 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 3
  store float %320, ptr %321, align 4, !tbaa !155
  br label %322

322:                                              ; preds = %318, %314
  %323 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %324 = load float, ptr %323, align 4, !tbaa !164
  %325 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 3
  store float %324, ptr %325, align 4, !tbaa !155
  %326 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !147
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !147
  br label %329

329:                                              ; preds = %322, %308
  %330 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 17
  %331 = load i8, ptr %330, align 8, !tbaa !168, !range !39, !noundef !40
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 4
  %337 = load i32, ptr %336, align 4, !tbaa !148
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %341 = load float, ptr %340, align 4, !tbaa !164
  %342 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 4
  store float %341, ptr %342, align 4, !tbaa !156
  br label %343

343:                                              ; preds = %339, %335
  %344 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %345 = load float, ptr %344, align 4, !tbaa !164
  %346 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 4
  store float %345, ptr %346, align 4, !tbaa !156
  %347 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 4
  %348 = load i32, ptr %347, align 4, !tbaa !148
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !148
  br label %350

350:                                              ; preds = %343, %329
  %351 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 19
  %352 = load i8, ptr %351, align 8, !tbaa !170, !range !39, !noundef !40
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 5
  %358 = load i32, ptr %357, align 4, !tbaa !149
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %362 = load float, ptr %361, align 4, !tbaa !164
  %363 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 5
  store float %362, ptr %363, align 4, !tbaa !157
  br label %364

364:                                              ; preds = %360, %356
  %365 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %366 = load float, ptr %365, align 4, !tbaa !164
  %367 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 5
  store float %366, ptr %367, align 4, !tbaa !157
  %368 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 5
  %369 = load i32, ptr %368, align 4, !tbaa !149
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !149
  br label %371

371:                                              ; preds = %364, %350
  %372 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 21
  %373 = load i8, ptr %372, align 8, !tbaa !175, !range !39, !noundef !40
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 6
  %379 = load i32, ptr %378, align 4, !tbaa !150
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %383 = load float, ptr %382, align 4, !tbaa !164
  %384 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 6
  store float %383, ptr %384, align 4, !tbaa !158
  br label %385

385:                                              ; preds = %381, %377
  %386 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 6
  %387 = load float, ptr %386, align 4, !tbaa !164
  %388 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 6
  store float %387, ptr %388, align 4, !tbaa !158
  %389 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 6
  %390 = load i32, ptr %389, align 4, !tbaa !150
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !150
  br label %392

392:                                              ; preds = %385, %371
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %5, align 8, !tbaa !37
  %395 = load ptr, ptr %20, align 8, !tbaa !48
  %396 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %394, ptr noundef %395, ptr noundef %9)
          to label %397 unwind label %67

397:                                              ; preds = %393
  br i1 %396, label %100, label %398, !llvm.loop !176

398:                                              ; preds = %397
  %399 = load ptr, ptr @stderr, align 8, !tbaa !35
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.72) #18
  %401 = load ptr, ptr %20, align 8, !tbaa !48
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %401)
          to label %402 unwind label %67

402:                                              ; preds = %398
  %403 = load ptr, ptr @stderr, align 8, !tbaa !35
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.74) #18
  %405 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = load ptr, ptr @stderr, align 8, !tbaa !35
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.75) #18
  br label %410

410:                                              ; preds = %407, %402
  %411 = load ptr, ptr @stderr, align 8, !tbaa !35
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.72) #18
  %413 = load ptr, ptr @stderr, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 0
  %415 = load i32, ptr %414, align 4, !tbaa !143
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %415) #18
  %417 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %437

419:                                              ; preds = %410
  %420 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 0
  %421 = load i32, ptr %420, align 4, !tbaa !143
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %437

423:                                              ; preds = %419
  %424 = load ptr, ptr @stderr, align 8, !tbaa !35
  %425 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 0
  %426 = load float, ptr %425, align 4, !tbaa !151
  %427 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 0
  %428 = load float, ptr %427, align 4, !tbaa !151
  %429 = fsub float %426, %428
  %430 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 0
  %431 = load i32, ptr %430, align 4, !tbaa !143
  %432 = sub nsw i32 %431, 1
  %433 = sitofp i32 %432 to float
  %434 = fdiv float %429, %433
  %435 = fpext float %434 to double
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.78, double noundef %435) #18
  br label %440

437:                                              ; preds = %419, %410
  %438 = load ptr, ptr @stderr, align 8, !tbaa !35
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.72) #18
  br label %440

440:                                              ; preds = %437, %423
  %441 = load ptr, ptr @stderr, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !145
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.76, ptr noundef @.str.79, i32 noundef %443) #18
  %445 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %465

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !145
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %465

451:                                              ; preds = %447
  %452 = load ptr, ptr @stderr, align 8, !tbaa !35
  %453 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 1
  %454 = load float, ptr %453, align 4, !tbaa !153
  %455 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 1
  %456 = load float, ptr %455, align 4, !tbaa !153
  %457 = fsub float %454, %456
  %458 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !145
  %460 = sub nsw i32 %459, 1
  %461 = sitofp i32 %460 to float
  %462 = fdiv float %457, %461
  %463 = fpext float %462 to double
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.78, double noundef %463) #18
  br label %468

465:                                              ; preds = %447, %440
  %466 = load ptr, ptr @stderr, align 8, !tbaa !35
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.72) #18
  br label %468

468:                                              ; preds = %465, %451
  %469 = load ptr, ptr @stderr, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !146
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.76, ptr noundef @.str.80, i32 noundef %471) #18
  %473 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %493

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 2
  %477 = load i32, ptr %476, align 4, !tbaa !146
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = load ptr, ptr @stderr, align 8, !tbaa !35
  %481 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 2
  %482 = load float, ptr %481, align 4, !tbaa !154
  %483 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 2
  %484 = load float, ptr %483, align 4, !tbaa !154
  %485 = fsub float %482, %484
  %486 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !146
  %488 = sub nsw i32 %487, 1
  %489 = sitofp i32 %488 to float
  %490 = fdiv float %485, %489
  %491 = fpext float %490 to double
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.78, double noundef %491) #18
  br label %496

493:                                              ; preds = %475, %468
  %494 = load ptr, ptr @stderr, align 8, !tbaa !35
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.72) #18
  br label %496

496:                                              ; preds = %493, %479
  %497 = load ptr, ptr @stderr, align 8, !tbaa !35
  %498 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 3
  %499 = load i32, ptr %498, align 4, !tbaa !147
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.76, ptr noundef @.str.81, i32 noundef %499) #18
  %501 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %521

503:                                              ; preds = %496
  %504 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 3
  %505 = load i32, ptr %504, align 4, !tbaa !147
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %521

507:                                              ; preds = %503
  %508 = load ptr, ptr @stderr, align 8, !tbaa !35
  %509 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 3
  %510 = load float, ptr %509, align 4, !tbaa !155
  %511 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 3
  %512 = load float, ptr %511, align 4, !tbaa !155
  %513 = fsub float %510, %512
  %514 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 3
  %515 = load i32, ptr %514, align 4, !tbaa !147
  %516 = sub nsw i32 %515, 1
  %517 = sitofp i32 %516 to float
  %518 = fdiv float %513, %517
  %519 = fpext float %518 to double
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.78, double noundef %519) #18
  br label %524

521:                                              ; preds = %503, %496
  %522 = load ptr, ptr @stderr, align 8, !tbaa !35
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.72) #18
  br label %524

524:                                              ; preds = %521, %507
  %525 = load ptr, ptr @stderr, align 8, !tbaa !35
  %526 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 4
  %527 = load i32, ptr %526, align 4, !tbaa !148
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.76, ptr noundef @.str.82, i32 noundef %527) #18
  %529 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %549

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 4
  %533 = load i32, ptr %532, align 4, !tbaa !148
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %549

535:                                              ; preds = %531
  %536 = load ptr, ptr @stderr, align 8, !tbaa !35
  %537 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 4
  %538 = load float, ptr %537, align 4, !tbaa !156
  %539 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 4
  %540 = load float, ptr %539, align 4, !tbaa !156
  %541 = fsub float %538, %540
  %542 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 4
  %543 = load i32, ptr %542, align 4, !tbaa !148
  %544 = sub nsw i32 %543, 1
  %545 = sitofp i32 %544 to float
  %546 = fdiv float %541, %545
  %547 = fpext float %546 to double
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.78, double noundef %547) #18
  br label %552

549:                                              ; preds = %531, %524
  %550 = load ptr, ptr @stderr, align 8, !tbaa !35
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.72) #18
  br label %552

552:                                              ; preds = %549, %535
  %553 = load ptr, ptr @stderr, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 5
  %555 = load i32, ptr %554, align 4, !tbaa !149
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.76, ptr noundef @.str.83, i32 noundef %555) #18
  %557 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %577

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 5
  %561 = load i32, ptr %560, align 4, !tbaa !149
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %577

563:                                              ; preds = %559
  %564 = load ptr, ptr @stderr, align 8, !tbaa !35
  %565 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 5
  %566 = load float, ptr %565, align 4, !tbaa !157
  %567 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 5
  %568 = load float, ptr %567, align 4, !tbaa !157
  %569 = fsub float %566, %568
  %570 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 5
  %571 = load i32, ptr %570, align 4, !tbaa !149
  %572 = sub nsw i32 %571, 1
  %573 = sitofp i32 %572 to float
  %574 = fdiv float %569, %573
  %575 = fpext float %574 to double
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.78, double noundef %575) #18
  br label %580

577:                                              ; preds = %559, %552
  %578 = load ptr, ptr @stderr, align 8, !tbaa !35
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.72) #18
  br label %580

580:                                              ; preds = %577, %563
  %581 = load ptr, ptr @stderr, align 8, !tbaa !35
  %582 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 6
  %583 = load i32, ptr %582, align 4, !tbaa !150
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.76, ptr noundef @.str.84, i32 noundef %583) #18
  %585 = load i8, ptr %18, align 1, !tbaa !27, !range !39, !noundef !40
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %605

587:                                              ; preds = %580
  %588 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 6
  %589 = load i32, ptr %588, align 4, !tbaa !150
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %605

591:                                              ; preds = %587
  %592 = load ptr, ptr @stderr, align 8, !tbaa !35
  %593 = getelementptr inbounds nuw %struct.t_fr_time, ptr %12, i32 0, i32 6
  %594 = load float, ptr %593, align 4, !tbaa !158
  %595 = getelementptr inbounds nuw %struct.t_fr_time, ptr %11, i32 0, i32 6
  %596 = load float, ptr %595, align 4, !tbaa !158
  %597 = fsub float %594, %596
  %598 = getelementptr inbounds nuw %struct.t_count, ptr %10, i32 0, i32 6
  %599 = load i32, ptr %598, align 4, !tbaa !150
  %600 = sub nsw i32 %599, 1
  %601 = sitofp i32 %600 to float
  %602 = fdiv float %597, %601
  %603 = fpext float %602 to double
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.78, double noundef %603) #18
  br label %608

605:                                              ; preds = %587, %580
  %606 = load ptr, ptr @stderr, align 8, !tbaa !35
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.72) #18
  br label %608

608:                                              ; preds = %605, %591
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %25) #18
  call void @llvm.lifetime.end.p0(i64 880, ptr %25) #18
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %22) #18
  call void @llvm.lifetime.end.p0(i64 832, ptr %22) #18
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %21) #18
  call void @llvm.lifetime.end.p0(i64 768, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #18
  ret void

609:                                              ; preds = %126, %67, %63, %62
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %25) #18
  br label %610

610:                                              ; preds = %609, %50
  call void @llvm.lifetime.end.p0(i64 880, ptr %25) #18
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %22) #18
  br label %611

611:                                              ; preds = %610, %46
  call void @llvm.lifetime.end.p0(i64 832, ptr %22) #18
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %21) #18
  call void @llvm.lifetime.end.p0(i64 768, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #18
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %23, align 8
  %614 = load i32, ptr %24, align 4
  %615 = insertvalue { ptr, i32 } poison, ptr %613, 0
  %616 = insertvalue { ptr, i32 } %615, i32 %614, 1
  resume { ptr, i32 } %616
}

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i8 %2, ptr %6, align 1, !tbaa !179
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #18
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL8comp_tpxPKcS0_bff(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, float noundef %3, float noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x %"class.std::unique_ptr.178"], align 16
  %13 = alloca [2 x %class.t_state], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x %struct.gmx_mtop_t], align 16
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unique_ptr.178", align 8
  %19 = alloca %struct.PartialDeserializedTprFile, align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.gmx::MDModules", align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1, !tbaa !27
  store float %3, ptr %9, align 4, !tbaa !25
  store float %4, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  %23 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::unique_ptr.178", ptr %23, i64 2
  br label %25

25:                                               ; preds = %25, %5
  %26 = phi ptr [ %23, %5 ], [ %27, %25 ]
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %27 = getelementptr inbounds %"class.std::unique_ptr.178", ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1664, ptr %13) #18
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
  call void @llvm.lifetime.start.p0(i64 1536, ptr %16) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %46, ptr %47, align 16, !tbaa !24
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %83, %45
  %51 = load i32, ptr %17, align 4, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  %54 = select i1 %53, i32 2, i32 1
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %128

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  invoke void @_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.178") align 8 %18)
          to label %57 unwind label %106

57:                                               ; preds = %56
  %58 = load i32, ptr %17, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i64 0, i64 %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #18
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %63
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %65 unwind label %110

65:                                               ; preds = %57
  %66 = load i32, ptr %17, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i64 0, i64 %67
  %69 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %class.t_state], ptr %13, i64 0, i64 %71
  %73 = load i32, ptr %17, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i64 0, i64 %74
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %69, ptr noundef %72, ptr noundef %75)
          to label %76 unwind label %114

76:                                               ; preds = %65
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %19) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %77 unwind label %119

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i64 0, i64 %79
  %81 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  invoke void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %81)
          to label %82 unwind label %123

82:                                               ; preds = %77
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %17, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !4
  br label %50, !llvm.loop !181

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
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %93) #18
  %94 = icmp eq ptr %93, %30
  br i1 %94, label %95, label %91

95:                                               ; preds = %91, %86
  br label %232

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
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %103) #18
  %104 = icmp eq ptr %103, %38
  br i1 %104, label %105, label %101

105:                                              ; preds = %101, %96
  br label %224

106:                                              ; preds = %56
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %216

110:                                              ; preds = %57
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  br label %118

114:                                              ; preds = %65
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #18
  br label %216

119:                                              ; preds = %76
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  br label %127

123:                                              ; preds = %77
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %216

128:                                              ; preds = %50
  %129 = load ptr, ptr %7, align 8, !tbaa !24
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %157

131:                                              ; preds = %128
  %132 = load ptr, ptr @stdout, align 8, !tbaa !35
  %133 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i64 0, i64 0
  %134 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  %135 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i64 0, i64 1
  %136 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %135) #18
  %137 = load float, ptr %9, align 4, !tbaa !25
  %138 = load float, ptr %10, align 4, !tbaa !25
  invoke void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef %132, ptr noundef %134, ptr noundef %136, float noundef %137, float noundef %138)
          to label %139 unwind label %153

139:                                              ; preds = %131
  %140 = load ptr, ptr @stdout, align 8, !tbaa !35
  %141 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i64 0, i64 0
  %142 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i64 0, i64 1
  %143 = load float, ptr %9, align 4, !tbaa !25
  %144 = load float, ptr %10, align 4, !tbaa !25
  invoke void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(768) %141, ptr noundef nonnull align 8 dereferenceable(768) %142, float noundef %143, float noundef %144)
          to label %145 unwind label %153

145:                                              ; preds = %139
  %146 = getelementptr inbounds [2 x %class.t_state], ptr %13, i64 0, i64 0
  %147 = getelementptr inbounds [2 x %class.t_state], ptr %13, i64 0, i64 1
  %148 = load i8, ptr %8, align 1, !tbaa !27, !range !39, !noundef !40
  %149 = trunc i8 %148 to i1
  %150 = load float, ptr %9, align 4, !tbaa !25
  %151 = load float, ptr %10, align 4, !tbaa !25
  invoke void @_Z10comp_statePK7t_stateS1_bff(ptr noundef %146, ptr noundef %147, i1 noundef zeroext %149, float noundef %150, float noundef %151)
          to label %152 unwind label %153

152:                                              ; preds = %145
  br label %194

153:                                              ; preds = %187, %178, %163, %145, %139, %131
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %14, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %15, align 4
  br label %216

157:                                              ; preds = %128
  %158 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i64 0, i64 0
  %159 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %158) #18
  %160 = getelementptr inbounds nuw %struct.t_inputrec, ptr %159, i32 0, i32 62
  %161 = load i32, ptr %160, align 4, !tbaa !53
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = load ptr, ptr @stdout, align 8, !tbaa !35
  %165 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i64 0, i64 0
  %166 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #18
  %167 = getelementptr inbounds nuw %struct.t_inputrec, ptr %166, i32 0, i32 62
  %168 = load i32, ptr %167, align 4, !tbaa !53
  %169 = invoke noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef %168)
          to label %170 unwind label %153

170:                                              ; preds = %163
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.91, ptr noundef %169) #18
  br label %193

172:                                              ; preds = %157
  %173 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i64 0, i64 0
  %174 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #18
  %175 = getelementptr inbounds nuw %struct.t_inputrec, ptr %174, i32 0, i32 96
  %176 = load i8, ptr %175, align 8, !tbaa !182, !range !39, !noundef !40
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr @stdout, align 8, !tbaa !35
  %180 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i64 0, i64 0
  %181 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %180) #18
  %182 = getelementptr inbounds nuw %struct.t_inputrec, ptr %181, i32 0, i32 97
  %183 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %182) #18
  %184 = load float, ptr %9, align 4, !tbaa !25
  %185 = load float, ptr %10, align 4, !tbaa !25
  invoke void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef %179, ptr noundef nonnull align 1 %183, float noundef %184, float noundef %185)
          to label %186 unwind label %153

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186, %172
  %188 = load ptr, ptr @stdout, align 8, !tbaa !35
  %189 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i64 0, i64 0
  %190 = load float, ptr %9, align 4, !tbaa !25
  %191 = load float, ptr %10, align 4, !tbaa !25
  invoke void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(768) %189, float noundef %190, float noundef %191)
          to label %192 unwind label %153

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %170
  br label %194

194:                                              ; preds = %193, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  %195 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i32 0, i32 0
  %196 = getelementptr inbounds %struct.gmx_mtop_t, ptr %195, i64 2
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi ptr [ %196, %194 ], [ %199, %197 ]
  %199 = getelementptr inbounds %struct.gmx_mtop_t, ptr %198, i64 -1
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %199) #18
  %200 = icmp eq ptr %199, %195
  br i1 %200, label %201, label %197

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 1536, ptr %16) #18
  %202 = getelementptr inbounds [2 x %class.t_state], ptr %13, i32 0, i32 0
  %203 = getelementptr inbounds %class.t_state, ptr %202, i64 2
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi ptr [ %203, %201 ], [ %206, %204 ]
  %206 = getelementptr inbounds %class.t_state, ptr %205, i64 -1
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %206) #18
  %207 = icmp eq ptr %206, %202
  br i1 %207, label %208, label %204

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 1664, ptr %13) #18
  %209 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i32 0, i32 0
  %210 = getelementptr inbounds %"class.std::unique_ptr.178", ptr %209, i64 2
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi ptr [ %210, %208 ], [ %213, %211 ]
  %213 = getelementptr inbounds %"class.std::unique_ptr.178", ptr %212, i64 -1
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #18
  %214 = icmp eq ptr %213, %209
  br i1 %214, label %215, label %211

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void

216:                                              ; preds = %153, %127, %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  %217 = getelementptr inbounds [2 x %struct.gmx_mtop_t], ptr %16, i32 0, i32 0
  %218 = getelementptr inbounds %struct.gmx_mtop_t, ptr %217, i64 2
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi ptr [ %218, %216 ], [ %221, %219 ]
  %221 = getelementptr inbounds %struct.gmx_mtop_t, ptr %220, i64 -1
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %221) #18
  %222 = icmp eq ptr %221, %217
  br i1 %222, label %223, label %219

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223, %105
  call void @llvm.lifetime.end.p0(i64 1536, ptr %16) #18
  %225 = getelementptr inbounds [2 x %class.t_state], ptr %13, i32 0, i32 0
  %226 = getelementptr inbounds %class.t_state, ptr %225, i64 2
  br label %227

227:                                              ; preds = %227, %224
  %228 = phi ptr [ %226, %224 ], [ %229, %227 ]
  %229 = getelementptr inbounds %class.t_state, ptr %228, i64 -1
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %229) #18
  %230 = icmp eq ptr %229, %225
  br i1 %230, label %231, label %227

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231, %95
  call void @llvm.lifetime.end.p0(i64 1664, ptr %13) #18
  %233 = getelementptr inbounds [2 x %"class.std::unique_ptr.178"], ptr %12, i32 0, i32 0
  %234 = getelementptr inbounds %"class.std::unique_ptr.178", ptr %233, i64 2
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi ptr [ %234, %232 ], [ %237, %235 ]
  %237 = getelementptr inbounds %"class.std::unique_ptr.178", ptr %236, i64 -1
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #18
  %238 = icmp eq ptr %237, %233
  br i1 %238, label %239, label %235

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %15, align 4
  %243 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244
}

declare void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !179
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #18
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 22, ptr %13) #18
  %17 = load ptr, ptr @stderr, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.92, ptr noundef %18) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %20 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.93)
          to label %21 unwind label %76

21:                                               ; preds = %1
  store ptr %20, ptr %5, align 8, !tbaa !183
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %22, ptr noundef %3, ptr noundef %6)
  %23 = load ptr, ptr @stderr, align 8, !tbaa !35
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.94, i32 noundef %24) #18
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.59, i32 noundef 718, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  store float -2.000000e+00, ptr %12, align 4, !tbaa !25
  store float -1.000000e+00, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %4, align 4, !tbaa !4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !25
  store i8 0, ptr %9, align 1, !tbaa !27
  store i8 1, ptr %8, align 1, !tbaa !27
  br label %26

26:                                               ; preds = %109, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !183
  %28 = load ptr, ptr %7, align 8, !tbaa !185
  %29 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %112

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %81

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw %struct.t_enxframe, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !187
  %37 = load float, ptr %11, align 4, !tbaa !25
  %38 = fpext float %37 to double
  %39 = fsub double %36, %38
  %40 = load float, ptr %11, align 4, !tbaa !25
  %41 = load float, ptr %12, align 4, !tbaa !25
  %42 = fsub float %40, %41
  %43 = fpext float %42 to double
  %44 = fsub double %39, %43
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw %struct.t_enxframe, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !187
  %49 = load float, ptr %11, align 4, !tbaa !25
  %50 = fpext float %49 to double
  %51 = fsub double %48, %50
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = load float, ptr %11, align 4, !tbaa !25
  %54 = load float, ptr %12, align 4, !tbaa !25
  %55 = fsub float %53, %54
  %56 = call noundef float @_ZSt4fabsf(float noundef %55)
  %57 = fpext float %56 to double
  %58 = fadd double %52, %57
  %59 = fmul double 1.000000e-01, %58
  %60 = fcmp ogt double %45, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %33
  store i8 0, ptr %8, align 1, !tbaa !27
  %62 = load ptr, ptr @stderr, align 8, !tbaa !35
  %63 = load float, ptr %11, align 4, !tbaa !25
  %64 = fpext float %63 to double
  %65 = load float, ptr %11, align 4, !tbaa !25
  %66 = load float, ptr %12, align 4, !tbaa !25
  %67 = fsub float %65, %66
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %7, align 8, !tbaa !185
  %70 = getelementptr inbounds nuw %struct.t_enxframe, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !187
  %72 = load float, ptr %11, align 4, !tbaa !25
  %73 = fpext float %72 to double
  %74 = fsub double %71, %73
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.96, double noundef %64, double noundef %68, double noundef %74) #18
  br label %80

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 22, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %139

80:                                               ; preds = %61, %33
  br label %81

81:                                               ; preds = %80, %30
  %82 = load float, ptr %11, align 4, !tbaa !25
  store float %82, ptr %12, align 4, !tbaa !25
  %83 = load ptr, ptr %7, align 8, !tbaa !185
  %84 = getelementptr inbounds nuw %struct.t_enxframe, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !187
  %86 = fptrunc double %85 to float
  store float %86, ptr %11, align 4, !tbaa !25
  %87 = load i8, ptr %9, align 1, !tbaa !27, !range !39, !noundef !40
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !185
  %91 = getelementptr inbounds nuw %struct.t_enxframe, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !187
  %93 = fptrunc double %92 to float
  store float %93, ptr %10, align 4, !tbaa !25
  store i8 1, ptr %9, align 1, !tbaa !27
  br label %94

94:                                               ; preds = %89, %81
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !35
  %99 = load ptr, ptr %7, align 8, !tbaa !185
  %100 = getelementptr inbounds nuw %struct.t_enxframe, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !191
  %102 = getelementptr inbounds [22 x i8], ptr %13, i64 0, i64 0
  %103 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %101, ptr noundef %102)
  %104 = load i32, ptr %4, align 4, !tbaa !4
  %105 = load ptr, ptr %7, align 8, !tbaa !185
  %106 = getelementptr inbounds nuw %struct.t_enxframe, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !187
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.97, ptr noundef %103, i32 noundef %104, double noundef %107) #18
  br label %109

109:                                              ; preds = %97, %94
  %110 = load i32, ptr %4, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !4
  br label %26, !llvm.loop !192

112:                                              ; preds = %26
  %113 = load ptr, ptr @stderr, align 8, !tbaa !35
  %114 = load i32, ptr %4, align 4, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.98, i32 noundef %114) #18
  %116 = load i8, ptr %8, align 1, !tbaa !27, !range !39, !noundef !40
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %132

118:                                              ; preds = %112
  %119 = load i32, ptr %4, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !35
  %123 = load float, ptr %11, align 4, !tbaa !25
  %124 = load float, ptr %10, align 4, !tbaa !25
  %125 = fsub float %123, %124
  %126 = load i32, ptr %4, align 4, !tbaa !4
  %127 = sub nsw i32 %126, 1
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %125, %128
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.99, double noundef %130) #18
  br label %132

132:                                              ; preds = %121, %118, %112
  %133 = load ptr, ptr @stderr, align 8, !tbaa !35
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.100) #18
  %135 = load ptr, ptr %7, align 8, !tbaa !185
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %135)
  %136 = load i32, ptr %3, align 4, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !185
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.95, ptr noundef @.str.59, i32 noundef 759, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 22, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void

139:                                              ; preds = %76
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !25
  store float %2, ptr %7, align 4, !tbaa !25
  store float %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 2464, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 384, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %43 = load ptr, ptr @stderr, align 8, !tbaa !35
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.101, ptr noundef %44) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %47 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %46, i1 noundef zeroext true)
          to label %48 unwind label %122

48:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #18
  %49 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  store ptr %49, ptr %15, align 8, !tbaa !193
  %50 = load ptr, ptr %15, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw %struct.t_atoms, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !194
  store i32 %52, ptr %9, align 4, !tbaa !4
  %53 = load ptr, ptr @stderr, align 8, !tbaa !35
  %54 = load ptr, ptr %15, align 8, !tbaa !193
  %55 = getelementptr inbounds nuw %struct.t_atoms, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !194
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.102, i32 noundef %56) #18
  store i8 0, ptr %21, align 1, !tbaa !27
  store i8 0, ptr %22, align 1, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %127, %48
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i8, ptr %21, align 1, !tbaa !27, !range !39, !noundef !40
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i8, ptr %22, align 1, !tbaa !27, !range !39, !noundef !40
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
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %119, %73
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i8, ptr %21, align 1, !tbaa !27, !range !39, !noundef !40
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i8, ptr %22, align 1, !tbaa !27, !range !39, !noundef !40
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
  %89 = load i8, ptr %21, align 1, !tbaa !27, !range !39, !noundef !40
  %90 = trunc i8 %89 to i1
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8, !tbaa !201
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 %94
  %96 = load i32, ptr %11, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !25
  %100 = fcmp une float %99, 0.000000e+00
  br label %101

101:                                              ; preds = %91, %88
  %102 = phi i1 [ true, %88 ], [ %100, %91 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %21, align 1, !tbaa !27
  %104 = load i8, ptr %22, align 1, !tbaa !27, !range !39, !noundef !40
  %105 = trunc i8 %104 to i1
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8, !tbaa !201
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %107, i64 %109
  %111 = load i32, ptr %11, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !25
  %115 = fcmp une float %114, 0.000000e+00
  br label %116

116:                                              ; preds = %106, %101
  %117 = phi i1 [ true, %101 ], [ %115, %106 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %22, align 1, !tbaa !27
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !4
  br label %74, !llvm.loop !202

122:                                              ; preds = %4
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %36, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #18
  br label %785

126:                                              ; preds = %86
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !4
  br label %58, !llvm.loop !203

130:                                              ; preds = %71
  store i8 0, ptr %23, align 1, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %169, %130
  %132 = load i32, ptr %10, align 4, !tbaa !4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i8, ptr %23, align 1, !tbaa !27, !range !39, !noundef !40
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i1 [ false, %131 ], [ %137, %134 ]
  br i1 %139, label %140, label %172

140:                                              ; preds = %138
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %165, %140
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i8, ptr %23, align 1, !tbaa !27, !range !39, !noundef !40
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i1 [ false, %141 ], [ %147, %144 ]
  br i1 %149, label %150, label %168

150:                                              ; preds = %148
  %151 = load i8, ptr %23, align 1, !tbaa !27, !range !39, !noundef !40
  %152 = trunc i8 %151 to i1
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %155
  %157 = load i32, ptr %11, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !25
  %161 = fcmp une float %160, 0.000000e+00
  br label %162

162:                                              ; preds = %153, %150
  %163 = phi i1 [ true, %150 ], [ %161, %153 ]
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %23, align 1, !tbaa !27
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !4
  br label %141, !llvm.loop !204

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4, !tbaa !4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !4
  br label %131, !llvm.loop !205

172:                                              ; preds = %138
  %173 = load ptr, ptr @stderr, align 8, !tbaa !35
  %174 = load i8, ptr %22, align 1, !tbaa !27, !range !39, !noundef !40
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, ptr @.str.104, ptr @.str.105
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.103, ptr noundef %176) #18
  %178 = load ptr, ptr @stderr, align 8, !tbaa !35
  %179 = load i8, ptr %23, align 1, !tbaa !27, !range !39, !noundef !40
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, ptr @.str.104, ptr @.str.105
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.106, ptr noundef %181) #18
  %183 = load ptr, ptr @stderr, align 8, !tbaa !35
  %184 = load i8, ptr %21, align 1, !tbaa !27, !range !39, !noundef !40
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, ptr @.str.104, ptr @.str.105
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.107, ptr noundef %186) #18
  %188 = load ptr, ptr @stderr, align 8, !tbaa !35
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.72) #18
  %190 = load i8, ptr %21, align 1, !tbaa !27, !range !39, !noundef !40
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %271

192:                                              ; preds = %172
  store float 0.000000e+00, ptr %27, align 4, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %239, %192
  %194 = load i32, ptr %10, align 4, !tbaa !4
  %195 = load i32, ptr %9, align 4, !tbaa !4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %242

197:                                              ; preds = %193
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %198

198:                                              ; preds = %235, %197
  %199 = load i32, ptr %11, align 4, !tbaa !4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %238

201:                                              ; preds = %198
  %202 = load ptr, ptr %15, align 8, !tbaa !193
  %203 = getelementptr inbounds nuw %struct.t_atoms, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !206
  %205 = load i32, ptr %10, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.t_atom, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.t_atom, ptr %207, i32 0, i32 0
  %209 = load float, ptr %208, align 4, !tbaa !207
  %210 = fpext float %209 to double
  %211 = fmul double 5.000000e-01, %210
  %212 = load ptr, ptr %17, align 8, !tbaa !201
  %213 = load i32, ptr %10, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x float], ptr %212, i64 %214
  %216 = load i32, ptr %11, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !25
  %220 = fpext float %219 to double
  %221 = fmul double %211, %220
  %222 = load ptr, ptr %17, align 8, !tbaa !201
  %223 = load i32, ptr %10, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x float], ptr %222, i64 %224
  %226 = load i32, ptr %11, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %225, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !25
  %230 = fpext float %229 to double
  %231 = load float, ptr %27, align 4, !tbaa !25
  %232 = fpext float %231 to double
  %233 = call double @llvm.fmuladd.f64(double %221, double %230, double %232)
  %234 = fptrunc double %233 to float
  store float %234, ptr %27, align 4, !tbaa !25
  br label %235

235:                                              ; preds = %201
  %236 = load i32, ptr %11, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4, !tbaa !4
  br label %198, !llvm.loop !211

238:                                              ; preds = %198
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4, !tbaa !4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !4
  br label %193, !llvm.loop !212

242:                                              ; preds = %193
  %243 = load float, ptr %27, align 4, !tbaa !25
  %244 = fpext float %243 to double
  %245 = fmul double 2.000000e+00, %244
  %246 = load i32, ptr %9, align 4, !tbaa !4
  %247 = mul nsw i32 %246, 3
  %248 = sitofp i32 %247 to double
  %249 = fmul double %248, 0x3F81072C483AF26D
  %250 = fdiv double %245, %249
  %251 = fptrunc double %250 to float
  store float %251, ptr %28, align 4, !tbaa !25
  %252 = load float, ptr %27, align 4, !tbaa !25
  %253 = fpext float %252 to double
  %254 = fmul double 2.000000e+00, %253
  %255 = load i32, ptr %9, align 4, !tbaa !4
  %256 = mul nsw i32 %255, 2
  %257 = sitofp i32 %256 to double
  %258 = fmul double %257, 0x3F81072C483AF26D
  %259 = fdiv double %254, %258
  %260 = fptrunc double %259 to float
  store float %260, ptr %29, align 4, !tbaa !25
  %261 = load ptr, ptr @stderr, align 8, !tbaa !35
  %262 = load float, ptr %27, align 4, !tbaa !25
  %263 = fpext float %262 to double
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.108, double noundef %263) #18
  %265 = load ptr, ptr @stderr, align 8, !tbaa !35
  %266 = load float, ptr %28, align 4, !tbaa !25
  %267 = fpext float %266 to double
  %268 = load float, ptr %29, align 4, !tbaa !25
  %269 = fpext float %268 to double
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.109, i32 noundef 3, i32 noundef 2, double noundef %267, double noundef %269) #18
  br label %271

271:                                              ; preds = %242, %172
  %272 = load i8, ptr %22, align 1, !tbaa !27, !range !39, !noundef !40
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %784

274:                                              ; preds = %271
  %275 = load float, ptr %6, align 4, !tbaa !25
  %276 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %275)
  store float %276, ptr %31, align 4, !tbaa !25
  %277 = load float, ptr %7, align 4, !tbaa !25
  %278 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %277)
  store float %278, ptr %32, align 4, !tbaa !25
  %279 = load float, ptr %8, align 4, !tbaa !25
  %280 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %279)
  store float %280, ptr %33, align 4, !tbaa !25
  %281 = load ptr, ptr @stderr, align 8, !tbaa !35
  %282 = load float, ptr %6, align 4, !tbaa !25
  %283 = fpext float %282 to double
  %284 = load float, ptr %7, align 4, !tbaa !25
  %285 = fpext float %284 to double
  %286 = load float, ptr %8, align 4, !tbaa !25
  %287 = fpext float %286 to double
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.110, double noundef %283, double noundef %285, double noundef %287) #18
  %289 = load i32, ptr %9, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.111, ptr noundef @.str.59, i32 noundef 536, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %290)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %291

291:                                              ; preds = %380, %274
  %292 = load i32, ptr %10, align 4, !tbaa !4
  %293 = load i32, ptr %9, align 4, !tbaa !4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %383

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  %296 = load ptr, ptr %15, align 8, !tbaa !193
  %297 = getelementptr inbounds nuw %struct.t_atoms, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8, !tbaa !213
  %299 = load ptr, ptr %15, align 8, !tbaa !193
  %300 = getelementptr inbounds nuw %struct.t_atoms, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !206
  %302 = load i32, ptr %10, align 4, !tbaa !4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.t_atom, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.t_atom, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 4, !tbaa !214
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_resinfo, ptr %298, i64 %307
  %309 = getelementptr inbounds nuw %struct.t_resinfo, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !215
  %311 = load ptr, ptr %310, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %312 unwind label %365

312:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #18
  %313 = load ptr, ptr %15, align 8, !tbaa !193
  %314 = getelementptr inbounds nuw %struct.t_atoms, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !217
  %316 = load i32, ptr %10, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !8
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %320, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %321 unwind label %369

321:                                              ; preds = %312
  %322 = load ptr, ptr %34, align 8, !tbaa !201
  %323 = load i32, ptr %10, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  %326 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %325)
          to label %327 unwind label %373

327:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  %328 = load ptr, ptr @debug, align 8, !tbaa !35
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %379

330:                                              ; preds = %327
  %331 = load ptr, ptr @debug, align 8, !tbaa !35
  %332 = load i32, ptr %10, align 4, !tbaa !4
  %333 = add nsw i32 %332, 1
  %334 = load ptr, ptr %15, align 8, !tbaa !193
  %335 = getelementptr inbounds nuw %struct.t_atoms, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8, !tbaa !213
  %337 = load ptr, ptr %15, align 8, !tbaa !193
  %338 = getelementptr inbounds nuw %struct.t_atoms, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !206
  %340 = load i32, ptr %10, align 4, !tbaa !4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.t_atom, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.t_atom, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 4, !tbaa !214
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.t_resinfo, ptr %336, i64 %345
  %347 = getelementptr inbounds nuw %struct.t_resinfo, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !215
  %349 = load ptr, ptr %348, align 8, !tbaa !24
  %350 = load ptr, ptr %15, align 8, !tbaa !193
  %351 = getelementptr inbounds nuw %struct.t_atoms, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !217
  %353 = load i32, ptr %10, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !8
  %357 = load ptr, ptr %356, align 8, !tbaa !24
  %358 = load ptr, ptr %34, align 8, !tbaa !201
  %359 = load i32, ptr %10, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !25
  %363 = fpext float %362 to double
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.112, i32 noundef %333, ptr noundef %349, ptr noundef %357, double noundef %363) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %377

377:                                              ; preds = %373, %369
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %378

378:                                              ; preds = %377, %365
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  br label %783

379:                                              ; preds = %330, %327
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %10, align 4, !tbaa !4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %10, align 4, !tbaa !4
  br label %291, !llvm.loop !218

383:                                              ; preds = %291
  %384 = load i8, ptr %23, align 1, !tbaa !27, !range !39, !noundef !40
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %394

386:                                              ; preds = %383
  %387 = load i32, ptr %14, align 4, !tbaa !219
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
  store i8 1, ptr %24, align 1, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %395

395:                                              ; preds = %592, %394
  %396 = load i32, ptr %10, align 4, !tbaa !4
  %397 = load i32, ptr %9, align 4, !tbaa !4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %595

399:                                              ; preds = %395
  %400 = load i32, ptr %10, align 4, !tbaa !4
  %401 = add nsw i32 %400, 1
  %402 = srem i32 %401, 10
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %399
  %405 = load ptr, ptr @stderr, align 8, !tbaa !35
  %406 = load i32, ptr %10, align 4, !tbaa !4
  %407 = add nsw i32 %406, 1
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.113, i32 noundef %407) #18
  %409 = load ptr, ptr @stderr, align 8, !tbaa !35
  %410 = invoke i32 @fflush(ptr noundef %409)
          to label %411 unwind label %390

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411, %399
  %413 = load i32, ptr %10, align 4, !tbaa !4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %11, align 4, !tbaa !4
  br label %415

415:                                              ; preds = %588, %412
  %416 = load i32, ptr %11, align 4, !tbaa !4
  %417 = load i32, ptr %9, align 4, !tbaa !4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %591

419:                                              ; preds = %415
  %420 = load i8, ptr %23, align 1, !tbaa !27, !range !39, !noundef !40
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %435

422:                                              ; preds = %419
  %423 = load ptr, ptr %16, align 8, !tbaa !201
  %424 = load i32, ptr %10, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x float], ptr %423, i64 %425
  %427 = getelementptr inbounds [3 x float], ptr %426, i64 0, i64 0
  %428 = load ptr, ptr %16, align 8, !tbaa !201
  %429 = load i32, ptr %11, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x float], ptr %428, i64 %430
  %432 = getelementptr inbounds [3 x float], ptr %431, i64 0, i64 0
  %433 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %20, ptr noundef %427, ptr noundef %432, ptr noundef %433)
          to label %434 unwind label %390

434:                                              ; preds = %422
  br label %448

435:                                              ; preds = %419
  %436 = load ptr, ptr %16, align 8, !tbaa !201
  %437 = load i32, ptr %10, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x float], ptr %436, i64 %438
  %440 = getelementptr inbounds [3 x float], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %16, align 8, !tbaa !201
  %442 = load i32, ptr %11, align 4, !tbaa !4
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
  store float %451, ptr %26, align 4, !tbaa !25
  %452 = load ptr, ptr %34, align 8, !tbaa !201
  %453 = load i32, ptr %10, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !25
  %457 = load ptr, ptr %34, align 8, !tbaa !201
  %458 = load i32, ptr %11, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !25
  %462 = fadd float %456, %461
  %463 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %462)
  store float %463, ptr %30, align 4, !tbaa !25
  %464 = load float, ptr %26, align 4, !tbaa !25
  %465 = load float, ptr %30, align 4, !tbaa !25
  %466 = load float, ptr %32, align 4, !tbaa !25
  %467 = fmul float %465, %466
  %468 = fcmp ole float %464, %467
  br i1 %468, label %481, label %469

469:                                              ; preds = %448
  %470 = load float, ptr %26, align 4, !tbaa !25
  %471 = load float, ptr %30, align 4, !tbaa !25
  %472 = load float, ptr %33, align 4, !tbaa !25
  %473 = fmul float %471, %472
  %474 = fcmp oge float %470, %473
  br i1 %474, label %475, label %587

475:                                              ; preds = %469
  %476 = load float, ptr %26, align 4, !tbaa !25
  %477 = load float, ptr %30, align 4, !tbaa !25
  %478 = load float, ptr %31, align 4, !tbaa !25
  %479 = fmul float %477, %478
  %480 = fcmp ole float %476, %479
  br i1 %480, label %481, label %587

481:                                              ; preds = %475, %448
  %482 = load i8, ptr %24, align 1, !tbaa !27, !range !39, !noundef !40
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr @stderr, align 8, !tbaa !35
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119) #18
  store i8 0, ptr %24, align 1, !tbaa !27
  br label %487

487:                                              ; preds = %484, %481
  %488 = load ptr, ptr @stderr, align 8, !tbaa !35
  %489 = load i32, ptr %10, align 4, !tbaa !4
  %490 = add nsw i32 %489, 1
  %491 = load ptr, ptr %15, align 8, !tbaa !193
  %492 = getelementptr inbounds nuw %struct.t_atoms, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !217
  %494 = load i32, ptr %10, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !8
  %498 = load ptr, ptr %497, align 8, !tbaa !24
  %499 = load ptr, ptr %15, align 8, !tbaa !193
  %500 = getelementptr inbounds nuw %struct.t_atoms, ptr %499, i32 0, i32 6
  %501 = load ptr, ptr %500, align 8, !tbaa !213
  %502 = load ptr, ptr %15, align 8, !tbaa !193
  %503 = getelementptr inbounds nuw %struct.t_atoms, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !206
  %505 = load i32, ptr %10, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.t_atom, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.t_atom, ptr %507, i32 0, i32 7
  %509 = load i32, ptr %508, align 4, !tbaa !214
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.t_resinfo, ptr %501, i64 %510
  %512 = getelementptr inbounds nuw %struct.t_resinfo, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !215
  %514 = load ptr, ptr %513, align 8, !tbaa !24
  %515 = load ptr, ptr %15, align 8, !tbaa !193
  %516 = getelementptr inbounds nuw %struct.t_atoms, ptr %515, i32 0, i32 6
  %517 = load ptr, ptr %516, align 8, !tbaa !213
  %518 = load ptr, ptr %15, align 8, !tbaa !193
  %519 = getelementptr inbounds nuw %struct.t_atoms, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !206
  %521 = load i32, ptr %10, align 4, !tbaa !4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.t_atom, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw %struct.t_atom, ptr %523, i32 0, i32 7
  %525 = load i32, ptr %524, align 4, !tbaa !214
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.t_resinfo, ptr %517, i64 %526
  %528 = getelementptr inbounds nuw %struct.t_resinfo, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8, !tbaa !220
  %530 = load ptr, ptr %34, align 8, !tbaa !201
  %531 = load i32, ptr %10, align 4, !tbaa !4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !25
  %535 = fpext float %534 to double
  %536 = load i32, ptr %11, align 4, !tbaa !4
  %537 = add nsw i32 %536, 1
  %538 = load ptr, ptr %15, align 8, !tbaa !193
  %539 = getelementptr inbounds nuw %struct.t_atoms, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !217
  %541 = load i32, ptr %11, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !8
  %545 = load ptr, ptr %544, align 8, !tbaa !24
  %546 = load ptr, ptr %15, align 8, !tbaa !193
  %547 = getelementptr inbounds nuw %struct.t_atoms, ptr %546, i32 0, i32 6
  %548 = load ptr, ptr %547, align 8, !tbaa !213
  %549 = load ptr, ptr %15, align 8, !tbaa !193
  %550 = getelementptr inbounds nuw %struct.t_atoms, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !206
  %552 = load i32, ptr %11, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.t_atom, ptr %551, i64 %553
  %555 = getelementptr inbounds nuw %struct.t_atom, ptr %554, i32 0, i32 7
  %556 = load i32, ptr %555, align 4, !tbaa !214
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.t_resinfo, ptr %548, i64 %557
  %559 = getelementptr inbounds nuw %struct.t_resinfo, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !215
  %561 = load ptr, ptr %560, align 8, !tbaa !24
  %562 = load ptr, ptr %15, align 8, !tbaa !193
  %563 = getelementptr inbounds nuw %struct.t_atoms, ptr %562, i32 0, i32 6
  %564 = load ptr, ptr %563, align 8, !tbaa !213
  %565 = load ptr, ptr %15, align 8, !tbaa !193
  %566 = getelementptr inbounds nuw %struct.t_atoms, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !206
  %568 = load i32, ptr %11, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.t_atom, ptr %567, i64 %569
  %571 = getelementptr inbounds nuw %struct.t_atom, ptr %570, i32 0, i32 7
  %572 = load i32, ptr %571, align 4, !tbaa !214
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.t_resinfo, ptr %564, i64 %573
  %575 = getelementptr inbounds nuw %struct.t_resinfo, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8, !tbaa !220
  %577 = load ptr, ptr %34, align 8, !tbaa !201
  %578 = load i32, ptr %11, align 4, !tbaa !4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %577, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !25
  %582 = fpext float %581 to double
  %583 = load float, ptr %26, align 4, !tbaa !25
  %584 = call noundef float @_ZSt4sqrtf(float noundef %583)
  %585 = fpext float %584 to double
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.120, i32 noundef %490, ptr noundef %498, ptr noundef %514, i32 noundef %529, double noundef %535, i32 noundef %537, ptr noundef %545, ptr noundef %561, i32 noundef %576, double noundef %582, double noundef %585) #18
  br label %587

587:                                              ; preds = %487, %475, %469
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %11, align 4, !tbaa !4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %11, align 4, !tbaa !4
  br label %415, !llvm.loop !221

591:                                              ; preds = %415
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %10, align 4, !tbaa !4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %10, align 4, !tbaa !4
  br label %395, !llvm.loop !222

595:                                              ; preds = %395
  %596 = load i8, ptr %24, align 1, !tbaa !27, !range !39, !noundef !40
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = load ptr, ptr @stderr, align 8, !tbaa !35
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.121) #18
  br label %601

601:                                              ; preds = %598, %595
  %602 = load ptr, ptr @stderr, align 8, !tbaa !35
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.122) #18
  %604 = load i8, ptr %23, align 1, !tbaa !27, !range !39, !noundef !40
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %782

606:                                              ; preds = %601
  store i8 1, ptr %24, align 1, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %607

607:                                              ; preds = %764, %606
  %608 = load i32, ptr %10, align 4, !tbaa !4
  %609 = load i32, ptr %9, align 4, !tbaa !4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %607
  %612 = load i32, ptr %12, align 4, !tbaa !4
  %613 = icmp slt i32 %612, 10
  br label %614

614:                                              ; preds = %611, %607
  %615 = phi i1 [ false, %607 ], [ %613, %611 ]
  br i1 %615, label %616, label %767

616:                                              ; preds = %614
  store i8 0, ptr %25, align 1, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %617

617:                                              ; preds = %659, %616
  %618 = load i32, ptr %11, align 4, !tbaa !4
  %619 = icmp slt i32 %618, 3
  br i1 %619, label %620, label %624

620:                                              ; preds = %617
  %621 = load i8, ptr %25, align 1, !tbaa !27, !range !39, !noundef !40
  %622 = trunc i8 %621 to i1
  %623 = xor i1 %622, true
  br label %624

624:                                              ; preds = %620, %617
  %625 = phi i1 [ false, %617 ], [ %623, %620 ]
  br i1 %625, label %626, label %662

626:                                              ; preds = %624
  %627 = load i8, ptr %25, align 1, !tbaa !27, !range !39, !noundef !40
  %628 = trunc i8 %627 to i1
  br i1 %628, label %656, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %16, align 8, !tbaa !201
  %631 = load i32, ptr %10, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [3 x float], ptr %630, i64 %632
  %634 = load i32, ptr %11, align 4, !tbaa !4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x float], ptr %633, i64 0, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !25
  %638 = fcmp olt float %637, 0.000000e+00
  br i1 %638, label %656, label %639

639:                                              ; preds = %629
  %640 = load ptr, ptr %16, align 8, !tbaa !201
  %641 = load i32, ptr %10, align 4, !tbaa !4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x float], ptr %640, i64 %642
  %644 = load i32, ptr %11, align 4, !tbaa !4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3 x float], ptr %643, i64 0, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !25
  %648 = load i32, ptr %11, align 4, !tbaa !4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %649
  %651 = load i32, ptr %11, align 4, !tbaa !4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x float], ptr %650, i64 0, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !25
  %655 = fcmp ogt float %647, %654
  br label %656

656:                                              ; preds = %639, %629, %626
  %657 = phi i1 [ true, %629 ], [ true, %626 ], [ %655, %639 ]
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %25, align 1, !tbaa !27
  br label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %11, align 4, !tbaa !4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %11, align 4, !tbaa !4
  br label %617, !llvm.loop !223

662:                                              ; preds = %624
  %663 = load i8, ptr %25, align 1, !tbaa !27, !range !39, !noundef !40
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %763

665:                                              ; preds = %662
  %666 = load i32, ptr %12, align 4, !tbaa !4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %12, align 4, !tbaa !4
  %668 = load i8, ptr %24, align 1, !tbaa !27, !range !39, !noundef !40
  %669 = trunc i8 %668 to i1
  br i1 %669, label %670, label %693

670:                                              ; preds = %665
  %671 = load ptr, ptr @stderr, align 8, !tbaa !35
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.123) #18
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %673

673:                                              ; preds = %687, %670
  %674 = load i32, ptr %11, align 4, !tbaa !4
  %675 = icmp slt i32 %674, 3
  br i1 %675, label %676, label %690

676:                                              ; preds = %673
  %677 = load ptr, ptr @stderr, align 8, !tbaa !35
  %678 = load i32, ptr %11, align 4, !tbaa !4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %679
  %681 = load i32, ptr %11, align 4, !tbaa !4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [3 x float], ptr %680, i64 0, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !25
  %685 = fpext float %684 to double
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef @.str.124, double noundef %685) #18
  br label %687

687:                                              ; preds = %676
  %688 = load i32, ptr %11, align 4, !tbaa !4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %11, align 4, !tbaa !4
  br label %673, !llvm.loop !224

690:                                              ; preds = %673
  %691 = load ptr, ptr @stderr, align 8, !tbaa !35
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.125, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.126) #18
  store i8 0, ptr %24, align 1, !tbaa !27
  br label %693

693:                                              ; preds = %690, %665
  %694 = load ptr, ptr @stderr, align 8, !tbaa !35
  %695 = load i32, ptr %10, align 4, !tbaa !4
  %696 = load ptr, ptr %15, align 8, !tbaa !193
  %697 = getelementptr inbounds nuw %struct.t_atoms, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !217
  %699 = load i32, ptr %10, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !8
  %703 = load ptr, ptr %702, align 8, !tbaa !24
  %704 = load ptr, ptr %15, align 8, !tbaa !193
  %705 = getelementptr inbounds nuw %struct.t_atoms, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8, !tbaa !213
  %707 = load ptr, ptr %15, align 8, !tbaa !193
  %708 = getelementptr inbounds nuw %struct.t_atoms, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8, !tbaa !206
  %710 = load i32, ptr %10, align 4, !tbaa !4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.t_atom, ptr %709, i64 %711
  %713 = getelementptr inbounds nuw %struct.t_atom, ptr %712, i32 0, i32 7
  %714 = load i32, ptr %713, align 4, !tbaa !214
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.t_resinfo, ptr %706, i64 %715
  %717 = getelementptr inbounds nuw %struct.t_resinfo, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !215
  %719 = load ptr, ptr %718, align 8, !tbaa !24
  %720 = load ptr, ptr %15, align 8, !tbaa !193
  %721 = getelementptr inbounds nuw %struct.t_atoms, ptr %720, i32 0, i32 6
  %722 = load ptr, ptr %721, align 8, !tbaa !213
  %723 = load ptr, ptr %15, align 8, !tbaa !193
  %724 = getelementptr inbounds nuw %struct.t_atoms, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !206
  %726 = load i32, ptr %10, align 4, !tbaa !4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.t_atom, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.t_atom, ptr %728, i32 0, i32 7
  %730 = load i32, ptr %729, align 4, !tbaa !214
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.t_resinfo, ptr %722, i64 %731
  %733 = getelementptr inbounds nuw %struct.t_resinfo, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 8, !tbaa !220
  %735 = load ptr, ptr %34, align 8, !tbaa !201
  %736 = load i32, ptr %10, align 4, !tbaa !4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %735, i64 %737
  %739 = load float, ptr %738, align 4, !tbaa !25
  %740 = fpext float %739 to double
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.127, i32 noundef %695, ptr noundef %703, ptr noundef %719, i32 noundef %734, double noundef %740) #18
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %742

742:                                              ; preds = %757, %693
  %743 = load i32, ptr %11, align 4, !tbaa !4
  %744 = icmp slt i32 %743, 3
  br i1 %744, label %745, label %760

745:                                              ; preds = %742
  %746 = load ptr, ptr @stderr, align 8, !tbaa !35
  %747 = load ptr, ptr %16, align 8, !tbaa !201
  %748 = load i32, ptr %10, align 4, !tbaa !4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [3 x float], ptr %747, i64 %749
  %751 = load i32, ptr %11, align 4, !tbaa !4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [3 x float], ptr %750, i64 0, i64 %752
  %754 = load float, ptr %753, align 4, !tbaa !25
  %755 = fpext float %754 to double
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef @.str.128, double noundef %755) #18
  br label %757

757:                                              ; preds = %745
  %758 = load i32, ptr %11, align 4, !tbaa !4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %11, align 4, !tbaa !4
  br label %742, !llvm.loop !225

760:                                              ; preds = %742
  %761 = load ptr, ptr @stderr, align 8, !tbaa !35
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.72) #18
  br label %763

763:                                              ; preds = %760, %662
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %10, align 4, !tbaa !4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %10, align 4, !tbaa !4
  br label %607, !llvm.loop !226

767:                                              ; preds = %614
  %768 = load i32, ptr %12, align 4, !tbaa !4
  %769 = icmp eq i32 %768, 10
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load ptr, ptr @stderr, align 8, !tbaa !35
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.129) #18
  br label %773

773:                                              ; preds = %770, %767
  %774 = load i8, ptr %24, align 1, !tbaa !27, !range !39, !noundef !40
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %779

776:                                              ; preds = %773
  %777 = load ptr, ptr @stderr, align 8, !tbaa !35
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef @.str.130) #18
  br label %779

779:                                              ; preds = %776, %773
  %780 = load ptr, ptr @stderr, align 8, !tbaa !35
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.72) #18
  br label %782

782:                                              ; preds = %779, %601
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %784

783:                                              ; preds = %390, %378
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %785

784:                                              ; preds = %782, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void

785:                                              ; preds = %783, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %36, align 8
  %788 = load i32, ptr %37, align 4
  %789 = insertvalue { ptr, i32 } poison, ptr %787, 0
  %790 = insertvalue { ptr, i32 } %789, i32 %788, 1
  resume { ptr, i32 } %790
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7chk_ndxPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.204", align 8
  %4 = alloca %"class.gmx::ArrayRef.209", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.204") align 8 %3, ptr noundef %8)
  %9 = load ptr, ptr @debug, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr @debug, align 8, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZN3gmx8ArrayRefIK10IndexGroupEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr %16, ptr %18, i1 noundef zeroext false)
          to label %19 unwind label %20

19:                                               ; preds = %14
  br label %71

20:                                               ; preds = %29, %27, %24, %14, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %72

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.131, ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  %28 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.132)
          to label %29 unwind label %20

29:                                               ; preds = %27
  %30 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.133)
          to label %31 unwind label %20

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !227
  br label %32

32:                                               ; preds = %67, %31
  %33 = load i64, ptr %7, align 8, !tbaa !227
  %34 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorI10IndexGroupSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %38

35:                                               ; preds = %32
  %36 = icmp slt i64 %33, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %70

38:                                               ; preds = %52, %42, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %72

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8, !tbaa !227
  %44 = load i64, ptr %7, align 8, !tbaa !227
  %45 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %44) #18
  %46 = getelementptr inbounds nuw %struct.IndexGroup, ptr %45, i32 0, i32 0
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %48 = load i64, ptr %7, align 8, !tbaa !227
  %49 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %48) #18
  %50 = getelementptr inbounds nuw %struct.IndexGroup, ptr %49, i32 0, i32 1
  %51 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %52 unwind label %38

52:                                               ; preds = %42
  %53 = load i64, ptr %7, align 8, !tbaa !227
  %54 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %53) #18
  %55 = getelementptr inbounds nuw %struct.IndexGroup, ptr %54, i32 0, i32 1
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0) #18
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  %59 = load i64, ptr %7, align 8, !tbaa !227
  %60 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %59) #18
  %61 = getelementptr inbounds nuw %struct.IndexGroup, ptr %60, i32 0, i32 1
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  %65 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.134, i64 noundef %43, ptr noundef %47, i64 noundef %51, i32 noundef %58, i32 noundef %64)
          to label %66 unwind label %38

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8, !tbaa !227
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !227
  br label %32, !llvm.loop !228

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70, %19
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  ret void

72:                                               ; preds = %38, %20
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

declare void @_Z10comp_frameP8_IO_FILEP10t_trxframeS2_bff(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) #5

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #5

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.134", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartialDeserializedTprFile, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.134") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2808) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 2808) #21
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.134", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.134", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.134", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !248
  %7 = load ptr, ptr %3, align 8, !tbaa !248
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !248
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  call void @_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !248
  store ptr null, ptr %15, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.134", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  %3 = load float, ptr %2, align 4, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !252
  store i32 %1, ptr %7, align 4, !tbaa !219
  store ptr %2, ptr %8, align 8, !tbaa !201
  store ptr %3, ptr %9, align 8, !tbaa !201
  store float %4, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 384, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  call void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = load i32, ptr %7, align 4, !tbaa !219
  %26 = load ptr, ptr %9, align 8, !tbaa !201
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %19, i32 noundef %25, ptr noundef %26)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %158, %5
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 95
  br i1 %29, label %30, label %161

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !271
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %157

38:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %155, %38
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !252
  %42 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %42, i64 noundef %44) #18
  %46 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %156

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !252
  %50 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %50, i64 noundef %52) #18
  %54 = getelementptr inbounds nuw %struct.InteractionList, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !4
  %57 = sext i32 %55 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %57) #18
  %59 = load i32, ptr %58, align 4, !tbaa !4
  store i32 %59, ptr %15, align 4, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !252
  %61 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %61, i64 noundef %63) #18
  %65 = getelementptr inbounds nuw %struct.InteractionList, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !4
  %68 = sext i32 %66 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %68) #18
  %70 = load i32, ptr %69, align 4, !tbaa !4
  store i32 %70, ptr %13, align 4, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !252
  %72 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %72, i64 noundef %74) #18
  %76 = getelementptr inbounds nuw %struct.InteractionList, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !4
  %79 = sext i32 %77 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %79) #18
  %81 = load i32, ptr %80, align 4, !tbaa !4
  store i32 %81, ptr %14, align 4, !tbaa !4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !25
  %82 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %82, label %114 [
    i32 0, label %83
    i32 1, label %89
    i32 2, label %96
    i32 3, label %102
    i32 62, label %108
  ]

83:                                               ; preds = %48
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %85)
  %87 = getelementptr inbounds nuw %struct.anon.145, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4, !tbaa !33
  store float %88, ptr %16, align 4, !tbaa !25
  br label %115

89:                                               ; preds = %48
  %90 = load i32, ptr %15, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %91)
  %93 = getelementptr inbounds nuw %struct.anon.145, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !33
  %95 = call noundef float @_ZSt4sqrtf(float noundef %94)
  store float %95, ptr %16, align 4, !tbaa !25
  br label %115

96:                                               ; preds = %48
  %97 = load i32, ptr %15, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %98)
  %100 = getelementptr inbounds nuw %struct.anon.165, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !33
  store float %101, ptr %16, align 4, !tbaa !25
  br label %115

102:                                              ; preds = %48
  %103 = load i32, ptr %15, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %104)
  %106 = getelementptr inbounds nuw %struct.anon.148, ptr %105, i32 0, i32 0
  %107 = load float, ptr %106, align 4, !tbaa !33
  store float %107, ptr %16, align 4, !tbaa !25
  br label %115

108:                                              ; preds = %48
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %110)
  %112 = getelementptr inbounds nuw %struct.anon.163, ptr %111, i32 0, i32 0
  %113 = load float, ptr %112, align 4, !tbaa !33
  store float %113, ptr %16, align 4, !tbaa !25
  br label %115

114:                                              ; preds = %48
  br label %115

115:                                              ; preds = %114, %108, %102, %96, %89, %83
  %116 = load float, ptr %16, align 4, !tbaa !25
  %117 = fcmp une float %116, 0.000000e+00
  br i1 %117, label %118, label %155

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !201
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %119, i64 %121
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %8, align 8, !tbaa !201
  %125 = load i32, ptr %14, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %19, ptr noundef %123, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %131 = call noundef float @_ZL4normPKf(ptr noundef %130)
  store float %131, ptr %17, align 4, !tbaa !25
  %132 = load float, ptr %17, align 4, !tbaa !25
  %133 = load float, ptr %16, align 4, !tbaa !25
  %134 = fsub float %132, %133
  %135 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %134)
  store float %135, ptr %18, align 4, !tbaa !25
  %136 = load float, ptr %18, align 4, !tbaa !25
  %137 = load float, ptr %16, align 4, !tbaa !25
  %138 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %137)
  %139 = fdiv float %136, %138
  %140 = call noundef float @_ZSt4sqrtf(float noundef %139)
  %141 = load float, ptr %10, align 4, !tbaa !25
  %142 = fcmp ogt float %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %118
  %144 = load ptr, ptr @stderr, align 8, !tbaa !35
  %145 = load i32, ptr %13, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %14, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  %149 = load float, ptr %17, align 4, !tbaa !25
  %150 = fpext float %149 to double
  %151 = load float, ptr %16, align 4, !tbaa !25
  %152 = fpext float %151 to double
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.85, i32 noundef %146, i32 noundef %148, double noundef %150, double noundef %152) #18
  br label %154

154:                                              ; preds = %143, %118
  br label %155

155:                                              ; preds = %154, %115
  br label %39, !llvm.loop !273

156:                                              ; preds = %39
  br label %157

157:                                              ; preds = %156, %30
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !4
  br label %27, !llvm.loop !274

161:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !201
  store ptr %3, ptr %10, align 8, !tbaa !201
  store float %4, ptr %11, align 4, !tbaa !25
  store float %5, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %17 = load ptr, ptr %10, align 8, !tbaa !201
  %18 = call noundef float @_ZL3detPA3_Kf(ptr noundef %17)
  store float %18, ptr %16, align 4, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %102, %6
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %105

23:                                               ; preds = %19
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %65, %23
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %68

27:                                               ; preds = %24
  %28 = load float, ptr %16, align 4, !tbaa !25
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %64

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !201
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = call noundef float @_ZSt4fabsf(float noundef %38)
  %40 = load float, ptr %11, align 4, !tbaa !25
  %41 = load ptr, ptr %10, align 8, !tbaa !201
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 %43
  %45 = load i32, ptr %14, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !25
  %49 = fmul float %40, %48
  %50 = fcmp ogt float %39, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %30
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !201
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 %56
  %58 = load i32, ptr %14, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !25
  %62 = fpext float %61 to double
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %52, i32 noundef %53, double noundef %62)
  br label %64

64:                                               ; preds = %51, %30, %27
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !4
  br label %24, !llvm.loop !275

68:                                               ; preds = %24
  %69 = load ptr, ptr %9, align 8, !tbaa !201
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %69, i64 %71
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = call noundef float @_ZSt4fabsf(float noundef %74)
  %76 = load float, ptr %12, align 4, !tbaa !25
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8, !tbaa !201
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 %81
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !25
  %85 = call noundef float @_ZSt4fabsf(float noundef %84)
  %86 = load float, ptr %12, align 4, !tbaa !25
  %87 = fcmp olt float %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8, !tbaa !201
  %90 = load i32, ptr %13, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 %91
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !25
  %95 = call noundef float @_ZSt4fabsf(float noundef %94)
  %96 = load float, ptr %12, align 4, !tbaa !25
  %97 = fcmp olt float %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %98, %88, %78, %68
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !4
  br label %19, !llvm.loop !276

105:                                              ; preds = %19
  %106 = load i32, ptr %15, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4, !tbaa !4
  %110 = load i32, ptr %15, align 4, !tbaa !4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, i32 noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8chk_velsiiPA3_f(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !201
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = call noundef float @_ZSt4fabsf(float noundef %25)
  %27 = fcmp ogt float %26, 5.000000e+02
  br i1 %27, label %28, label %41

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !201
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = fpext float %38 to double
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %29, i32 noundef %30, double noundef %39)
  br label %41

41:                                               ; preds = %28, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !4
  br label %14, !llvm.loop !277

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !278

49:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10chk_forcesiiPA3_f(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !201
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = call noundef float @_ZSt4fabsf(float noundef %25)
  %27 = fcmp ogt float %26, 1.000000e+04
  br i1 %27, label %28, label %41

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !201
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = fpext float %38 to double
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, i32 noundef %29, i32 noundef %30, double noundef %39)
  br label %41

41:                                               ; preds = %28, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !4
  br label %14, !llvm.loop !279

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !280

49:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 30
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 27
  call void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %7 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 25
  call void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %8 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 24
  call void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %8) #18
  %9 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 23
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  %10 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 22
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  %11 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 21
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %12 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %13 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %15 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %16 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.136", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.141", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.143", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.143", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.143", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.143", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.143", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.143", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.143", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.143", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !227
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.134", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  invoke void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.136", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.136", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr %8, ptr %5, align 8, !tbaa !250
  %9 = load ptr, ptr %4, align 8, !tbaa !250
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !250
  %11 = load ptr, ptr %5, align 8, !tbaa !250
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !250
  invoke void @_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %6, ptr %3, align 8, !tbaa !250
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !250
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.136", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 2808) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %3, i32 0, i32 1
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %5 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %3, i32 0, i32 0
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %3, i32 0, i32 7
  call void @_ZN10gmx_cmap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %3, i32 0, i32 4
  call void @_ZNSt5arrayI15InteractionListLm95EED2Ev(ptr noundef nonnull align 8 dereferenceable(2280) %5) #18
  %6 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !319
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !319
  %13 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %5, align 8, !tbaa !319
  %8 = load i64, ptr %6, align 8, !tbaa !227
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10gmx_cmap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI15InteractionListLm95EED2Ev(ptr noundef nonnull align 8 dereferenceable(2280) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [95 x %struct.InteractionList], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.InteractionList, ptr %5, i64 95
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %struct.InteractionList, ptr %8, i64 -1
  call void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !333
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  call void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !336
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !338
  call void @_ZSt8_DestroyI14gmx_cmapdata_tEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !338
  br label %5, !llvm.loop !344

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI14gmx_cmapdata_tEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  call void @_ZN14gmx_cmapdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_cmapdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !350
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !354
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !347
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  %8 = load i64, ptr %6, align 8, !tbaa !227
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !338
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !338
  %13 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !338
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !338
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %5, align 8, !tbaa !338
  %8 = load i64, ptr %6, align 8, !tbaa !227
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  call void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !332
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI9t_iparamsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !361
  %13 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %5, align 8, !tbaa !361
  %8 = load i64, ptr %6, align 8, !tbaa !227
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14gmx_localtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14gmx_localtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.134", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.136", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !331
  %11 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !331
  %13 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = getelementptr inbounds nuw %union.t_iparams, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #18
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !227
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = load i64, ptr %4, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !227
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  %3 = load float, ptr %2, align 4, !tbaa !25
  %4 = call float @sqrtf(float noundef %3) #18, !tbaa !4
  ret float %4
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  %3 = load float, ptr %2, align 4, !tbaa !25
  %4 = load float, ptr %2, align 4, !tbaa !25
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  store ptr %7, ptr %6, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load i64, ptr %4, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !227
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #18
  %10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i64 %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !201
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !201
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !201
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !201
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !201
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = load ptr, ptr %2, align 8, !tbaa !201
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %2, align 8, !tbaa !201
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !201
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !201
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !201
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = load ptr, ptr %2, align 8, !tbaa !201
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !201
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !25
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !201
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = load ptr, ptr %2, align 8, !tbaa !201
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !25
  %60 = load ptr, ptr %2, align 8, !tbaa !201
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = load ptr, ptr %2, align 8, !tbaa !201
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !25
  %68 = load ptr, ptr %2, align 8, !tbaa !201
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.history_t, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %class.history_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ekinstate_t, ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %class.ekinstate_t, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %class.ekinstate_t, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !379
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8, !tbaa !391
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !391
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !391
  %13 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !391
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !391
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %5, align 8, !tbaa !391
  %8 = load i64, ptr %6, align 8, !tbaa !227
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !401
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !404
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !407
  %14 = load ptr, ptr %9, align 8, !tbaa !407
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !405
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !409
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !411
  %21 = load ptr, ptr %12, align 8, !tbaa !412
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !412
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !319
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !319
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !319
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !319
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !319
  %8 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !412
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !412
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !418
  %12 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(5) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !419
  store ptr %2, ptr %6, align 8, !tbaa !420
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !419
  %9 = load ptr, ptr %5, align 8, !tbaa !419
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !420
  %13 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !419
  %16 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !419
  br label %7, !llvm.loop !422

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !416
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
  call void @__clang_call_terminate(ptr %23) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8, !tbaa !420
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef %6, i32 noundef 0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, ...) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  invoke void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !419
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !419
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !419
  %13 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !419
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !420
  %8 = load ptr, ptr %5, align 8, !tbaa !419
  %9 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !419
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !419
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !426
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #18
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !428
  store ptr %2, ptr %6, align 8, !tbaa !304
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !428
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !426
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #18
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !304
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !432
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !434
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !426
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !435
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !426
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !427
  store ptr %3, ptr %7, align 8, !tbaa !304
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !432
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !427
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !304
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !227
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.90) #19
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load i64, ptr %7, align 8, !tbaa !227
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !439
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !227
  %15 = load i64, ptr %7, align 8, !tbaa !227
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #18
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !441
  %28 = load i64, ptr %7, align 8, !tbaa !227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !443
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !427
  store ptr %7, ptr %6, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !441
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load i64, ptr %6, align 8, !tbaa !227
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !227
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !227
  %8 = load i64, ptr %7, align 8, !tbaa !227
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !447
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !227
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !450
  %7 = load ptr, ptr %3, align 8, !tbaa !450
  %8 = load ptr, ptr %7, align 8, !tbaa !452
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !450
  %13 = load ptr, ptr %12, align 8, !tbaa !452
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !450
  store ptr null, ptr %15, align 8, !tbaa !452
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI10t_inputrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.178") align 8 %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 880) #20
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 880) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !466
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !468
  %7 = load ptr, ptr %3, align 8, !tbaa !468
  %8 = load ptr, ptr %7, align 8, !tbaa !470
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !468
  %13 = load ptr, ptr %12, align 8, !tbaa !470
  call void @_ZNKSt14default_deleteI10t_inputrecEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !468
  store ptr null, ptr %15, align 8, !tbaa !470
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_Z12cmp_inputrecP8_IO_FILEPK10t_inputrecS3_ff(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) #5

declare void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) #5

declare void @_Z10comp_statePK7t_stateS1_bff(ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

declare noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef) #5

declare void @_Z12comp_pull_ABP8_IO_FILERK13pull_params_tff(ptr noundef, ptr noundef nonnull align 1, float noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %7
}

declare void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), float noundef, float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.180", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP10t_inputrecSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP10t_inputrecSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.185", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !470
  invoke void @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !470
  call void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.180", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP10t_inputrecSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !470
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.180", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.185", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !474
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !474
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !476
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !476
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !470
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !470
  store ptr %8, ptr %5, align 8, !tbaa !470
  %9 = load ptr, ptr %4, align 8, !tbaa !470
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !470
  %11 = load ptr, ptr %5, align 8, !tbaa !470
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !470
  invoke void @_ZNKSt14default_deleteI10t_inputrecEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  store ptr %6, ptr %3, align 8, !tbaa !470
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !470
  %8 = load ptr, ptr %3, align 8, !tbaa !470
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.180", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI10t_inputrecEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 880) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10t_inputrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10t_inputrecEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10t_inputrecEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.180", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_inputrecSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_inputrecJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_inputrecLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.185", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.102", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !494
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #18
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !501
  store i64 %4, ptr %10, align 8, !tbaa !227
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !227
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8, !tbaa !501
  store ptr %15, ptr %16, align 8, !tbaa !185
  ret void
}

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #5

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) #5

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !185
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !503
  store i64 %4, ptr %10, align 8, !tbaa !227
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !227
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !503
  store ptr %15, ptr %16, align 8, !tbaa !201
  ret void
}

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !304
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.90) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !201
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !201
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !201
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !201
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !201
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !25
  %31 = load float, ptr %7, align 4, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !201
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !25
  %34 = load float, ptr %8, align 4, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !201
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !25
  %37 = load float, ptr %9, align 4, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !201
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.204") align 8, ptr noundef) #5

declare void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK10IndexGroupEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.209", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !506
  %8 = call noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.209", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !506
  %11 = call noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !506
  %13 = call noundef i64 @_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = getelementptr inbounds nuw %struct.IndexGroup, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorI10IndexGroupSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = call noundef i64 @_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store i64 %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !508
  %9 = load i64, ptr %4, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %struct.IndexGroup, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.212", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.212", align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.212", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.212", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !511
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %7 = call noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !514
  store ptr %7, ptr %6, align 8, !tbaa !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !511
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !508
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.212", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.212", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.212", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store i64 %1, ptr %5, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.212", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !519
  %10 = load i64, ptr %5, align 8, !tbaa !227
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !319
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.212", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.212", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.212", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !521
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  store ptr %8, ptr %6, align 8, !tbaa !519
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !514
  store ptr %1, ptr %5, align 8, !tbaa !514
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %4, align 8, !tbaa !514
  %8 = load ptr, ptr %5, align 8, !tbaa !514
  call void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !527
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !508
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10IndexGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8, !tbaa !514
  %6 = load ptr, ptr %4, align 8, !tbaa !514
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !514
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !514
  %7 = load ptr, ptr %4, align 8, !tbaa !514
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !514
  call void @_ZSt8_DestroyI10IndexGroupEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !514
  %13 = getelementptr inbounds nuw %struct.IndexGroup, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !514
  br label %5, !llvm.loop !528

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI10IndexGroupEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexGroup, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %struct.IndexGroup, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !514
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !514
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.205", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !514
  %13 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt16allocator_traitsISaI10IndexGroupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10IndexGroupED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10IndexGroupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !514
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = load ptr, ptr %5, align 8, !tbaa !514
  %9 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorI10IndexGroupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10IndexGroupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !529
  store ptr %1, ptr %5, align 8, !tbaa !514
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %5, align 8, !tbaa !514
  %8 = load i64, ptr %6, align 8, !tbaa !227
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !427
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8, !tbaa !427
  %8 = load ptr, ptr %5, align 8, !tbaa !427
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8, !tbaa !427
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !427
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !427
  %7 = load ptr, ptr %4, align 8, !tbaa !427
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !427
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !427
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !427
  br label %5, !llvm.loop !531

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !427
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !427
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !427
  %13 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !427
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !427
  %9 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !427
  store i64 %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %5, align 8, !tbaa !427
  %8 = load i64, ptr %6, align 8, !tbaa !227
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTS8t_filenm", !5, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!13, !14, i64 16}
!23 = !{!13, !15, i64 24}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTS7t_pargs", !14, i64 0, !28, i64 8, !5, i64 12, !6, i64 16, !14, i64 24}
!31 = !{!30, !28, i64 8}
!32 = !{!30, !5, i64 12}
!33 = !{!6, !6, i64 0}
!34 = !{!30, !14, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = !{!54, !82, i64 420}
!54 = !{!"_ZTS10t_inputrec", !5, i64 0, !55, i64 4, !15, i64 8, !5, i64 16, !15, i64 24, !5, i64 32, !56, i64 36, !5, i64 40, !5, i64 44, !57, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !58, i64 80, !58, i64 88, !28, i64 96, !59, i64 104, !26, i64 128, !26, i64 132, !26, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !26, i64 156, !26, i64 160, !64, i64 164, !26, i64 168, !65, i64 172, !66, i64 176, !28, i64 180, !28, i64 181, !67, i64 184, !26, i64 188, !68, i64 192, !5, i64 196, !28, i64 200, !69, i64 204, !73, i64 296, !73, i64 320, !5, i64 344, !26, i64 348, !26, i64 352, !26, i64 356, !26, i64 360, !78, i64 364, !79, i64 368, !26, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !28, i64 388, !80, i64 392, !79, i64 396, !26, i64 400, !26, i64 404, !81, i64 408, !26, i64 412, !26, i64 416, !82, i64 420, !83, i64 424, !28, i64 432, !90, i64 440, !28, i64 448, !97, i64 456, !104, i64 464, !26, i64 468, !105, i64 472, !28, i64 476, !5, i64 480, !26, i64 484, !26, i64 488, !26, i64 492, !5, i64 496, !26, i64 500, !26, i64 504, !5, i64 508, !26, i64 512, !5, i64 516, !5, i64 520, !106, i64 524, !5, i64 528, !26, i64 532, !5, i64 536, !28, i64 540, !26, i64 544, !15, i64 552, !5, i64 560, !107, i64 564, !26, i64 568, !6, i64 572, !6, i64 580, !26, i64 588, !28, i64 592, !108, i64 600, !28, i64 608, !115, i64 616, !28, i64 624, !122, i64 632, !129, i64 640, !130, i64 648, !28, i64 656, !131, i64 664, !26, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !26, i64 728, !26, i64 732, !26, i64 736, !26, i64 740, !132, i64 744, !28, i64 856, !28, i64 857, !28, i64 858, !28, i64 859, !136, i64 864, !137, i64 872}
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
!69 = !{!"_ZTS23PressureCouplingOptions", !70, i64 0, !71, i64 4, !5, i64 8, !26, i64 12, !6, i64 16, !6, i64 52, !72, i64 88}
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
!135 = !{!"p2 float", !10, i64 0}
!136 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !136, i64 0}
!143 = !{!144, !5, i64 0}
!144 = !{!"_ZTS7t_count", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!145 = !{!144, !5, i64 4}
!146 = !{!144, !5, i64 8}
!147 = !{!144, !5, i64 12}
!148 = !{!144, !5, i64 16}
!149 = !{!144, !5, i64 20}
!150 = !{!144, !5, i64 24}
!151 = !{!152, !26, i64 0}
!152 = !{!"_ZTS9t_fr_time", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24}
!153 = !{!152, !26, i64 4}
!154 = !{!152, !26, i64 8}
!155 = !{!152, !26, i64 12}
!156 = !{!152, !26, i64 16}
!157 = !{!152, !26, i64 20}
!158 = !{!152, !26, i64 24}
!159 = !{!160, !5, i64 8}
!160 = !{!"_ZTS10t_trxframe", !5, i64 0, !28, i64 4, !5, i64 8, !28, i64 12, !15, i64 16, !28, i64 24, !26, i64 28, !28, i64 32, !28, i64 33, !26, i64 36, !5, i64 40, !28, i64 44, !161, i64 48, !28, i64 56, !26, i64 60, !28, i64 64, !133, i64 72, !28, i64 80, !133, i64 88, !28, i64 96, !133, i64 104, !28, i64 112, !6, i64 116, !28, i64 152, !66, i64 156, !28, i64 160, !134, i64 168}
!161 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!162 = !{!160, !28, i64 56}
!163 = !{!160, !26, i64 60}
!164 = !{!160, !26, i64 28}
!165 = !{!54, !66, i64 176}
!166 = !{!160, !133, i64 72}
!167 = !{!160, !28, i64 64}
!168 = !{!160, !28, i64 80}
!169 = !{!160, !133, i64 88}
!170 = !{!160, !28, i64 96}
!171 = !{!160, !133, i64 104}
!172 = !{!160, !28, i64 12}
!173 = !{!160, !28, i64 24}
!174 = !{!160, !28, i64 32}
!175 = !{!160, !28, i64 112}
!176 = distinct !{!176, !47}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!181 = distinct !{!181, !47}
!182 = !{!54, !28, i64 592}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS9ener_file", !11, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS10t_enxframe", !11, i64 0}
!187 = !{!188, !58, i64 0}
!188 = !{!"_ZTS10t_enxframe", !58, i64 0, !15, i64 8, !15, i64 16, !58, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !189, i64 48, !5, i64 56, !190, i64 64, !5, i64 72}
!189 = !{!"p1 _ZTS8t_energy", !11, i64 0}
!190 = !{!"p1 _ZTS10t_enxblock", !11, i64 0}
!191 = !{!188, !15, i64 8}
!192 = distinct !{!192, !47}
!193 = !{!161, !161, i64 0}
!194 = !{!195, !5, i64 0}
!195 = !{!"_ZTS7t_atoms", !5, i64 0, !196, i64 8, !197, i64 16, !197, i64 24, !197, i64 32, !5, i64 40, !199, i64 48, !200, i64 56, !28, i64 64, !28, i64 65, !28, i64 66, !28, i64 67, !28, i64 68}
!196 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!197 = !{!"p3 omnipotent char", !198, i64 0}
!198 = !{!"any p3 pointer", !10, i64 0}
!199 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!200 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!201 = !{!133, !133, i64 0}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = distinct !{!204, !47}
!205 = distinct !{!205, !47}
!206 = !{!195, !196, i64 8}
!207 = !{!208, !26, i64 0}
!208 = !{!"_ZTS6t_atom", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !209, i64 16, !209, i64 18, !210, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!209 = !{!"short", !6, i64 0}
!210 = !{!"_ZTS12ParticleType", !6, i64 0}
!211 = distinct !{!211, !47}
!212 = distinct !{!212, !47}
!213 = !{!195, !199, i64 48}
!214 = !{!208, !5, i64 24}
!215 = !{!216, !9, i64 0}
!216 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!217 = !{!195, !197, i64 16}
!218 = distinct !{!218, !47}
!219 = !{!66, !66, i64 0}
!220 = !{!216, !5, i64 8}
!221 = distinct !{!221, !47}
!222 = distinct !{!222, !47}
!223 = distinct !{!223, !47}
!224 = distinct !{!224, !47}
!225 = distinct !{!225, !47}
!226 = distinct !{!226, !47}
!227 = !{!15, !15, i64 0}
!228 = distinct !{!228, !47}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!237 = !{!19, !20, i64 0}
!238 = !{!19, !20, i64 8}
!239 = !{!19, !20, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE", !11, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS26PartialDeserializedTprFile", !11, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS14gmx_ffparams_t", !11, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p2 _ZTS14gmx_localtop_t", !10, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS14gmx_localtop_t", !11, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS22InteractionDefinitions", !11, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTS22InteractionDefinitions", !256, i64 0, !257, i64 8, !258, i64 16, !258, i64 40, !263, i64 64, !264, i64 2344, !5, i64 2724, !265, i64 2728}
!256 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !11, i64 0}
!257 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!258 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!263 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!264 = !{!"_ZTSSt5arrayIiLm95EE", !6, i64 0}
!265 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !266, i64 8}
!266 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!271 = !{!272, !5, i64 28}
!272 = !{!"_ZTS22t_interaction_function", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = distinct !{!275, !47}
!276 = distinct !{!276, !47}
!277 = distinct !{!277, !47}
!278 = distinct !{!278, !47}
!279 = distinct !{!279, !47}
!280 = distinct !{!280, !47}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS7t_state", !11, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EE", !11, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE", !11, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEE", !11, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE", !11, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEE", !11, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !11, i64 0}
!295 = !{!296, !251, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !251, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EE", !11, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !11, i64 0}
!301 = !{!302, !14, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!303 = !{!302, !14, i64 8}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !11, i64 0}
!308 = !{!302, !14, i64 16}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt14default_deleteI14gmx_localtop_tE", !11, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !11, i64 0}
!315 = !{!257, !257, i64 0}
!316 = !{!317, !134, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!318 = !{!317, !134, i64 8}
!319 = !{!134, !134, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSaIiE", !11, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!324 = !{!317, !134, i64 16}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__new_allocatorIiE", !11, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS10gmx_cmap_t", !11, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!331 = !{!256, !256, i64 0}
!332 = !{!261, !262, i64 0}
!333 = !{!261, !262, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !11, i64 0}
!336 = !{!269, !270, i64 0}
!337 = !{!269, !270, i64 8}
!338 = !{!270, !270, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSaI14gmx_cmapdata_tE", !11, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !11, i64 0}
!343 = !{!269, !270, i64 16}
!344 = distinct !{!344, !47}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!347 = !{!348, !133, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!349 = !{!348, !133, i64 8}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSaIfE", !11, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !11, i64 0}
!354 = !{!348, !133, i64 16}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt15__new_allocatorIfE", !11, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt15__new_allocatorI14gmx_cmapdata_tE", !11, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS15InteractionList", !11, i64 0}
!361 = !{!262, !262, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSaI9t_iparamsE", !11, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !11, i64 0}
!366 = !{!261, !262, i64 16}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__new_allocatorI9t_iparamsE", !11, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN3gmx8ArrayRefIK9t_iparamsEE", !11, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !11, i64 0}
!373 = !{!374, !262, i64 0}
!374 = !{!"_ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !262, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !11, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !381, i64 0, !381, i64 8, !381, i64 16}
!381 = !{!"p1 double", !11, i64 0}
!382 = !{!380, !381, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS9history_t", !11, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS11ekinstate_t", !11, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !11, i64 0}
!391 = !{!381, !381, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSaIdE", !11, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !11, i64 0}
!396 = !{!380, !381, i64 16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt15__new_allocatorIdE", !11, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !403, i64 0}
!403 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!404 = !{!403, !403, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"long long", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 long long", !11, i64 0}
!409 = !{!410, !5, i64 8}
!410 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!411 = !{!410, !5, i64 12}
!412 = !{!413, !413, i64 0}
!413 = !{!"vtable pointer", !7, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !11, i64 0}
!416 = !{!417, !77, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!418 = !{!417, !77, i64 8}
!419 = !{!77, !77, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !11, i64 0}
!422 = distinct !{!422, !47}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !11, i64 0}
!425 = !{!417, !77, i64 16}
!426 = !{i64 0, i64 8, !227, i64 8, i64 8, !24}
!427 = !{!20, !20, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!432 = !{!433, !15, i64 0}
!433 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!434 = !{!433, !14, i64 8}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!439 = !{!440, !14, i64 0}
!440 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!441 = !{!442, !20, i64 0}
!442 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!443 = !{!444, !14, i64 0}
!444 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !440, i64 0, !15, i64 8, !6, i64 16}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!447 = !{!444, !15, i64 8}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt10unique_ptrI10t_inputrecSt14default_deleteIS0_EE", !11, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p2 _ZTS10t_inputrec", !10, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTS10t_inputrec", !11, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !11, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt15__uniq_ptr_dataI10t_inputrecSt14default_deleteIS0_ELb1ELb1EE", !11, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt15__uniq_ptr_implI10t_inputrecSt14default_deleteIS0_EE", !11, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt5tupleIJP10t_inputrecSt14default_deleteIS0_EEE", !11, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP10t_inputrecSt14default_deleteIS0_EEE", !11, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI10t_inputrecEEE", !11, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt10_Head_baseILm0EP10t_inputrecLb0EE", !11, i64 0}
!486 = !{!487, !471, i64 0}
!487 = !{!"_ZTSSt10_Head_baseILm0EP10t_inputrecLb0EE", !471, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI10t_inputrecELb1EE", !11, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt14default_deleteI10t_inputrecE", !11, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !11, i64 0}
!494 = !{!114, !114, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !11, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !11, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !11, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p2 _ZTS10t_enxframe", !10, i64 0}
!503 = !{!135, !135, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN3gmx8ArrayRefIK10IndexGroupEE", !11, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt6vectorI10IndexGroupSaIS0_EE", !11, i64 0}
!508 = !{!509, !510, i64 0}
!509 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !510, i64 0, !510, i64 8, !510, i64 16}
!510 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!511 = !{!509, !510, i64 8}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK10IndexGroupEE", !11, i64 0}
!514 = !{!510, !510, i64 0}
!515 = !{!516, !510, i64 0}
!516 = !{!"_ZTSN3gmx12ArrayRefIterIK10IndexGroupEE", !510, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !11, i64 0}
!519 = !{!520, !134, i64 0}
!520 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !134, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p2 int", !10, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSaI10IndexGroupE", !11, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSSt12_Vector_baseI10IndexGroupSaIS0_EE", !11, i64 0}
!527 = !{!509, !510, i64 16}
!528 = distinct !{!528, !47}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSSt15__new_allocatorI10IndexGroupE", !11, i64 0}
!531 = distinct !{!531, !47}
