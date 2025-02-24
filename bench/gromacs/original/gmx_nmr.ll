target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.6", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.11", %"class.std::vector.11", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.16", i8, %"class.std::unique_ptr.24", i8, %"class.std::unique_ptr.32", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.40", i8, %"class.std::unique_ptr.48", i8, %"class.std::unique_ptr.56", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.64" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.gmx::TopologyInformation" = type { %"class.std::unique_ptr.72", i8, %"class.std::unique_ptr.80", %"class.std::unique_ptr.88", i8, %"class.std::vector.11", %"class.std::vector.11", [3 x [3 x float]], i32 }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.147" = type { %"struct.gmx::ArrayRefIter.148", %"struct.gmx::ArrayRefIter.148" }
%"struct.gmx::ArrayRefIter.148" = type { ptr }
%class.anon = type { i8 }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.111", %"class.std::vector.116", i8, %"class.std::unique_ptr.121", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.96", %"class.std::vector.140", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.96", %"class.std::vector.101", double, float, %struct.gmx_cmap_t }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.106" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.129", %"struct.gmx::EnumerationArray.134" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.96"] }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.134" = type { [10 x %"class.std::vector.135"] }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.101", %"class.std::vector.101", %"struct.std::array.145", %"struct.std::array.146", i32, %struct.gmx_cmap_t }
%"struct.std::array.145" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.96" }
%"struct.std::array.146" = type { [95 x i32] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.96", %"class.std::vector.96" }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%union.t_iparams = type { %struct.anon.171 }
%struct.anon.171 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.anon.177 = type { float, float, float, float, i32, i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.anon.179 = type { i32, i32, i32, float, float, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ArrayRef.188" = type { %"struct.gmx::ArrayRefIter.189", %"struct.gmx::ArrayRefIter.189" }
%"struct.gmx::ArrayRefIter.189" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.191" = type { ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.11", %"class.std::vector.11" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.145", %"class.gmx::ListOfLists" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct.gmx_cmapdata_t = type { %"class.std::vector.183" }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI7t_pargsLi5EEiRAT0__T_ = comdat any

$_Z5asizeI8t_filenmLi11EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi24EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK3gmx19TopologyInformation4mtopEv = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt5arrayI15InteractionListLm95EEixEm = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIKiEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERKS2_ = comdat any

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

$_ZNK3gmx8ArrayRefIKiE5ssizeEv = comdat any

$_ZNK3gmx8ArrayRefIK9t_iparamsEixEm = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv = comdat any

$_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_ = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm = comdat any

$_ZNK10gmx_mtop_t39maxResiduesPerMoleculeToTriggerRenumberEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

@.str = private unnamed_addr constant [56 x i8] c"[THISMODULE] extracts distance or orientation restraint\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"data from an energy file. The user is prompted to interactively\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"select the desired terms.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"When the [TT]-viol[tt] option is set, the time averaged\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"violations are plotted and the running time-averaged and\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"instantaneous sum of violations are recalculated. Additionally\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"running time-averaged and instantaneous distances between\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"selected pairs can be plotted with the [TT]-pairs[tt] option.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Options [TT]-ora[tt], [TT]-ort[tt], [TT]-oda[tt], [TT]-odr[tt] and\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"[TT]-odt[tt] are used for analyzing orientation restraint data.\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"The first two options plot the orientation, the last three the\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"deviations of the orientations from the experimental values.\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"The options that end on an 'a' plot the average over time\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"as a function of restraint. The options that end on a 't'\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"prompt the user for restraint label numbers and plot the data\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"as a function of time. Option [TT]-odr[tt] plots the RMS\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"deviation as a function of restraint.\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"When the run used time or ensemble averaged orientation restraints,\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"option [TT]-orinst[tt] can be used to analyse the instantaneous,\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"not ensemble-averaged orientations and deviations instead of\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"the time and ensemble averages.[PAR]\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Option [TT]-oten[tt] plots the eigenvalues of the molecular order\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"tensor for each orientation restraint experiment. With option\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"[TT]-ovec[tt] also the eigenvectors are plotted.[PAR]\00", align 1
@__const._Z7gmx_nmriPPc.desc = private unnamed_addr constant [24 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@_ZZ7gmx_nmriPPcE6bPrAll = internal global i8 0, align 1
@_ZZ7gmx_nmriPPcE3bDp = internal global i8 0, align 1
@_ZZ7gmx_nmriPPcE7bOrinst = internal global i8 0, align 1
@_ZZ7gmx_nmriPPcE5bOvec = internal global i8 0, align 1
@_ZZ7gmx_nmriPPcE4skip = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Print energies in high precision\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Skip number of frames between data points\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.29 = private unnamed_addr constant [98 x i8] c"Also print the exact average and rmsd stored in the energy frames (only when 1 term is requested)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-orinst\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Analyse instantaneous orientation data\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-ovec\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Also plot the eigenvectors with [TT]-oten[tt]\00", align 1
@__const._Z7gmx_nmriPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.24, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_nmriPPcE3bDp }, ptr @.str.25 }, %struct.t_pargs { ptr @.str.26, i8 0, i32 0, %union.anon { ptr @_ZZ7gmx_nmriPPcE4skip }, ptr @.str.27 }, %struct.t_pargs { ptr @.str.28, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_nmriPPcE6bPrAll }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_nmriPPcE7bOrinst }, ptr @.str.31 }, %struct.t_pargs { ptr @.str.32, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_nmriPPcE5bOvec }, ptr @.str.33 }], align 16
@.str.34 = private unnamed_addr constant [16 x i8] c"Running average\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Instantaneous\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"@ subtitle \22instantaneous\22\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"-viol\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"violaver\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"-ora\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"orienta\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"-ort\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"orientt\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"-oda\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"orideva\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-odr\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"oridevr\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"-odt\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"oridevt\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"-oten\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"oriten\00", align 1
@.str.56 = private unnamed_addr constant [70 x i8] c"No output selected. Run with -h to see options. Terminating program.\0A\00", align 1
@.str.57 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_nmr.cpp\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"Cannot do sum of violation (-viol) and other analysis in a single call.\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"orient\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"odrms\00", align 1
@stderr = external global ptr, align 8
@.str.62 = private unnamed_addr constant [62 x i8] c"Select the orientation restraint labels you want (-1 is all)\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"End your selection with 0\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"orsel\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"Selecting all %d orientation restraints\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Orientation restraint label %d not found\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Calculated orientations\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Orientation restraint deviation\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Order tensor\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"eig%d\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"vec%d%s\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Sum of Violations\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Pair Distances\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"@ subtitle \22averaged (tau=%g) and instantaneous\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"Number of disre sub-blocks not equal to 2\00", align 1
@.str.87 = private unnamed_addr constant [100 x i8] c"Number of disre pairs in the energy file (%d) does not match the number in the run input file (%d)\0A\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"%d %s %d %s (%d)\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"a %s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"i %s\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"  %8.4f  %8.4f\0A\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"  %8.4f\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Orientational restraints read in incorrectly.\00", align 1
@.str.95 = private unnamed_addr constant [91 x i8] c"Number of orientation restraints in energy file (%d) does not match with the topology (%d)\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"  %10f\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"Orientational restraints read in incorrectly\00", align 1
@.str.99 = private unnamed_addr constant [92 x i8] c"Number of orientation experiments in energy file (%d) does not match with the topology (%d)\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"Average calculated orientations\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Restraint label\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"%5d  %g\0A\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"Average restraint deviation\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"RMS orientation restraint deviations\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"or_label\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"oobs\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"No orientation restraints in topology!\0A\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"*label\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"*obs\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"Found %d orientation restraints with %d experiments\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"No distance restraints in topology!\0A\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@interaction_function = external global [95 x %struct.t_interaction_function], align 16
@.str.118 = private unnamed_addr constant [35 x i8] c"get_bounds for distance restraints\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"Select the terms you want from the following list\0A\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c" %3d=%14s\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"blk_disre != nullptr\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"Trying to dereference NULL blk_disre pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv" = private unnamed_addr constant [66 x i8] c"auto gmx_nmr(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"%12.6f\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"Unknown datatype in t_enxblock\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"r\\S-3\\N average violations\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"DR Index\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"%10d  %10.5e\0A\00", align 1
@stdout = external global ptr, align 8
@.str.132 = private unnamed_addr constant [52 x i8] c"\0ASum of violations averaged over simulation: %g nm\0A\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"Largest violation averaged over simulation: %g nm\0A\0A\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"-graphtype bar\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_nmriPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [24 x ptr], align 16
  %7 = alloca [5 x %struct.t_pargs], align 16
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.t_enxframe, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca [11 x %struct.t_filenm], align 16
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %struct.t_inputrec, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.gmx::TopologyInformation", align 8
  %84 = alloca %"class.std::unique_ptr.80", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.gmx::ArrayRef", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.gmx::ArrayRef", align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.gmx::ArrayRef", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.std::unique_ptr.80", align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.gmx::ArrayRef", align 8
  %120 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca ptr, align 8
  %127 = alloca %"class.gmx::ArrayRef.147", align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %132 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %133 = alloca i32, align 4
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.gmx::ArrayRef", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.gmx::ArrayRef", align 8
  %139 = alloca %class.anon, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %144 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %145 = alloca float, align 4
  %146 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %147 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %148 = alloca ptr, align 8
  %149 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca ptr, align 8
  %156 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::allocator", align 1
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca ptr, align 8
  %163 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %164 = alloca ptr, align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator", align 1
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 192, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z7gmx_nmriPPc.desc, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z7gmx_nmriPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #16
  %170 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i32 0, i32 0
  store i1 true, ptr %14, align 1
  store ptr %170, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %171 unwind label %253

171:                                              ; preds = %2
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %170, i64 1
  store ptr %172, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %173 unwind label %257

173:                                              ; preds = %171
  store i1 false, ptr %14, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store ptr null, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store ptr null, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store ptr null, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store ptr null, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  store ptr null, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  store ptr null, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  store i32 0, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  store ptr null, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  store ptr null, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #16
  store ptr @.str.36, ptr %71, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  store ptr null, ptr %73, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  store i32 0, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 616, ptr %75) #16
  %174 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 0
  store i32 8, ptr %174, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 1
  store ptr @.str.37, ptr %175, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 2
  store ptr null, ptr %176, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 3
  store i64 2, ptr %177, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #16
  %179 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 1
  %180 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 0
  store i32 8, ptr %180, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 1
  store ptr @.str.38, ptr %181, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 2
  store ptr null, ptr %182, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 3
  store i64 10, ptr %183, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #16
  %185 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 2
  %186 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 0
  store i32 26, ptr %186, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 1
  store ptr @.str.39, ptr %187, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 2
  store ptr null, ptr %188, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 3
  store i64 10, ptr %189, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #16
  %191 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 3
  %192 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 0
  store i32 20, ptr %192, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 1
  store ptr @.str.40, ptr %193, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 2
  store ptr @.str.41, ptr %194, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 3
  store i64 12, ptr %195, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #16
  %197 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 4
  %198 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 0
  store i32 20, ptr %198, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 1
  store ptr @.str.42, ptr %199, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 2
  store ptr @.str.43, ptr %200, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 3
  store i64 12, ptr %201, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #16
  %203 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 5
  %204 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 0
  store i32 20, ptr %204, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 1
  store ptr @.str.44, ptr %205, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 2
  store ptr @.str.45, ptr %206, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 3
  store i64 12, ptr %207, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #16
  %209 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 6
  %210 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 0
  store i32 20, ptr %210, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 1
  store ptr @.str.46, ptr %211, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 2
  store ptr @.str.47, ptr %212, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 3
  store i64 12, ptr %213, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %214, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #16
  %215 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 7
  %216 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 0
  store i32 20, ptr %216, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 1
  store ptr @.str.48, ptr %217, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 2
  store ptr @.str.49, ptr %218, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 3
  store i64 12, ptr %219, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %220, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #16
  %221 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 8
  %222 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 0
  store i32 20, ptr %222, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 1
  store ptr @.str.50, ptr %223, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 2
  store ptr @.str.51, ptr %224, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 3
  store i64 12, ptr %225, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %226, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #16
  %227 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 9
  %228 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 0
  store i32 20, ptr %228, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 1
  store ptr @.str.52, ptr %229, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 2
  store ptr @.str.53, ptr %230, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 3
  store i64 12, ptr %231, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #16
  %233 = getelementptr inbounds %struct.t_filenm, ptr %75, i64 10
  %234 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 0
  store i32 20, ptr %234, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 1
  store ptr @.str.54, ptr %235, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 2
  store ptr @.str.55, ptr %236, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 3
  store i64 12, ptr %237, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #16
  %239 = invoke noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %240 unwind label %272

240:                                              ; preds = %173
  store i32 %239, ptr %76, align 4, !tbaa !4
  %241 = load ptr, ptr %5, align 8, !tbaa !8
  %242 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %243 unwind label %272

243:                                              ; preds = %240
  %244 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %245 = load i32, ptr %76, align 4, !tbaa !4
  %246 = getelementptr inbounds [5 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %247 = invoke noundef i32 @_Z5asizeIPKcLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %248 unwind label %272

248:                                              ; preds = %243
  %249 = getelementptr inbounds [24 x ptr], ptr %6, i64 0, i64 0
  %250 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %241, i64 noundef 224, i32 noundef %242, ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %249, i32 noundef 0, ptr noundef null, ptr noundef %72)
          to label %251 unwind label %272

251:                                              ; preds = %248
  br i1 %250, label %276, label %252

252:                                              ; preds = %251
  store i32 0, ptr %3, align 4
  store i32 1, ptr %77, align 4
  br label %2015

253:                                              ; preds = %2
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %11, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %12, align 4
  br label %261

257:                                              ; preds = %171
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %11, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %262 = load i1, ptr %14, align 1
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = load ptr, ptr %9, align 8
  %265 = icmp eq ptr %170, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %266, %263
  %267 = phi ptr [ %264, %263 ], [ %268, %266 ]
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %267, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #16
  %269 = icmp eq ptr %268, %170
  br i1 %269, label %270, label %266

270:                                              ; preds = %266, %263
  br label %271

271:                                              ; preds = %270, %261
  br label %2032

272:                                              ; preds = %407, %405, %373, %342, %338, %319, %316, %313, %310, %307, %304, %301, %298, %295, %291, %284, %281, %278, %276, %248, %243, %240, %173
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  br label %2018

276:                                              ; preds = %251
  %277 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %278 unwind label %272

278:                                              ; preds = %276
  %279 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %280 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %277, ptr noundef %279)
          to label %281 unwind label %272

281:                                              ; preds = %278
  %282 = zext i1 %280 to i8
  store i8 %282, ptr %44, align 1, !tbaa !34
  %283 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %284 unwind label %272

284:                                              ; preds = %281
  %285 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %286 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %283, ptr noundef %285)
          to label %287 unwind label %272

287:                                              ; preds = %284
  br i1 %286, label %291, label %288

288:                                              ; preds = %287
  %289 = load i8, ptr %44, align 1, !tbaa !34, !range !36, !noundef !37
  %290 = trunc i8 %289 to i1
  br label %291

291:                                              ; preds = %288, %287
  %292 = phi i1 [ true, %287 ], [ %290, %288 ]
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %43, align 1, !tbaa !34
  %294 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %295 unwind label %272

295:                                              ; preds = %291
  %296 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %297 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %294, ptr noundef %296)
          to label %298 unwind label %272

298:                                              ; preds = %295
  %299 = zext i1 %297 to i8
  store i8 %299, ptr %45, align 1, !tbaa !34
  %300 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %301 unwind label %272

301:                                              ; preds = %298
  %302 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %303 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %300, ptr noundef %302)
          to label %304 unwind label %272

304:                                              ; preds = %301
  %305 = zext i1 %303 to i8
  store i8 %305, ptr %46, align 1, !tbaa !34
  %306 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %307 unwind label %272

307:                                              ; preds = %304
  %308 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %309 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.48, i32 noundef %306, ptr noundef %308)
          to label %310 unwind label %272

310:                                              ; preds = %307
  %311 = zext i1 %309 to i8
  store i8 %311, ptr %47, align 1, !tbaa !34
  %312 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %313 unwind label %272

313:                                              ; preds = %310
  %314 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %315 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.50, i32 noundef %312, ptr noundef %314)
          to label %316 unwind label %272

316:                                              ; preds = %313
  %317 = zext i1 %315 to i8
  store i8 %317, ptr %48, align 1, !tbaa !34
  %318 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %319 unwind label %272

319:                                              ; preds = %316
  %320 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %321 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.52, i32 noundef %318, ptr noundef %320)
          to label %322 unwind label %272

322:                                              ; preds = %319
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %49, align 1, !tbaa !34
  %324 = load i8, ptr %45, align 1, !tbaa !34, !range !36, !noundef !37
  %325 = trunc i8 %324 to i1
  br i1 %325, label %338, label %326

326:                                              ; preds = %322
  %327 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %328 = trunc i8 %327 to i1
  br i1 %328, label %338, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %331 = trunc i8 %330 to i1
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %334 = trunc i8 %333 to i1
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %337 = trunc i8 %336 to i1
  br label %338

338:                                              ; preds = %335, %332, %329, %326, %322
  %339 = phi i1 [ true, %332 ], [ true, %329 ], [ true, %326 ], [ true, %322 ], [ %337, %335 ]
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %50, align 1, !tbaa !34
  %341 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %342 unwind label %272

342:                                              ; preds = %338
  %343 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %344 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.54, i32 noundef %341, ptr noundef %343)
          to label %345 unwind label %272

345:                                              ; preds = %342
  %346 = zext i1 %344 to i8
  store i8 %346, ptr %51, align 1, !tbaa !34
  %347 = load i8, ptr %44, align 1, !tbaa !34, !range !36, !noundef !37
  %348 = trunc i8 %347 to i1
  br i1 %348, label %376, label %349

349:                                              ; preds = %345
  %350 = load i8, ptr %43, align 1, !tbaa !34, !range !36, !noundef !37
  %351 = trunc i8 %350 to i1
  br i1 %351, label %376, label %352

352:                                              ; preds = %349
  %353 = load i8, ptr %45, align 1, !tbaa !34, !range !36, !noundef !37
  %354 = trunc i8 %353 to i1
  br i1 %354, label %376, label %355

355:                                              ; preds = %352
  %356 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %357 = trunc i8 %356 to i1
  br i1 %357, label %376, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %360 = trunc i8 %359 to i1
  br i1 %360, label %376, label %361

361:                                              ; preds = %358
  %362 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %363 = trunc i8 %362 to i1
  br i1 %363, label %376, label %364

364:                                              ; preds = %361
  %365 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %366 = trunc i8 %365 to i1
  br i1 %366, label %376, label %367

367:                                              ; preds = %364
  %368 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %369 = trunc i8 %368 to i1
  br i1 %369, label %376, label %370

370:                                              ; preds = %367
  %371 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %372 = trunc i8 %371 to i1
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.56)
          to label %375 unwind label %272

375:                                              ; preds = %373
  store i32 0, ptr %3, align 4
  store i32 1, ptr %77, align 4
  br label %2015

376:                                              ; preds = %370, %367, %364, %361, %358, %355, %352, %349, %345
  store i32 0, ptr %59, align 4, !tbaa !4
  %377 = load i8, ptr %43, align 1, !tbaa !34, !range !36, !noundef !37
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %397

379:                                              ; preds = %376
  %380 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %381 = trunc i8 %380 to i1
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %397

385:                                              ; preds = %382, %379
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %386 unwind label %388

386:                                              ; preds = %385
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 480, ptr noundef @.str.58) #17
          to label %387 unwind label %392

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %11, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %12, align 4
  br label %396

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %11, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #16
  br label %396

396:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #16
  br label %2018

397:                                              ; preds = %382, %376
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #16
  %398 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %399 unwind label %430

399:                                              ; preds = %397
  %400 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %401 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef %398, ptr noundef %400)
          to label %402 unwind label %430

402:                                              ; preds = %399
  store ptr %401, ptr %80, align 8, !tbaa !19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %403 unwind label %430

403:                                              ; preds = %402
  %404 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef @.str.59)
          to label %405 unwind label %434

405:                                              ; preds = %403
  store ptr %404, ptr %20, align 8, !tbaa !38
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #16
  %406 = load ptr, ptr %20, align 8, !tbaa !38
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %406, ptr noundef %24, ptr noundef %22)
          to label %407 unwind label %272

407:                                              ; preds = %405
  %408 = load i32, ptr %24, align 4, !tbaa !4
  %409 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %408, ptr noundef %409)
          to label %410 unwind label %272

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 880, ptr %81) #16
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %81)
          to label %411 unwind label %439

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  store ptr %81, ptr %82, align 8, !tbaa !40
  invoke void @_Z13init_enxframeP10t_enxframe(ptr noundef %23)
          to label %412 unwind label %443

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 128, ptr %83) #16
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %413 unwind label %447

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #16
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %414 = load i8, ptr %43, align 1, !tbaa !34, !range !36, !noundef !37
  %415 = trunc i8 %414 to i1
  br i1 %415, label %857, label %416

416:                                              ; preds = %413
  %417 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %418 = trunc i8 %417 to i1
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %455

422:                                              ; preds = %419, %416
  %423 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %424 unwind label %451

424:                                              ; preds = %422
  %425 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %426 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %423, ptr noundef %425)
          to label %427 unwind label %451

427:                                              ; preds = %424
  %428 = load ptr, ptr %82, align 8, !tbaa !40
  invoke void @_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf(ptr noundef %426, ptr noundef %428, ptr noundef %27, ptr noundef %28, ptr noundef %40, ptr noundef %33)
          to label %429 unwind label %451

429:                                              ; preds = %427
  br label %455

430:                                              ; preds = %402, %399, %397
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %11, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %12, align 4
  br label %438

434:                                              ; preds = %403
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %11, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #16
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #16
  br label %2018

439:                                              ; preds = %410
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %11, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %12, align 4
  br label %2014

443:                                              ; preds = %411
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %11, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %12, align 4
  br label %2013

447:                                              ; preds = %412
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %11, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %12, align 4
  br label %2012

451:                                              ; preds = %2004, %1947, %1944, %1942, %1936, %1931, %1929, %1927, %1925, %1923, %1681, %1675, %1669, %1663, %1656, %1655, %1016, %995, %988, %917, %897, %895, %881, %877, %871, %868, %849, %847, %732, %730, %703, %679, %677, %650, %530, %497, %491, %476, %469, %427, %424, %422
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %11, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %12, align 4
  br label %2011

455:                                              ; preds = %429, %419
  %456 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %741

458:                                              ; preds = %455
  %459 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !34, !range !36, !noundef !37
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %463

462:                                              ; preds = %458
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %463

463:                                              ; preds = %462, %461
  %464 = load i8, ptr %45, align 1, !tbaa !34, !range !36, !noundef !37
  %465 = trunc i8 %464 to i1
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %473

469:                                              ; preds = %466, %463
  %470 = load i32, ptr %27, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.57, i32 noundef 512, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %471)
          to label %472 unwind label %451

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472, %466
  %474 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load i32, ptr %27, align 4, !tbaa !4
  %478 = sext i32 %477 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.57, i32 noundef 516, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %478)
          to label %479 unwind label %451

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479, %473
  %481 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %482 = trunc i8 %481 to i1
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %740

486:                                              ; preds = %483, %480
  %487 = load ptr, ptr @stderr, align 8, !tbaa !12
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.62) #16
  %489 = load ptr, ptr @stderr, align 8, !tbaa !12
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.63) #16
  store i32 -1, ptr %57, align 4, !tbaa !4
  store ptr null, ptr %39, align 8, !tbaa !17
  br label %491

491:                                              ; preds = %518, %486
  %492 = load i32, ptr %57, align 4, !tbaa !4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %57, align 4, !tbaa !4
  %494 = load i32, ptr %57, align 4, !tbaa !4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.57, i32 noundef 527, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %496)
          to label %497 unwind label %451

497:                                              ; preds = %491
  %498 = load ptr, ptr %39, align 8, !tbaa !17
  %499 = load i32, ptr %57, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = invoke i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.65, ptr noundef %501)
          to label %503 unwind label %451

503:                                              ; preds = %497
  %504 = icmp ne i32 1, %502
  br i1 %504, label %505, label %517

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %506 unwind label %508

506:                                              ; preds = %505
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 530, ptr noundef @.str.66) #17
          to label %507 unwind label %512

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %11, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %12, align 4
  br label %516

512:                                              ; preds = %506
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %11, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #16
  br label %516

516:                                              ; preds = %512, %508
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #16
  br label %2011

517:                                              ; preds = %503
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %39, align 8, !tbaa !17
  %520 = load i32, ptr %57, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %491, label %525, !llvm.loop !42

525:                                              ; preds = %518
  %526 = load ptr, ptr %39, align 8, !tbaa !17
  %527 = getelementptr inbounds i32, ptr %526, i64 0
  %528 = load i32, ptr %527, align 4, !tbaa !4
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %552

530:                                              ; preds = %525
  %531 = load ptr, ptr @stderr, align 8, !tbaa !12
  %532 = load i32, ptr %27, align 4, !tbaa !4
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.67, i32 noundef %532) #16
  %534 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %534, ptr %38, align 4, !tbaa !4
  %535 = load i32, ptr %27, align 4, !tbaa !4
  %536 = sext i32 %535 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.57, i32 noundef 537, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %536)
          to label %537 unwind label %451

537:                                              ; preds = %530
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %538

538:                                              ; preds = %548, %537
  %539 = load i32, ptr %56, align 4, !tbaa !4
  %540 = load i32, ptr %27, align 4, !tbaa !4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %538
  %543 = load i32, ptr %56, align 4, !tbaa !4
  %544 = load ptr, ptr %39, align 8, !tbaa !17
  %545 = load i32, ptr %56, align 4, !tbaa !4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  store i32 %543, ptr %547, align 4, !tbaa !4
  br label %548

548:                                              ; preds = %542
  %549 = load i32, ptr %56, align 4, !tbaa !4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %56, align 4, !tbaa !4
  br label %538, !llvm.loop !44

551:                                              ; preds = %538
  br label %603

552:                                              ; preds = %525
  store i32 0, ptr %38, align 4, !tbaa !4
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %553

553:                                              ; preds = %599, %552
  %554 = load i32, ptr %56, align 4, !tbaa !4
  %555 = load i32, ptr %57, align 4, !tbaa !4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %602

557:                                              ; preds = %553
  store i32 0, ptr %58, align 4, !tbaa !4
  br label %558

558:                                              ; preds = %583, %557
  %559 = load i32, ptr %58, align 4, !tbaa !4
  %560 = load i32, ptr %27, align 4, !tbaa !4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %586

562:                                              ; preds = %558
  %563 = load ptr, ptr %40, align 8, !tbaa !17
  %564 = load i32, ptr %58, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !4
  %568 = load ptr, ptr %39, align 8, !tbaa !17
  %569 = load i32, ptr %56, align 4, !tbaa !4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !4
  %573 = icmp eq i32 %567, %572
  br i1 %573, label %574, label %582

574:                                              ; preds = %562
  %575 = load i32, ptr %58, align 4, !tbaa !4
  %576 = load ptr, ptr %39, align 8, !tbaa !17
  %577 = load i32, ptr %38, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  store i32 %575, ptr %579, align 4, !tbaa !4
  %580 = load i32, ptr %38, align 4, !tbaa !4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %38, align 4, !tbaa !4
  br label %586

582:                                              ; preds = %562
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %58, align 4, !tbaa !4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %58, align 4, !tbaa !4
  br label %558, !llvm.loop !45

586:                                              ; preds = %574, %558
  %587 = load i32, ptr %58, align 4, !tbaa !4
  %588 = load i32, ptr %27, align 4, !tbaa !4
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %590, label %598

590:                                              ; preds = %586
  %591 = load ptr, ptr @stderr, align 8, !tbaa !12
  %592 = load ptr, ptr %39, align 8, !tbaa !17
  %593 = load i32, ptr %56, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !4
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef @.str.68, i32 noundef %596) #16
  br label %598

598:                                              ; preds = %590, %586
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %56, align 4, !tbaa !4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %56, align 4, !tbaa !4
  br label %553, !llvm.loop !46

602:                                              ; preds = %553
  br label %603

603:                                              ; preds = %602, %551
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %604

604:                                              ; preds = %621, %603
  %605 = load i32, ptr %56, align 4, !tbaa !4
  %606 = load i32, ptr %38, align 4, !tbaa !4
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %633

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #16
  %609 = load ptr, ptr %40, align 8, !tbaa !17
  %610 = load ptr, ptr %39, align 8, !tbaa !17
  %611 = load i32, ptr %56, align 4, !tbaa !4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %609, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef @.str.65, i32 noundef %617)
          to label %618 unwind label %624

618:                                              ; preds = %608
  %619 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %620 unwind label %628

620:                                              ; preds = %618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #16
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %56, align 4, !tbaa !4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %56, align 4, !tbaa !4
  br label %604, !llvm.loop !47

624:                                              ; preds = %608
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %11, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %12, align 4
  br label %632

628:                                              ; preds = %618
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %11, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %632

632:                                              ; preds = %628, %624
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #16
  br label %2011

633:                                              ; preds = %604
  %634 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %686

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 40, ptr %87) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #16
  %637 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %638 unwind label %658

638:                                              ; preds = %636
  %639 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %640 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %637, ptr noundef %639)
          to label %641 unwind label %658

641:                                              ; preds = %638
  store ptr %640, ptr %88, align 8, !tbaa !19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %642 unwind label %658

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %643 unwind label %662

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %644 unwind label %666

644:                                              ; preds = %643
  %645 = load ptr, ptr %72, align 8, !tbaa !48
  %646 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %645)
          to label %647 unwind label %670

647:                                              ; preds = %644
  store ptr %646, ptr %17, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #16
  %648 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !34, !range !36, !noundef !37
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %677

650:                                              ; preds = %647
  %651 = load ptr, ptr %72, align 8, !tbaa !48
  %652 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %651)
          to label %653 unwind label %451

653:                                              ; preds = %650
  br i1 %652, label %654, label %677

654:                                              ; preds = %653
  %655 = load ptr, ptr %17, align 8, !tbaa !12
  %656 = load ptr, ptr %71, align 8, !tbaa !19
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.72, ptr noundef %656) #16
  br label %677

658:                                              ; preds = %641, %638, %636
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %11, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %12, align 4
  br label %676

662:                                              ; preds = %642
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %11, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %12, align 4
  br label %675

666:                                              ; preds = %643
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %11, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %12, align 4
  br label %674

670:                                              ; preds = %644
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %11, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  br label %674

674:                                              ; preds = %670, %666
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %675

675:                                              ; preds = %674, %662
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #16
  br label %676

676:                                              ; preds = %675, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #16
  br label %2011

677:                                              ; preds = %654, %653, %647
  %678 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %679 unwind label %451

679:                                              ; preds = %677
  %680 = load ptr, ptr %72, align 8, !tbaa !48
  %681 = getelementptr inbounds nuw { ptr, ptr }, ptr %93, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw { ptr, ptr }, ptr %93, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %678, ptr %682, ptr %684, ptr noundef %680)
          to label %685 unwind label %451

685:                                              ; preds = %679
  br label %686

686:                                              ; preds = %685, %633
  %687 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %739

689:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #16
  %690 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %691 unwind label %711

691:                                              ; preds = %689
  %692 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %693 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.52, i32 noundef %690, ptr noundef %692)
          to label %694 unwind label %711

694:                                              ; preds = %691
  store ptr %693, ptr %95, align 8, !tbaa !19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %695 unwind label %711

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %696 unwind label %715

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %697 unwind label %719

697:                                              ; preds = %696
  %698 = load ptr, ptr %72, align 8, !tbaa !48
  %699 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %698)
          to label %700 unwind label %723

700:                                              ; preds = %697
  store ptr %699, ptr %18, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #16
  %701 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !34, !range !36, !noundef !37
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %730

703:                                              ; preds = %700
  %704 = load ptr, ptr %72, align 8, !tbaa !48
  %705 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %704)
          to label %706 unwind label %451

706:                                              ; preds = %703
  br i1 %705, label %707, label %730

707:                                              ; preds = %706
  %708 = load ptr, ptr %18, align 8, !tbaa !12
  %709 = load ptr, ptr %71, align 8, !tbaa !19
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef @.str.72, ptr noundef %709) #16
  br label %730

711:                                              ; preds = %694, %691, %689
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %11, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %12, align 4
  br label %729

715:                                              ; preds = %695
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %11, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %12, align 4
  br label %728

719:                                              ; preds = %696
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %11, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %12, align 4
  br label %727

723:                                              ; preds = %697
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %11, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %727

727:                                              ; preds = %723, %719
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  br label %728

728:                                              ; preds = %727, %715
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #16
  br label %729

729:                                              ; preds = %728, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #16
  br label %2011

730:                                              ; preds = %707, %706, %700
  %731 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %732 unwind label %451

732:                                              ; preds = %730
  %733 = load ptr, ptr %72, align 8, !tbaa !48
  %734 = getelementptr inbounds nuw { ptr, ptr }, ptr %100, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw { ptr, ptr }, ptr %100, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %731, ptr %735, ptr %737, ptr noundef %733)
          to label %738 unwind label %451

738:                                              ; preds = %732
  br label %739

739:                                              ; preds = %738, %686
  br label %740

740:                                              ; preds = %739, %483
  br label %741

741:                                              ; preds = %740, %455
  %742 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %856

744:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 40, ptr %101) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #16
  %745 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %746 unwind label %773

746:                                              ; preds = %744
  %747 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %748 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.54, i32 noundef %745, ptr noundef %747)
          to label %749 unwind label %773

749:                                              ; preds = %746
  store ptr %748, ptr %102, align 8, !tbaa !19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef zeroext 2)
          to label %750 unwind label %773

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %751 unwind label %777

751:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %752 unwind label %781

752:                                              ; preds = %751
  %753 = load ptr, ptr %72, align 8, !tbaa !48
  %754 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %753)
          to label %755 unwind label %785

755:                                              ; preds = %752
  store ptr %754, ptr %19, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #16
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %756

756:                                              ; preds = %844, %755
  %757 = load i32, ptr %56, align 4, !tbaa !4
  %758 = load i32, ptr %28, align 4, !tbaa !4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %847

760:                                              ; preds = %756
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %761

761:                                              ; preds = %770, %760
  %762 = load i32, ptr %57, align 4, !tbaa !4
  %763 = icmp slt i32 %762, 3
  br i1 %763, label %764, label %801

764:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #16
  %765 = load i32, ptr %57, align 4, !tbaa !4
  %766 = add nsw i32 %765, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef @.str.75, i32 noundef %766)
          to label %767 unwind label %792

767:                                              ; preds = %764
  %768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %769 unwind label %796

769:                                              ; preds = %767
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #16
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %57, align 4, !tbaa !4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %57, align 4, !tbaa !4
  br label %761, !llvm.loop !50

773:                                              ; preds = %749, %746, %744
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %11, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %12, align 4
  br label %791

777:                                              ; preds = %750
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %11, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %12, align 4
  br label %790

781:                                              ; preds = %751
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %11, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %12, align 4
  br label %789

785:                                              ; preds = %752
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %11, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  br label %789

789:                                              ; preds = %785, %781
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  br label %790

790:                                              ; preds = %789, %777
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #16
  br label %791

791:                                              ; preds = %790, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #16
  br label %2011

792:                                              ; preds = %764
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %11, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %12, align 4
  br label %800

796:                                              ; preds = %767
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %11, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  br label %800

800:                                              ; preds = %796, %792
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #16
  br label %2011

801:                                              ; preds = %761
  %802 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !34, !range !36, !noundef !37
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %843

804:                                              ; preds = %801
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %805

805:                                              ; preds = %830, %804
  %806 = load i32, ptr %57, align 4, !tbaa !4
  %807 = icmp slt i32 %806, 9
  br i1 %807, label %808, label %842

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #16
  %809 = load i32, ptr %57, align 4, !tbaa !4
  %810 = sdiv i32 %809, 3
  %811 = add nsw i32 %810, 1
  %812 = load i32, ptr %57, align 4, !tbaa !4
  %813 = srem i32 %812, 3
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %808
  br label %824

816:                                              ; preds = %808
  %817 = load i32, ptr %57, align 4, !tbaa !4
  %818 = srem i32 %817, 3
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  br label %822

821:                                              ; preds = %816
  br label %822

822:                                              ; preds = %821, %820
  %823 = phi ptr [ @.str.78, %820 ], [ @.str.79, %821 ]
  br label %824

824:                                              ; preds = %822, %815
  %825 = phi ptr [ @.str.77, %815 ], [ %823, %822 ]
  %826 = getelementptr inbounds [2 x i8], ptr %825, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef @.str.76, i32 noundef %811, ptr noundef %826)
          to label %827 unwind label %833

827:                                              ; preds = %824
  %828 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %829 unwind label %837

829:                                              ; preds = %827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #16
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %57, align 4, !tbaa !4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %57, align 4, !tbaa !4
  br label %805, !llvm.loop !51

833:                                              ; preds = %824
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %11, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %12, align 4
  br label %841

837:                                              ; preds = %827
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %11, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  br label %841

841:                                              ; preds = %837, %833
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #16
  br label %2011

842:                                              ; preds = %805
  br label %843

843:                                              ; preds = %842, %801
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %56, align 4, !tbaa !4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %56, align 4, !tbaa !4
  br label %756, !llvm.loop !52

847:                                              ; preds = %756
  %848 = load ptr, ptr %19, align 8, !tbaa !12
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %849 unwind label %451

849:                                              ; preds = %847
  %850 = load ptr, ptr %72, align 8, !tbaa !48
  %851 = getelementptr inbounds nuw { ptr, ptr }, ptr %109, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw { ptr, ptr }, ptr %109, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %848, ptr %852, ptr %854, ptr noundef %850)
          to label %855 unwind label %451

855:                                              ; preds = %849
  br label %856

856:                                              ; preds = %855, %741
  br label %986

857:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #16
  %858 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %859 unwind label %928

859:                                              ; preds = %857
  %860 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %861 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %858, ptr noundef %860)
          to label %862 unwind label %928

862:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %861, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %863 unwind label %932

863:                                              ; preds = %862
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %864 unwind label %936

864:                                              ; preds = %863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #16
  %865 = invoke noundef ptr @_ZNK3gmx19TopologyInformation4mtopEv(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %866 unwind label %942

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %865, i32 0, i32 1
  invoke void @_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %112, ptr noundef nonnull align 8 dereferenceable(104) %867)
          to label %868 unwind label %942

868:                                              ; preds = %866
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #16
  %870 = invoke noundef ptr @_ZNK3gmx19TopologyInformation4mtopEv(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %871 unwind label %451

871:                                              ; preds = %868
  %872 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %873 = load ptr, ptr %82, align 8, !tbaa !40
  %874 = getelementptr inbounds nuw %struct.t_inputrec, ptr %873, i32 0, i32 62
  %875 = load i32, ptr %874, align 4, !tbaa !53
  %876 = icmp ne i32 %875, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %870, ptr noundef %872, i1 noundef zeroext %876)
          to label %877 unwind label %451

877:                                              ; preds = %871
  %878 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %879 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %878, i32 0, i32 0
  %880 = invoke noundef i32 @_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions(ptr noundef %31, ptr noundef %36, ptr noundef %37, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(2760) %879)
          to label %881 unwind label %451

881:                                              ; preds = %877
  store i32 %880, ptr %41, align 4, !tbaa !4
  %882 = load i32, ptr %42, align 4, !tbaa !4
  %883 = sext i32 %882 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.57, i32 noundef 623, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %883)
          to label %884 unwind label %451

884:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 40, ptr %113) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #16
  %885 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %886 unwind label %946

886:                                              ; preds = %884
  %887 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %888 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %885, ptr noundef %887)
          to label %889 unwind label %946

889:                                              ; preds = %886
  store ptr %888, ptr %114, align 8, !tbaa !19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef zeroext 2)
          to label %890 unwind label %946

890:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %891 unwind label %950

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %892 unwind label %954

892:                                              ; preds = %891
  %893 = load ptr, ptr %72, align 8, !tbaa !48
  %894 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %893)
          to label %895 unwind label %958

895:                                              ; preds = %892
  store ptr %894, ptr %15, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #16
  %896 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %897 unwind label %451

897:                                              ; preds = %895
  %898 = load ptr, ptr %72, align 8, !tbaa !48
  %899 = getelementptr inbounds nuw { ptr, ptr }, ptr %119, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw { ptr, ptr }, ptr %119, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %896, ptr %900, ptr %902, ptr noundef %898)
          to label %903 unwind label %451

903:                                              ; preds = %897
  %904 = load i8, ptr %44, align 1, !tbaa !34, !range !36, !noundef !37
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %985

906:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 40, ptr %120) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #16
  %907 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %908 unwind label %965

908:                                              ; preds = %906
  %909 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %910 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %907, ptr noundef %909)
          to label %911 unwind label %965

911:                                              ; preds = %908
  store ptr %910, ptr %121, align 8, !tbaa !19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef zeroext 2)
          to label %912 unwind label %965

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %913 unwind label %969

913:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %914 unwind label %973

914:                                              ; preds = %913
  %915 = load ptr, ptr %72, align 8, !tbaa !48
  %916 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %915)
          to label %917 unwind label %977

917:                                              ; preds = %914
  store ptr %916, ptr %16, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %120) #16
  %918 = load ptr, ptr %72, align 8, !tbaa !48
  %919 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %918)
          to label %920 unwind label %451

920:                                              ; preds = %917
  br i1 %919, label %921, label %984

921:                                              ; preds = %920
  %922 = load ptr, ptr %16, align 8, !tbaa !12
  %923 = load ptr, ptr %82, align 8, !tbaa !40
  %924 = getelementptr inbounds nuw %struct.t_inputrec, ptr %923, i32 0, i32 73
  %925 = load float, ptr %924, align 4, !tbaa !142
  %926 = fpext float %925 to double
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef @.str.84, double noundef %926) #16
  br label %984

928:                                              ; preds = %859, %857
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %11, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %12, align 4
  br label %941

932:                                              ; preds = %862
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %11, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %12, align 4
  br label %940

936:                                              ; preds = %863
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %11, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %940

940:                                              ; preds = %936, %932
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #16
  br label %941

941:                                              ; preds = %940, %928
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #16
  br label %2011

942:                                              ; preds = %866, %864
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %11, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #16
  br label %2011

946:                                              ; preds = %889, %886, %884
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %11, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %12, align 4
  br label %964

950:                                              ; preds = %890
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %11, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %12, align 4
  br label %963

954:                                              ; preds = %891
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %11, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %12, align 4
  br label %962

958:                                              ; preds = %892
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %11, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  br label %962

962:                                              ; preds = %958, %954
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  br label %963

963:                                              ; preds = %962, %950
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #16
  br label %964

964:                                              ; preds = %963, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #16
  br label %2011

965:                                              ; preds = %911, %908, %906
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %11, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %12, align 4
  br label %983

969:                                              ; preds = %912
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %11, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %12, align 4
  br label %982

973:                                              ; preds = %913
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %11, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %12, align 4
  br label %981

977:                                              ; preds = %914
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %11, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  br label %981

981:                                              ; preds = %977, %973
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  br label %982

982:                                              ; preds = %981, %969
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #16
  br label %983

983:                                              ; preds = %982, %965
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %120) #16
  br label %2011

984:                                              ; preds = %921, %920
  br label %985

985:                                              ; preds = %984, %903
  br label %986

986:                                              ; preds = %985, %856
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %987

987:                                              ; preds = %1653, %986
  br label %988

988:                                              ; preds = %1008, %987
  %989 = load ptr, ptr %20, align 8, !tbaa !38
  %990 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %989, ptr noundef %23)
          to label %991 unwind label %451

991:                                              ; preds = %988
  %992 = zext i1 %990 to i8
  store i8 %992, ptr %52, align 1, !tbaa !34
  %993 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %994 = trunc i8 %993 to i1
  br i1 %994, label %995, label %1001

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw %struct.t_enxframe, ptr %23, i32 0, i32 0
  %997 = load double, ptr %996, align 8, !tbaa !143
  %998 = fptrunc double %997 to float
  %999 = invoke noundef i32 @_Z11check_timesf(float noundef %998)
          to label %1000 unwind label %451

1000:                                             ; preds = %995
  store i32 %999, ptr %21, align 4, !tbaa !4
  br label %1001

1001:                                             ; preds = %1000, %991
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %21, align 4, !tbaa !4
  %1007 = icmp slt i32 %1006, 0
  br label %1008

1008:                                             ; preds = %1005, %1002
  %1009 = phi i1 [ false, %1002 ], [ %1007, %1005 ]
  br i1 %1009, label %988, label %1010, !llvm.loop !146

1010:                                             ; preds = %1008
  %1011 = load i32, ptr %21, align 4, !tbaa !4
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1646

1013:                                             ; preds = %1010
  %1014 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1646

1016:                                             ; preds = %1013
  %1017 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef %23, i32 noundef 3, ptr noundef null)
          to label %1018 unwind label %451

1018:                                             ; preds = %1016
  store ptr %1017, ptr %73, align 8, !tbaa !21
  %1019 = load i8, ptr %43, align 1, !tbaa !34, !range !36, !noundef !37
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %1247

1021:                                             ; preds = %1018
  %1022 = load i8, ptr %44, align 1, !tbaa !34, !range !36, !noundef !37
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1247

1024:                                             ; preds = %1021
  %1025 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  br i1 %1025, label %1026, label %1247

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %73, align 8, !tbaa !21
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1247

1029:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #16
  %1030 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %1031 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %1030, i32 0, i32 0
  %1032 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %1031, i32 0, i32 4
  %1033 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %1032, i64 noundef 54) #16
  store ptr %1033, ptr %126, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #16
  %1034 = load ptr, ptr %126, align 8, !tbaa !147
  %1035 = getelementptr inbounds nuw %struct.InteractionList, ptr %1034, i32 0, i32 0
  invoke void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %1035)
          to label %1036 unwind label %1064

1036:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #16
  %1037 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %1038 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %1038, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8, !tbaa !149
  %1041 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1040) #16
  store ptr %1041, ptr %128, align 8, !tbaa !172
  %1042 = load ptr, ptr %73, align 8, !tbaa !21
  %1043 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1042, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 4, !tbaa !173
  %1045 = icmp ne i32 %1044, 2
  br i1 %1045, label %1060, label %1046

1046:                                             ; preds = %1036
  %1047 = load ptr, ptr %73, align 8, !tbaa !21
  %1048 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !176
  %1050 = getelementptr inbounds %struct.t_enxsubblock, ptr %1049, i64 0
  %1051 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1050, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 8, !tbaa !177
  %1053 = load ptr, ptr %73, align 8, !tbaa !21
  %1054 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1053, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8, !tbaa !176
  %1056 = getelementptr inbounds %struct.t_enxsubblock, ptr %1055, i64 1
  %1057 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1056, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 8, !tbaa !177
  %1059 = icmp ne i32 %1052, %1058
  br i1 %1059, label %1060, label %1082

1060:                                             ; preds = %1046, %1036
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1061 unwind label %1068

1061:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 40, ptr %131) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1062 unwind label %1072

1062:                                             ; preds = %1061
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 668) #17
          to label %1063 unwind label %1076

1063:                                             ; preds = %1062
  unreachable

1064:                                             ; preds = %1029
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = extractvalue { ptr, i32 } %1065, 0
  store ptr %1066, ptr %11, align 8
  %1067 = extractvalue { ptr, i32 } %1065, 1
  store i32 %1067, ptr %12, align 4
  br label %1246

1068:                                             ; preds = %1060
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %11, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %12, align 4
  br label %1081

1072:                                             ; preds = %1061
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %11, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %12, align 4
  br label %1080

1076:                                             ; preds = %1062
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %11, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %131) #16
  br label %1080

1080:                                             ; preds = %1076, %1072
  call void @llvm.lifetime.end.p0(i64 40, ptr %131) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  br label %1081

1081:                                             ; preds = %1080, %1068
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #16
  br label %1245

1082:                                             ; preds = %1046
  %1083 = load ptr, ptr %73, align 8, !tbaa !21
  %1084 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8, !tbaa !176
  %1086 = getelementptr inbounds %struct.t_enxsubblock, ptr %1085, i64 0
  %1087 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1086, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 8, !tbaa !177
  store i32 %1088, ptr %74, align 4, !tbaa !4
  %1089 = load i32, ptr %74, align 4, !tbaa !4
  %1090 = load ptr, ptr %126, align 8, !tbaa !147
  %1091 = invoke noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1090)
          to label %1092 unwind label %1103

1092:                                             ; preds = %1082
  %1093 = sdiv i32 %1091, 3
  %1094 = icmp ne i32 %1089, %1093
  br i1 %1094, label %1095, label %1116

1095:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 40, ptr %132) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1096 unwind label %1107

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %74, align 4, !tbaa !4
  %1098 = load ptr, ptr %126, align 8, !tbaa !147
  %1099 = invoke noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1098)
          to label %1100 unwind label %1111

1100:                                             ; preds = %1096
  %1101 = sdiv i32 %1099, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 674, ptr noundef @.str.87, i32 noundef %1097, i32 noundef %1101) #17
          to label %1102 unwind label %1111

1102:                                             ; preds = %1100
  unreachable

1103:                                             ; preds = %1082
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = extractvalue { ptr, i32 } %1104, 0
  store ptr %1105, ptr %11, align 8
  %1106 = extractvalue { ptr, i32 } %1104, 1
  store i32 %1106, ptr %12, align 4
  br label %1245

1107:                                             ; preds = %1095
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %11, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %12, align 4
  br label %1115

1111:                                             ; preds = %1100, %1096
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %11, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #16
  br label %1115

1115:                                             ; preds = %1111, %1107
  call void @llvm.lifetime.end.p0(i64 40, ptr %132) #16
  br label %1245

1116:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #16
  store i32 0, ptr %133, align 4, !tbaa !4
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1117

1117:                                             ; preds = %1162, %1116
  %1118 = load i32, ptr %56, align 4, !tbaa !4
  %1119 = load i32, ptr %74, align 4, !tbaa !4
  %1120 = icmp slt i32 %1118, %1119
  br i1 %1120, label %1121, label %1178

1121:                                             ; preds = %1117
  %1122 = load i32, ptr %56, align 4, !tbaa !4
  %1123 = mul nsw i32 3, %1122
  %1124 = add nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %1125)
          to label %1127 unwind label %1165

1127:                                             ; preds = %1121
  %1128 = load i32, ptr %1126, align 4, !tbaa !4
  store i32 %1128, ptr %57, align 4, !tbaa !4
  %1129 = load i32, ptr %56, align 4, !tbaa !4
  %1130 = mul nsw i32 3, %1129
  %1131 = add nsw i32 %1130, 2
  %1132 = sext i32 %1131 to i64
  %1133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %1132)
          to label %1134 unwind label %1165

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %1133, align 4, !tbaa !4
  store i32 %1135, ptr %58, align 4, !tbaa !4
  %1136 = invoke noundef ptr @_ZNK3gmx19TopologyInformation4mtopEv(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %1137 unwind label %1165

1137:                                             ; preds = %1134
  %1138 = load i32, ptr %57, align 4, !tbaa !4
  invoke void @_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_(ptr noundef nonnull align 8 dereferenceable(768) %1136, i32 noundef %1138, ptr noundef %133, ptr noundef %65, ptr noundef %69, ptr noundef %67, ptr noundef null)
          to label %1139 unwind label %1165

1139:                                             ; preds = %1137
  %1140 = invoke noundef ptr @_ZNK3gmx19TopologyInformation4mtopEv(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %1141 unwind label %1165

1141:                                             ; preds = %1139
  %1142 = load i32, ptr %58, align 4, !tbaa !4
  invoke void @_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_(ptr noundef nonnull align 8 dereferenceable(768) %1140, i32 noundef %1142, ptr noundef %133, ptr noundef %66, ptr noundef %70, ptr noundef %68, ptr noundef null)
          to label %1143 unwind label %1165

1143:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #16
  %1144 = load i32, ptr %69, align 4, !tbaa !4
  %1145 = load ptr, ptr %65, align 8, !tbaa !19
  %1146 = load i32, ptr %70, align 4, !tbaa !4
  %1147 = load ptr, ptr %66, align 8, !tbaa !19
  %1148 = load ptr, ptr %128, align 8, !tbaa !172
  %1149 = load i32, ptr %56, align 4, !tbaa !4
  %1150 = mul nsw i32 3, %1149
  %1151 = sext i32 %1150 to i64
  %1152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %1151)
          to label %1153 unwind label %1169

1153:                                             ; preds = %1143
  %1154 = load i32, ptr %1152, align 4, !tbaa !4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %union.t_iparams, ptr %1148, i64 %1155
  %1157 = getelementptr inbounds nuw %struct.anon.177, ptr %1156, i32 0, i32 5
  %1158 = load i32, ptr %1157, align 4, !tbaa !182
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef @.str.88, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1158)
          to label %1159 unwind label %1169

1159:                                             ; preds = %1153
  %1160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1161 unwind label %1173

1161:                                             ; preds = %1159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #16
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %56, align 4, !tbaa !4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %56, align 4, !tbaa !4
  br label %1117, !llvm.loop !183

1165:                                             ; preds = %1237, %1235, %1180, %1178, %1141, %1139, %1137, %1134, %1127, %1121
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = extractvalue { ptr, i32 } %1166, 0
  store ptr %1167, ptr %11, align 8
  %1168 = extractvalue { ptr, i32 } %1166, 1
  store i32 %1168, ptr %12, align 4
  br label %1244

1169:                                             ; preds = %1153, %1143
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %11, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %12, align 4
  br label %1177

1173:                                             ; preds = %1159
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = extractvalue { ptr, i32 } %1174, 0
  store ptr %1175, ptr %11, align 8
  %1176 = extractvalue { ptr, i32 } %1174, 1
  store i32 %1176, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %1177

1177:                                             ; preds = %1173, %1169
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #16
  br label %1244

1178:                                             ; preds = %1117
  %1179 = load i32, ptr %74, align 4, !tbaa !4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %1180 unwind label %1165

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds nuw { ptr, ptr }, ptr %135, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw { ptr, ptr }, ptr %135, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  %1185 = invoke noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %1179, ptr %1182, ptr %1184, ptr noundef %59)
          to label %1186 unwind label %1165

1186:                                             ; preds = %1180
  store ptr %1185, ptr %55, align 8, !tbaa !17
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1187

1187:                                             ; preds = %1214, %1186
  %1188 = load i32, ptr %56, align 4, !tbaa !4
  %1189 = load i32, ptr %59, align 4, !tbaa !4
  %1190 = icmp slt i32 %1188, %1189
  br i1 %1190, label %1191, label %1235

1191:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #16
  %1192 = load ptr, ptr %55, align 8, !tbaa !17
  %1193 = load i32, ptr %56, align 4, !tbaa !4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %1192, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !4
  %1197 = sext i32 %1196 to i64
  %1198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %1197) #16
  %1199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1198) #16
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef @.str.89, ptr noundef %1199)
          to label %1200 unwind label %1217

1200:                                             ; preds = %1191
  %1201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1202 unwind label %1221

1202:                                             ; preds = %1200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #16
  %1203 = load ptr, ptr %55, align 8, !tbaa !17
  %1204 = load i32, ptr %56, align 4, !tbaa !4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1203, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !4
  %1208 = sext i32 %1207 to i64
  %1209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %1208) #16
  %1210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1209) #16
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef @.str.90, ptr noundef %1210)
          to label %1211 unwind label %1226

1211:                                             ; preds = %1202
  %1212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1213 unwind label %1230

1213:                                             ; preds = %1211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #16
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %56, align 4, !tbaa !4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %56, align 4, !tbaa !4
  br label %1187, !llvm.loop !184

1217:                                             ; preds = %1191
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  store ptr %1219, ptr %11, align 8
  %1220 = extractvalue { ptr, i32 } %1218, 1
  store i32 %1220, ptr %12, align 4
  br label %1225

1221:                                             ; preds = %1200
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = extractvalue { ptr, i32 } %1222, 0
  store ptr %1223, ptr %11, align 8
  %1224 = extractvalue { ptr, i32 } %1222, 1
  store i32 %1224, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #16
  br label %1225

1225:                                             ; preds = %1221, %1217
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #16
  br label %1244

1226:                                             ; preds = %1202
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %11, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %12, align 4
  br label %1234

1230:                                             ; preds = %1211
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %11, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #16
  br label %1234

1234:                                             ; preds = %1230, %1226
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #16
  br label %1244

1235:                                             ; preds = %1187
  %1236 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %1237 unwind label %1165

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %72, align 8, !tbaa !48
  %1239 = getelementptr inbounds nuw { ptr, ptr }, ptr %138, i32 0, i32 0
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw { ptr, ptr }, ptr %138, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1236, ptr %1240, ptr %1242, ptr noundef %1238)
          to label %1243 unwind label %1165

1243:                                             ; preds = %1237
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #16
  br label %1247

1244:                                             ; preds = %1234, %1225, %1177, %1165
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #16
  br label %1245

1245:                                             ; preds = %1244, %1115, %1103, %1081
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #16
  br label %1246

1246:                                             ; preds = %1245, %1064
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #16
  br label %2011

1247:                                             ; preds = %1243, %1026, %1024, %1021, %1018
  %1248 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4, !tbaa !4
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %25, align 4, !tbaa !4
  %1252 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4, !tbaa !4
  %1253 = srem i32 %1251, %1252
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1643

1255:                                             ; preds = %1250, %1247
  %1256 = load i8, ptr %43, align 1, !tbaa !34, !range !36, !noundef !37
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1258, label %1355

1258:                                             ; preds = %1255
  %1259 = load i32, ptr %74, align 4, !tbaa !4
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %1261, label %1354

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %73, align 8, !tbaa !21
  %1263 = icmp ne ptr %1262, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #16
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1261
  br label %1267

1265:                                             ; preds = %1261
  invoke void @"_ZZ7gmx_nmriPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %1266 unwind label %1290

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266, %1264
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #16
  %1268 = load ptr, ptr %73, align 8, !tbaa !21
  %1269 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1268, i32 0, i32 2
  %1270 = load ptr, ptr %1269, align 8, !tbaa !176
  %1271 = getelementptr inbounds %struct.t_enxsubblock, ptr %1270, i64 0
  %1272 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1271, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8, !tbaa !185
  store ptr %1273, ptr %140, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #16
  %1274 = load ptr, ptr %73, align 8, !tbaa !21
  %1275 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8, !tbaa !176
  %1277 = getelementptr inbounds %struct.t_enxsubblock, ptr %1276, i64 1
  %1278 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1277, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8, !tbaa !185
  store ptr %1279, ptr %141, align 8, !tbaa !15
  %1280 = load ptr, ptr %15, align 8, !tbaa !12
  %1281 = getelementptr inbounds nuw %struct.t_enxframe, ptr %23, i32 0, i32 0
  %1282 = load double, ptr %1281, align 8, !tbaa !143
  invoke void @_ZL10print_timeP8_IO_FILEd(ptr noundef %1280, double noundef %1282)
          to label %1283 unwind label %1294

1283:                                             ; preds = %1267
  %1284 = load ptr, ptr %32, align 8, !tbaa !15
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1286, label %1298

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %74, align 4, !tbaa !4
  %1288 = sext i32 %1287 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.57, i32 noundef 725, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %1288)
          to label %1289 unwind label %1294

1289:                                             ; preds = %1286
  br label %1298

1290:                                             ; preds = %1265
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  store ptr %1292, ptr %11, align 8
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store i32 %1293, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #16
  br label %2011

1294:                                             ; preds = %1321, %1312, %1298, %1286, %1267
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %11, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #16
  br label %2011

1298:                                             ; preds = %1289, %1283
  %1299 = load ptr, ptr %140, align 8, !tbaa !15
  %1300 = load ptr, ptr %141, align 8, !tbaa !15
  %1301 = load i32, ptr %41, align 4, !tbaa !4
  %1302 = load ptr, ptr %37, align 8, !tbaa !17
  %1303 = load ptr, ptr %31, align 8, !tbaa !15
  %1304 = load ptr, ptr %32, align 8, !tbaa !15
  invoke void @_ZL15calc_violationsPfS_iPKiS_S_PdS2_(ptr noundef %1299, ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, ptr noundef %54, ptr noundef %53)
          to label %1305 unwind label %1294

1305:                                             ; preds = %1298
  %1306 = load ptr, ptr %15, align 8, !tbaa !12
  %1307 = load double, ptr %53, align 8, !tbaa !186
  %1308 = load double, ptr %54, align 8, !tbaa !186
  %1309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1306, ptr noundef @.str.91, double noundef %1307, double noundef %1308) #16
  %1310 = load i8, ptr %44, align 1, !tbaa !34, !range !36, !noundef !37
  %1311 = trunc i8 %1310 to i1
  br i1 %1311, label %1312, label %1351

1312:                                             ; preds = %1305
  %1313 = load ptr, ptr %16, align 8, !tbaa !12
  %1314 = getelementptr inbounds nuw %struct.t_enxframe, ptr %23, i32 0, i32 0
  %1315 = load double, ptr %1314, align 8, !tbaa !143
  invoke void @_ZL10print_timeP8_IO_FILEd(ptr noundef %1313, double noundef %1315)
          to label %1316 unwind label %1294

1316:                                             ; preds = %1312
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1317

1317:                                             ; preds = %1345, %1316
  %1318 = load i32, ptr %56, align 4, !tbaa !4
  %1319 = load i32, ptr %59, align 4, !tbaa !4
  %1320 = icmp slt i32 %1318, %1319
  br i1 %1320, label %1321, label %1348

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %55, align 8, !tbaa !17
  %1323 = load i32, ptr %56, align 4, !tbaa !4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i32, ptr %1322, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !4
  store i32 %1326, ptr %60, align 4, !tbaa !4
  %1327 = load ptr, ptr %16, align 8, !tbaa !12
  %1328 = load ptr, ptr %141, align 8, !tbaa !15
  %1329 = load i32, ptr %60, align 4, !tbaa !4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds float, ptr %1328, i64 %1330
  %1332 = load float, ptr %1331, align 4, !tbaa !187
  %1333 = fpext float %1332 to double
  %1334 = invoke noundef double @_ZL5mypowdd(double noundef %1333, double noundef 0xBFD5555560000000)
          to label %1335 unwind label %1294

1335:                                             ; preds = %1321
  %1336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1327, ptr noundef @.str.92, double noundef %1334) #16
  %1337 = load ptr, ptr %16, align 8, !tbaa !12
  %1338 = load ptr, ptr %140, align 8, !tbaa !15
  %1339 = load i32, ptr %60, align 4, !tbaa !4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds float, ptr %1338, i64 %1340
  %1342 = load float, ptr %1341, align 4, !tbaa !187
  %1343 = fpext float %1342 to double
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1337, ptr noundef @.str.92, double noundef %1343) #16
  br label %1345

1345:                                             ; preds = %1335
  %1346 = load i32, ptr %56, align 4, !tbaa !4
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %56, align 4, !tbaa !4
  br label %1317, !llvm.loop !188

1348:                                             ; preds = %1317
  %1349 = load ptr, ptr %16, align 8, !tbaa !12
  %1350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1349, ptr noundef @.str.93) #16
  br label %1351

1351:                                             ; preds = %1348, %1305
  %1352 = load i32, ptr %26, align 4, !tbaa !4
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #16
  br label %1354

1354:                                             ; preds = %1351, %1258
  br label %1642

1355:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #16
  %1356 = load i32, ptr %30, align 4, !tbaa !4
  %1357 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef %23, i32 noundef %1356, ptr noundef null)
          to label %1358 unwind label %1372

1358:                                             ; preds = %1355
  store ptr %1357, ptr %142, align 8, !tbaa !21
  %1359 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1361, label %1548

1361:                                             ; preds = %1358
  %1362 = load ptr, ptr %142, align 8, !tbaa !21
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1548

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %142, align 8, !tbaa !21
  %1366 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1365, i32 0, i32 1
  %1367 = load i32, ptr %1366, align 4, !tbaa !173
  %1368 = icmp ne i32 %1367, 1
  br i1 %1368, label %1369, label %1385

1369:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 40, ptr %143) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1370 unwind label %1376

1370:                                             ; preds = %1369
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 758, ptr noundef @.str.94) #17
          to label %1371 unwind label %1380

1371:                                             ; preds = %1370
  unreachable

1372:                                             ; preds = %1619, %1548, %1517, %1487, %1424, %1355
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = extractvalue { ptr, i32 } %1373, 0
  store ptr %1374, ptr %11, align 8
  %1375 = extractvalue { ptr, i32 } %1373, 1
  store i32 %1375, ptr %12, align 4
  br label %1641

1376:                                             ; preds = %1369
  %1377 = landingpad { ptr, i32 }
          cleanup
  %1378 = extractvalue { ptr, i32 } %1377, 0
  store ptr %1378, ptr %11, align 8
  %1379 = extractvalue { ptr, i32 } %1377, 1
  store i32 %1379, ptr %12, align 4
  br label %1384

1380:                                             ; preds = %1370
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = extractvalue { ptr, i32 } %1381, 0
  store ptr %1382, ptr %11, align 8
  %1383 = extractvalue { ptr, i32 } %1381, 1
  store i32 %1383, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #16
  br label %1384

1384:                                             ; preds = %1380, %1376
  call void @llvm.lifetime.end.p0(i64 40, ptr %143) #16
  br label %1641

1385:                                             ; preds = %1364
  %1386 = load ptr, ptr %142, align 8, !tbaa !21
  %1387 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1386, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8, !tbaa !176
  %1389 = getelementptr inbounds %struct.t_enxsubblock, ptr %1388, i64 0
  %1390 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1389, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 8, !tbaa !177
  %1392 = load i32, ptr %27, align 4, !tbaa !4
  %1393 = icmp ne i32 %1391, %1392
  br i1 %1393, label %1394, label %1413

1394:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 40, ptr %144) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1395 unwind label %1404

1395:                                             ; preds = %1394
  %1396 = load ptr, ptr %142, align 8, !tbaa !21
  %1397 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1396, i32 0, i32 2
  %1398 = load ptr, ptr %1397, align 8, !tbaa !176
  %1399 = getelementptr inbounds %struct.t_enxsubblock, ptr %1398, i64 0
  %1400 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1399, i32 0, i32 0
  %1401 = load i32, ptr %1400, align 8, !tbaa !177
  %1402 = load i32, ptr %27, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 763, ptr noundef @.str.95, i32 noundef %1401, i32 noundef %1402) #17
          to label %1403 unwind label %1408

1403:                                             ; preds = %1395
  unreachable

1404:                                             ; preds = %1394
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = extractvalue { ptr, i32 } %1405, 0
  store ptr %1406, ptr %11, align 8
  %1407 = extractvalue { ptr, i32 } %1405, 1
  store i32 %1407, ptr %12, align 4
  br label %1412

1408:                                             ; preds = %1395
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = extractvalue { ptr, i32 } %1409, 0
  store ptr %1410, ptr %11, align 8
  %1411 = extractvalue { ptr, i32 } %1409, 1
  store i32 %1411, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #16
  br label %1412

1412:                                             ; preds = %1408, %1404
  call void @llvm.lifetime.end.p0(i64 40, ptr %144) #16
  br label %1641

1413:                                             ; preds = %1385
  %1414 = load i8, ptr %45, align 1, !tbaa !34, !range !36, !noundef !37
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1419, label %1416

1416:                                             ; preds = %1413
  %1417 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %1418 = trunc i8 %1417 to i1
  br i1 %1418, label %1419, label %1439

1419:                                             ; preds = %1416, %1413
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1420

1420:                                             ; preds = %1435, %1419
  %1421 = load i32, ptr %56, align 4, !tbaa !4
  %1422 = load i32, ptr %27, align 4, !tbaa !4
  %1423 = icmp slt i32 %1421, %1422
  br i1 %1423, label %1424, label %1438

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %142, align 8, !tbaa !21
  %1426 = load i32, ptr %56, align 4, !tbaa !4
  %1427 = invoke noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1425, i32 noundef 0, i32 noundef %1426)
          to label %1428 unwind label %1372

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %34, align 8, !tbaa !15
  %1430 = load i32, ptr %56, align 4, !tbaa !4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds float, ptr %1429, i64 %1431
  %1433 = load float, ptr %1432, align 4, !tbaa !187
  %1434 = fadd float %1433, %1427
  store float %1434, ptr %1432, align 4, !tbaa !187
  br label %1435

1435:                                             ; preds = %1428
  %1436 = load i32, ptr %56, align 4, !tbaa !4
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %56, align 4, !tbaa !4
  br label %1420, !llvm.loop !189

1438:                                             ; preds = %1420
  br label %1439

1439:                                             ; preds = %1438, %1416
  %1440 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1442, label %1475

1442:                                             ; preds = %1439
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1443

1443:                                             ; preds = %1467, %1442
  %1444 = load i32, ptr %56, align 4, !tbaa !4
  %1445 = load i32, ptr %27, align 4, !tbaa !4
  %1446 = icmp slt i32 %1444, %1445
  br i1 %1446, label %1447, label %1474

1447:                                             ; preds = %1443
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #16
  %1448 = load ptr, ptr %142, align 8, !tbaa !21
  %1449 = load i32, ptr %56, align 4, !tbaa !4
  %1450 = invoke noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1448, i32 noundef 0, i32 noundef %1449)
          to label %1451 unwind label %1470

1451:                                             ; preds = %1447
  store float %1450, ptr %145, align 4, !tbaa !187
  %1452 = load float, ptr %145, align 4, !tbaa !187
  %1453 = load ptr, ptr %33, align 8, !tbaa !15
  %1454 = load i32, ptr %56, align 4, !tbaa !4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds float, ptr %1453, i64 %1455
  %1457 = load float, ptr %1456, align 4, !tbaa !187
  %1458 = fsub float %1452, %1457
  %1459 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1458)
          to label %1460 unwind label %1470

1460:                                             ; preds = %1451
  %1461 = load ptr, ptr %35, align 8, !tbaa !15
  %1462 = load i32, ptr %56, align 4, !tbaa !4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds float, ptr %1461, i64 %1463
  %1465 = load float, ptr %1464, align 4, !tbaa !187
  %1466 = fadd float %1465, %1459
  store float %1466, ptr %1464, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #16
  br label %1467

1467:                                             ; preds = %1460
  %1468 = load i32, ptr %56, align 4, !tbaa !4
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %56, align 4, !tbaa !4
  br label %1443, !llvm.loop !190

1470:                                             ; preds = %1451, %1447
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %11, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #16
  br label %1641

1474:                                             ; preds = %1443
  br label %1475

1475:                                             ; preds = %1474, %1439
  %1476 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1478, label %1505

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %17, align 8, !tbaa !12
  %1480 = getelementptr inbounds nuw %struct.t_enxframe, ptr %23, i32 0, i32 0
  %1481 = load double, ptr %1480, align 8, !tbaa !143
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1479, ptr noundef @.str.96, double noundef %1481) #16
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1483

1483:                                             ; preds = %1499, %1478
  %1484 = load i32, ptr %56, align 4, !tbaa !4
  %1485 = load i32, ptr %38, align 4, !tbaa !4
  %1486 = icmp slt i32 %1484, %1485
  br i1 %1486, label %1487, label %1502

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr %17, align 8, !tbaa !12
  %1489 = load ptr, ptr %142, align 8, !tbaa !21
  %1490 = load ptr, ptr %39, align 8, !tbaa !17
  %1491 = load i32, ptr %56, align 4, !tbaa !4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1490, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !4
  %1495 = invoke noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1489, i32 noundef 0, i32 noundef %1494)
          to label %1496 unwind label %1372

1496:                                             ; preds = %1487
  %1497 = fpext float %1495 to double
  %1498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1488, ptr noundef @.str.97, double noundef %1497) #16
  br label %1499

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %56, align 4, !tbaa !4
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %56, align 4, !tbaa !4
  br label %1483, !llvm.loop !191

1502:                                             ; preds = %1483
  %1503 = load ptr, ptr %17, align 8, !tbaa !12
  %1504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1503, ptr noundef @.str.93) #16
  br label %1505

1505:                                             ; preds = %1502, %1475
  %1506 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1507 = trunc i8 %1506 to i1
  br i1 %1507, label %1508, label %1545

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %18, align 8, !tbaa !12
  %1510 = getelementptr inbounds nuw %struct.t_enxframe, ptr %23, i32 0, i32 0
  %1511 = load double, ptr %1510, align 8, !tbaa !143
  %1512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1509, ptr noundef @.str.96, double noundef %1511) #16
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1513

1513:                                             ; preds = %1539, %1508
  %1514 = load i32, ptr %56, align 4, !tbaa !4
  %1515 = load i32, ptr %38, align 4, !tbaa !4
  %1516 = icmp slt i32 %1514, %1515
  br i1 %1516, label %1517, label %1542

1517:                                             ; preds = %1513
  %1518 = load ptr, ptr %18, align 8, !tbaa !12
  %1519 = load ptr, ptr %142, align 8, !tbaa !21
  %1520 = load ptr, ptr %39, align 8, !tbaa !17
  %1521 = load i32, ptr %56, align 4, !tbaa !4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i32, ptr %1520, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !4
  %1525 = invoke noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1519, i32 noundef 0, i32 noundef %1524)
          to label %1526 unwind label %1372

1526:                                             ; preds = %1517
  %1527 = load ptr, ptr %33, align 8, !tbaa !15
  %1528 = load ptr, ptr %39, align 8, !tbaa !17
  %1529 = load i32, ptr %56, align 4, !tbaa !4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, ptr %1528, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds float, ptr %1527, i64 %1533
  %1535 = load float, ptr %1534, align 4, !tbaa !187
  %1536 = fsub float %1525, %1535
  %1537 = fpext float %1536 to double
  %1538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1518, ptr noundef @.str.97, double noundef %1537) #16
  br label %1539

1539:                                             ; preds = %1526
  %1540 = load i32, ptr %56, align 4, !tbaa !4
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr %56, align 4, !tbaa !4
  br label %1513, !llvm.loop !192

1542:                                             ; preds = %1513
  %1543 = load ptr, ptr %18, align 8, !tbaa !12
  %1544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1543, ptr noundef @.str.93) #16
  br label %1545

1545:                                             ; preds = %1542, %1505
  %1546 = load i32, ptr %29, align 4, !tbaa !4
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %29, align 4, !tbaa !4
  br label %1548

1548:                                             ; preds = %1545, %1361, %1358
  %1549 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef %23, i32 noundef 2, ptr noundef null)
          to label %1550 unwind label %1372

1550:                                             ; preds = %1548
  store ptr %1549, ptr %142, align 8, !tbaa !21
  %1551 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %1552 = trunc i8 %1551 to i1
  br i1 %1552, label %1553, label %1640

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr %142, align 8, !tbaa !21
  %1555 = icmp ne ptr %1554, null
  br i1 %1555, label %1556, label %1640

1556:                                             ; preds = %1553
  %1557 = load ptr, ptr %142, align 8, !tbaa !21
  %1558 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 4, !tbaa !173
  %1560 = icmp ne i32 %1559, 1
  br i1 %1560, label %1561, label %1573

1561:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 40, ptr %146) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1562 unwind label %1564

1562:                                             ; preds = %1561
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef 809, ptr noundef @.str.98) #17
          to label %1563 unwind label %1568

1563:                                             ; preds = %1562
  unreachable

1564:                                             ; preds = %1561
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = extractvalue { ptr, i32 } %1565, 0
  store ptr %1566, ptr %11, align 8
  %1567 = extractvalue { ptr, i32 } %1565, 1
  store i32 %1567, ptr %12, align 4
  br label %1572

1568:                                             ; preds = %1562
  %1569 = landingpad { ptr, i32 }
          cleanup
  %1570 = extractvalue { ptr, i32 } %1569, 0
  store ptr %1570, ptr %11, align 8
  %1571 = extractvalue { ptr, i32 } %1569, 1
  store i32 %1571, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %146) #16
  br label %1572

1572:                                             ; preds = %1568, %1564
  call void @llvm.lifetime.end.p0(i64 40, ptr %146) #16
  br label %1641

1573:                                             ; preds = %1556
  %1574 = load ptr, ptr %142, align 8, !tbaa !21
  %1575 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1574, i32 0, i32 2
  %1576 = load ptr, ptr %1575, align 8, !tbaa !176
  %1577 = getelementptr inbounds %struct.t_enxsubblock, ptr %1576, i64 0
  %1578 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1577, i32 0, i32 0
  %1579 = load i32, ptr %1578, align 8, !tbaa !177
  %1580 = load i32, ptr %28, align 4, !tbaa !4
  %1581 = mul nsw i32 %1580, 12
  %1582 = icmp ne i32 %1579, %1581
  br i1 %1582, label %1583, label %1603

1583:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 40, ptr %147) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1584 unwind label %1594

1584:                                             ; preds = %1583
  %1585 = load ptr, ptr %142, align 8, !tbaa !21
  %1586 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1585, i32 0, i32 2
  %1587 = load ptr, ptr %1586, align 8, !tbaa !176
  %1588 = getelementptr inbounds %struct.t_enxsubblock, ptr %1587, i64 0
  %1589 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1588, i32 0, i32 0
  %1590 = load i32, ptr %1589, align 8, !tbaa !177
  %1591 = sdiv i32 %1590, 12
  %1592 = load i32, ptr %28, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef 814, ptr noundef @.str.99, i32 noundef %1591, i32 noundef %1592) #17
          to label %1593 unwind label %1598

1593:                                             ; preds = %1584
  unreachable

1594:                                             ; preds = %1583
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = extractvalue { ptr, i32 } %1595, 0
  store ptr %1596, ptr %11, align 8
  %1597 = extractvalue { ptr, i32 } %1595, 1
  store i32 %1597, ptr %12, align 4
  br label %1602

1598:                                             ; preds = %1584
  %1599 = landingpad { ptr, i32 }
          cleanup
  %1600 = extractvalue { ptr, i32 } %1599, 0
  store ptr %1600, ptr %11, align 8
  %1601 = extractvalue { ptr, i32 } %1599, 1
  store i32 %1601, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #16
  br label %1602

1602:                                             ; preds = %1598, %1594
  call void @llvm.lifetime.end.p0(i64 40, ptr %147) #16
  br label %1641

1603:                                             ; preds = %1573
  %1604 = load ptr, ptr %19, align 8, !tbaa !12
  %1605 = getelementptr inbounds nuw %struct.t_enxframe, ptr %23, i32 0, i32 0
  %1606 = load double, ptr %1605, align 8, !tbaa !143
  %1607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1604, ptr noundef @.str.96, double noundef %1606) #16
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1608

1608:                                             ; preds = %1634, %1603
  %1609 = load i32, ptr %56, align 4, !tbaa !4
  %1610 = load i32, ptr %28, align 4, !tbaa !4
  %1611 = icmp slt i32 %1609, %1610
  br i1 %1611, label %1612, label %1637

1612:                                             ; preds = %1608
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %1613

1613:                                             ; preds = %1630, %1612
  %1614 = load i32, ptr %57, align 4, !tbaa !4
  %1615 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !34, !range !36, !noundef !37
  %1616 = trunc i8 %1615 to i1
  %1617 = select i1 %1616, i32 12, i32 3
  %1618 = icmp slt i32 %1614, %1617
  br i1 %1618, label %1619, label %1633

1619:                                             ; preds = %1613
  %1620 = load ptr, ptr %19, align 8, !tbaa !12
  %1621 = load ptr, ptr %142, align 8, !tbaa !21
  %1622 = load i32, ptr %56, align 4, !tbaa !4
  %1623 = mul nsw i32 %1622, 12
  %1624 = load i32, ptr %57, align 4, !tbaa !4
  %1625 = add nsw i32 %1623, %1624
  %1626 = invoke noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1621, i32 noundef 0, i32 noundef %1625)
          to label %1627 unwind label %1372

1627:                                             ; preds = %1619
  %1628 = fpext float %1626 to double
  %1629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1620, ptr noundef @.str.97, double noundef %1628) #16
  br label %1630

1630:                                             ; preds = %1627
  %1631 = load i32, ptr %57, align 4, !tbaa !4
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %57, align 4, !tbaa !4
  br label %1613, !llvm.loop !193

1633:                                             ; preds = %1613
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %56, align 4, !tbaa !4
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %56, align 4, !tbaa !4
  br label %1608, !llvm.loop !194

1637:                                             ; preds = %1608
  %1638 = load ptr, ptr %19, align 8, !tbaa !12
  %1639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1638, ptr noundef @.str.93) #16
  br label %1640

1640:                                             ; preds = %1637, %1553, %1550
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #16
  br label %1642

1641:                                             ; preds = %1602, %1572, %1470, %1412, %1384, %1372
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #16
  br label %2011

1642:                                             ; preds = %1640, %1354
  br label %1643

1643:                                             ; preds = %1642, %1250
  %1644 = load i32, ptr %25, align 4, !tbaa !4
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %25, align 4, !tbaa !4
  br label %1646

1646:                                             ; preds = %1643, %1013, %1010
  br label %1647

1647:                                             ; preds = %1646
  %1648 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %1649 = trunc i8 %1648 to i1
  br i1 %1649, label %1650, label %1653

1650:                                             ; preds = %1647
  %1651 = load i32, ptr %21, align 4, !tbaa !4
  %1652 = icmp eq i32 %1651, 0
  br label %1653

1653:                                             ; preds = %1650, %1647
  %1654 = phi i1 [ false, %1647 ], [ %1652, %1650 ]
  br i1 %1654, label %987, label %1655, !llvm.loop !195

1655:                                             ; preds = %1653
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %23)
          to label %1656 unwind label %451

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1657, ptr noundef @.str.93) #16
  %1659 = load ptr, ptr %20, align 8, !tbaa !38
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %1659)
          to label %1660 unwind label %451

1660:                                             ; preds = %1656
  %1661 = load ptr, ptr %15, align 8, !tbaa !12
  %1662 = icmp ne ptr %1661, null
  br i1 %1662, label %1663, label %1666

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1664)
          to label %1665 unwind label %451

1665:                                             ; preds = %1663
  br label %1666

1666:                                             ; preds = %1665, %1660
  %1667 = load i8, ptr %44, align 1, !tbaa !34, !range !36, !noundef !37
  %1668 = trunc i8 %1667 to i1
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1670)
          to label %1671 unwind label %451

1671:                                             ; preds = %1669
  br label %1672

1672:                                             ; preds = %1671, %1666
  %1673 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %1674 = trunc i8 %1673 to i1
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1672
  %1676 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1676)
          to label %1677 unwind label %451

1677:                                             ; preds = %1675
  br label %1678

1678:                                             ; preds = %1677, %1672
  %1679 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1680 = trunc i8 %1679 to i1
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1682)
          to label %1683 unwind label %451

1683:                                             ; preds = %1681
  br label %1684

1684:                                             ; preds = %1683, %1678
  %1685 = load i8, ptr %45, align 1, !tbaa !34, !range !36, !noundef !37
  %1686 = trunc i8 %1685 to i1
  br i1 %1686, label %1687, label %1761

1687:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %149) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #16
  %1688 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1689 unwind label %1709

1689:                                             ; preds = %1687
  %1690 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %1691 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %1688, ptr noundef %1690)
          to label %1692 unwind label %1709

1692:                                             ; preds = %1689
  store ptr %1691, ptr %150, align 8, !tbaa !19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef zeroext 2)
          to label %1693 unwind label %1709

1693:                                             ; preds = %1692
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %1694 unwind label %1713

1694:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %1695 unwind label %1717

1695:                                             ; preds = %1694
  %1696 = load ptr, ptr %72, align 8, !tbaa !48
  %1697 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %1696)
          to label %1698 unwind label %1721

1698:                                             ; preds = %1695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %149) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %149) #16
  store ptr %1697, ptr %148, align 8, !tbaa !12
  %1699 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !34, !range !36, !noundef !37
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1732

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %72, align 8, !tbaa !48
  %1703 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1702)
          to label %1704 unwind label %1728

1704:                                             ; preds = %1701
  br i1 %1703, label %1705, label %1732

1705:                                             ; preds = %1704
  %1706 = load ptr, ptr %148, align 8, !tbaa !12
  %1707 = load ptr, ptr %71, align 8, !tbaa !19
  %1708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1706, ptr noundef @.str.72, ptr noundef %1707) #16
  br label %1732

1709:                                             ; preds = %1692, %1689, %1687
  %1710 = landingpad { ptr, i32 }
          cleanup
  %1711 = extractvalue { ptr, i32 } %1710, 0
  store ptr %1711, ptr %11, align 8
  %1712 = extractvalue { ptr, i32 } %1710, 1
  store i32 %1712, ptr %12, align 4
  br label %1727

1713:                                             ; preds = %1693
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = extractvalue { ptr, i32 } %1714, 0
  store ptr %1715, ptr %11, align 8
  %1716 = extractvalue { ptr, i32 } %1714, 1
  store i32 %1716, ptr %12, align 4
  br label %1726

1717:                                             ; preds = %1694
  %1718 = landingpad { ptr, i32 }
          cleanup
  %1719 = extractvalue { ptr, i32 } %1718, 0
  store ptr %1719, ptr %11, align 8
  %1720 = extractvalue { ptr, i32 } %1718, 1
  store i32 %1720, ptr %12, align 4
  br label %1725

1721:                                             ; preds = %1695
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = extractvalue { ptr, i32 } %1722, 0
  store ptr %1723, ptr %11, align 8
  %1724 = extractvalue { ptr, i32 } %1722, 1
  store i32 %1724, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #16
  br label %1725

1725:                                             ; preds = %1721, %1717
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
  br label %1726

1726:                                             ; preds = %1725, %1713
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %149) #16
  br label %1727

1727:                                             ; preds = %1726, %1709
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %149) #16
  br label %1760

1728:                                             ; preds = %1757, %1701
  %1729 = landingpad { ptr, i32 }
          cleanup
  %1730 = extractvalue { ptr, i32 } %1729, 0
  store ptr %1730, ptr %11, align 8
  %1731 = extractvalue { ptr, i32 } %1729, 1
  store i32 %1731, ptr %12, align 4
  br label %1760

1732:                                             ; preds = %1705, %1704, %1698
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1733

1733:                                             ; preds = %1754, %1732
  %1734 = load i32, ptr %56, align 4, !tbaa !4
  %1735 = load i32, ptr %27, align 4, !tbaa !4
  %1736 = icmp slt i32 %1734, %1735
  br i1 %1736, label %1737, label %1757

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %148, align 8, !tbaa !12
  %1739 = load ptr, ptr %40, align 8, !tbaa !17
  %1740 = load i32, ptr %56, align 4, !tbaa !4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i32, ptr %1739, i64 %1741
  %1743 = load i32, ptr %1742, align 4, !tbaa !4
  %1744 = load ptr, ptr %34, align 8, !tbaa !15
  %1745 = load i32, ptr %56, align 4, !tbaa !4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds float, ptr %1744, i64 %1746
  %1748 = load float, ptr %1747, align 4, !tbaa !187
  %1749 = load i32, ptr %29, align 4, !tbaa !4
  %1750 = sitofp i32 %1749 to float
  %1751 = fdiv float %1748, %1750
  %1752 = fpext float %1751 to double
  %1753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1738, ptr noundef @.str.102, i32 noundef %1743, double noundef %1752) #16
  br label %1754

1754:                                             ; preds = %1737
  %1755 = load i32, ptr %56, align 4, !tbaa !4
  %1756 = add nsw i32 %1755, 1
  store i32 %1756, ptr %56, align 4, !tbaa !4
  br label %1733, !llvm.loop !196

1757:                                             ; preds = %1733
  %1758 = load ptr, ptr %148, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1758)
          to label %1759 unwind label %1728

1759:                                             ; preds = %1757
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #16
  br label %1761

1760:                                             ; preds = %1728, %1727
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #16
  br label %2011

1761:                                             ; preds = %1759, %1684
  %1762 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %1763 = trunc i8 %1762 to i1
  br i1 %1763, label %1764, label %1844

1764:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %156) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #16
  %1765 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1766 unwind label %1786

1766:                                             ; preds = %1764
  %1767 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %1768 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.48, i32 noundef %1765, ptr noundef %1767)
          to label %1769 unwind label %1786

1769:                                             ; preds = %1766
  store ptr %1768, ptr %157, align 8, !tbaa !19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef zeroext 2)
          to label %1770 unwind label %1786

1770:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 32, ptr %158) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %1771 unwind label %1790

1771:                                             ; preds = %1770
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %1772 unwind label %1794

1772:                                             ; preds = %1771
  %1773 = load ptr, ptr %72, align 8, !tbaa !48
  %1774 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %1773)
          to label %1775 unwind label %1798

1775:                                             ; preds = %1772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %156) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %156) #16
  store ptr %1774, ptr %155, align 8, !tbaa !12
  %1776 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !34, !range !36, !noundef !37
  %1777 = trunc i8 %1776 to i1
  br i1 %1777, label %1778, label %1809

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %72, align 8, !tbaa !48
  %1780 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1779)
          to label %1781 unwind label %1805

1781:                                             ; preds = %1778
  br i1 %1780, label %1782, label %1809

1782:                                             ; preds = %1781
  %1783 = load ptr, ptr %155, align 8, !tbaa !12
  %1784 = load ptr, ptr %71, align 8, !tbaa !19
  %1785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1783, ptr noundef @.str.72, ptr noundef %1784) #16
  br label %1809

1786:                                             ; preds = %1769, %1766, %1764
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %11, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %12, align 4
  br label %1804

1790:                                             ; preds = %1770
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %11, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %12, align 4
  br label %1803

1794:                                             ; preds = %1771
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = extractvalue { ptr, i32 } %1795, 0
  store ptr %1796, ptr %11, align 8
  %1797 = extractvalue { ptr, i32 } %1795, 1
  store i32 %1797, ptr %12, align 4
  br label %1802

1798:                                             ; preds = %1772
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = extractvalue { ptr, i32 } %1799, 0
  store ptr %1800, ptr %11, align 8
  %1801 = extractvalue { ptr, i32 } %1799, 1
  store i32 %1801, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
  br label %1802

1802:                                             ; preds = %1798, %1794
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  br label %1803

1803:                                             ; preds = %1802, %1790
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %156) #16
  br label %1804

1804:                                             ; preds = %1803, %1786
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %156) #16
  br label %1843

1805:                                             ; preds = %1840, %1778
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = extractvalue { ptr, i32 } %1806, 0
  store ptr %1807, ptr %11, align 8
  %1808 = extractvalue { ptr, i32 } %1806, 1
  store i32 %1808, ptr %12, align 4
  br label %1843

1809:                                             ; preds = %1782, %1781, %1775
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1810

1810:                                             ; preds = %1837, %1809
  %1811 = load i32, ptr %56, align 4, !tbaa !4
  %1812 = load i32, ptr %27, align 4, !tbaa !4
  %1813 = icmp slt i32 %1811, %1812
  br i1 %1813, label %1814, label %1840

1814:                                             ; preds = %1810
  %1815 = load ptr, ptr %155, align 8, !tbaa !12
  %1816 = load ptr, ptr %40, align 8, !tbaa !17
  %1817 = load i32, ptr %56, align 4, !tbaa !4
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds i32, ptr %1816, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !4
  %1821 = load ptr, ptr %34, align 8, !tbaa !15
  %1822 = load i32, ptr %56, align 4, !tbaa !4
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds float, ptr %1821, i64 %1823
  %1825 = load float, ptr %1824, align 4, !tbaa !187
  %1826 = load i32, ptr %29, align 4, !tbaa !4
  %1827 = sitofp i32 %1826 to float
  %1828 = fdiv float %1825, %1827
  %1829 = load ptr, ptr %33, align 8, !tbaa !15
  %1830 = load i32, ptr %56, align 4, !tbaa !4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds float, ptr %1829, i64 %1831
  %1833 = load float, ptr %1832, align 4, !tbaa !187
  %1834 = fsub float %1828, %1833
  %1835 = fpext float %1834 to double
  %1836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1815, ptr noundef @.str.102, i32 noundef %1820, double noundef %1835) #16
  br label %1837

1837:                                             ; preds = %1814
  %1838 = load i32, ptr %56, align 4, !tbaa !4
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %56, align 4, !tbaa !4
  br label %1810, !llvm.loop !197

1840:                                             ; preds = %1810
  %1841 = load ptr, ptr %155, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1841)
          to label %1842 unwind label %1805

1842:                                             ; preds = %1840
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #16
  br label %1844

1843:                                             ; preds = %1805, %1804
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #16
  br label %2011

1844:                                             ; preds = %1842, %1761
  %1845 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %1846 = trunc i8 %1845 to i1
  br i1 %1846, label %1847, label %1923

1847:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %163) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #16
  %1848 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1849 unwind label %1869

1849:                                             ; preds = %1847
  %1850 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %1851 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.50, i32 noundef %1848, ptr noundef %1850)
          to label %1852 unwind label %1869

1852:                                             ; preds = %1849
  store ptr %1851, ptr %164, align 8, !tbaa !19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef zeroext 2)
          to label %1853 unwind label %1869

1853:                                             ; preds = %1852
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %1854 unwind label %1873

1854:                                             ; preds = %1853
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %1855 unwind label %1877

1855:                                             ; preds = %1854
  %1856 = load ptr, ptr %72, align 8, !tbaa !48
  %1857 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %1856)
          to label %1858 unwind label %1881

1858:                                             ; preds = %1855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %163) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %163) #16
  store ptr %1857, ptr %162, align 8, !tbaa !12
  %1859 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !34, !range !36, !noundef !37
  %1860 = trunc i8 %1859 to i1
  br i1 %1860, label %1861, label %1892

1861:                                             ; preds = %1858
  %1862 = load ptr, ptr %72, align 8, !tbaa !48
  %1863 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1862)
          to label %1864 unwind label %1888

1864:                                             ; preds = %1861
  br i1 %1863, label %1865, label %1892

1865:                                             ; preds = %1864
  %1866 = load ptr, ptr %162, align 8, !tbaa !12
  %1867 = load ptr, ptr %71, align 8, !tbaa !19
  %1868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1866, ptr noundef @.str.72, ptr noundef %1867) #16
  br label %1892

1869:                                             ; preds = %1852, %1849, %1847
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = extractvalue { ptr, i32 } %1870, 0
  store ptr %1871, ptr %11, align 8
  %1872 = extractvalue { ptr, i32 } %1870, 1
  store i32 %1872, ptr %12, align 4
  br label %1887

1873:                                             ; preds = %1853
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = extractvalue { ptr, i32 } %1874, 0
  store ptr %1875, ptr %11, align 8
  %1876 = extractvalue { ptr, i32 } %1874, 1
  store i32 %1876, ptr %12, align 4
  br label %1886

1877:                                             ; preds = %1854
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = extractvalue { ptr, i32 } %1878, 0
  store ptr %1879, ptr %11, align 8
  %1880 = extractvalue { ptr, i32 } %1878, 1
  store i32 %1880, ptr %12, align 4
  br label %1885

1881:                                             ; preds = %1855
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = extractvalue { ptr, i32 } %1882, 0
  store ptr %1883, ptr %11, align 8
  %1884 = extractvalue { ptr, i32 } %1882, 1
  store i32 %1884, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #16
  br label %1885

1885:                                             ; preds = %1881, %1877
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #16
  br label %1886

1886:                                             ; preds = %1885, %1873
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %163) #16
  br label %1887

1887:                                             ; preds = %1886, %1869
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %163) #16
  br label %1922

1888:                                             ; preds = %1919, %1897, %1861
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = extractvalue { ptr, i32 } %1889, 0
  store ptr %1890, ptr %11, align 8
  %1891 = extractvalue { ptr, i32 } %1889, 1
  store i32 %1891, ptr %12, align 4
  br label %1922

1892:                                             ; preds = %1865, %1864, %1858
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1893

1893:                                             ; preds = %1916, %1892
  %1894 = load i32, ptr %56, align 4, !tbaa !4
  %1895 = load i32, ptr %27, align 4, !tbaa !4
  %1896 = icmp slt i32 %1894, %1895
  br i1 %1896, label %1897, label %1919

1897:                                             ; preds = %1893
  %1898 = load ptr, ptr %162, align 8, !tbaa !12
  %1899 = load ptr, ptr %40, align 8, !tbaa !17
  %1900 = load i32, ptr %56, align 4, !tbaa !4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds i32, ptr %1899, i64 %1901
  %1903 = load i32, ptr %1902, align 4, !tbaa !4
  %1904 = load ptr, ptr %35, align 8, !tbaa !15
  %1905 = load i32, ptr %56, align 4, !tbaa !4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds float, ptr %1904, i64 %1906
  %1908 = load float, ptr %1907, align 4, !tbaa !187
  %1909 = load i32, ptr %29, align 4, !tbaa !4
  %1910 = sitofp i32 %1909 to float
  %1911 = fdiv float %1908, %1910
  %1912 = invoke noundef float @_ZSt4sqrtf(float noundef %1911)
          to label %1913 unwind label %1888

1913:                                             ; preds = %1897
  %1914 = fpext float %1912 to double
  %1915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1898, ptr noundef @.str.102, i32 noundef %1903, double noundef %1914) #16
  br label %1916

1916:                                             ; preds = %1913
  %1917 = load i32, ptr %56, align 4, !tbaa !4
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr %56, align 4, !tbaa !4
  br label %1893, !llvm.loop !198

1919:                                             ; preds = %1893
  %1920 = load ptr, ptr %162, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1920)
          to label %1921 unwind label %1888

1921:                                             ; preds = %1919
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #16
  br label %1923

1922:                                             ; preds = %1888, %1887
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #16
  br label %2011

1923:                                             ; preds = %1921, %1844
  %1924 = load ptr, ptr %40, align 8, !tbaa !17
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.105, ptr noundef @.str.57, i32 noundef 903, ptr noundef %1924)
          to label %1925 unwind label %451

1925:                                             ; preds = %1923
  %1926 = load ptr, ptr %33, align 8, !tbaa !15
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.106, ptr noundef @.str.57, i32 noundef 904, ptr noundef %1926)
          to label %1927 unwind label %451

1927:                                             ; preds = %1925
  %1928 = load ptr, ptr %34, align 8, !tbaa !15
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.60, ptr noundef @.str.57, i32 noundef 905, ptr noundef %1928)
          to label %1929 unwind label %451

1929:                                             ; preds = %1927
  %1930 = load ptr, ptr %35, align 8, !tbaa !15
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.61, ptr noundef @.str.57, i32 noundef 906, ptr noundef %1930)
          to label %1931 unwind label %451

1931:                                             ; preds = %1929
  %1932 = load ptr, ptr %39, align 8, !tbaa !17
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.64, ptr noundef @.str.57, i32 noundef 907, ptr noundef %1932)
          to label %1933 unwind label %451

1933:                                             ; preds = %1931
  %1934 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %1935 = trunc i8 %1934 to i1
  br i1 %1935, label %1936, label %1939

1936:                                             ; preds = %1933
  %1937 = load ptr, ptr %19, align 8, !tbaa !12
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1937)
          to label %1938 unwind label %451

1938:                                             ; preds = %1936
  br label %1939

1939:                                             ; preds = %1938, %1933
  %1940 = load i8, ptr %43, align 1, !tbaa !34, !range !36, !noundef !37
  %1941 = trunc i8 %1940 to i1
  br i1 %1941, label %1942, label %1956

1942:                                             ; preds = %1939
  %1943 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1944 unwind label %451

1944:                                             ; preds = %1942
  %1945 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %1946 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %1943, ptr noundef %1945)
          to label %1947 unwind label %451

1947:                                             ; preds = %1944
  %1948 = load i32, ptr %26, align 4, !tbaa !4
  %1949 = load ptr, ptr %32, align 8, !tbaa !15
  %1950 = load ptr, ptr %31, align 8, !tbaa !15
  %1951 = load ptr, ptr %36, align 8, !tbaa !17
  %1952 = load ptr, ptr %37, align 8, !tbaa !17
  %1953 = load i32, ptr %41, align 4, !tbaa !4
  %1954 = load ptr, ptr %72, align 8, !tbaa !48
  invoke void @_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t(ptr noundef %1946, i32 noundef %1948, ptr noundef %1949, ptr noundef %1950, ptr noundef %1951, ptr noundef %1952, i32 noundef %1953, ptr noundef %1954)
          to label %1955 unwind label %451

1955:                                             ; preds = %1947
  br label %1956

1956:                                             ; preds = %1955, %1939
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #16
  store ptr @.str.107, ptr %169, align 8, !tbaa !19
  %1957 = load ptr, ptr %72, align 8, !tbaa !48
  %1958 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1959 unwind label %2007

1959:                                             ; preds = %1956
  %1960 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %1961 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %1958, ptr noundef %1960)
          to label %1962 unwind label %2007

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %169, align 8, !tbaa !19
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1957, ptr noundef %1961, ptr noundef %1963)
          to label %1964 unwind label %2007

1964:                                             ; preds = %1962
  %1965 = load ptr, ptr %72, align 8, !tbaa !48
  %1966 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1967 unwind label %2007

1967:                                             ; preds = %1964
  %1968 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %1969 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %1966, ptr noundef %1968)
          to label %1970 unwind label %2007

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %169, align 8, !tbaa !19
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1965, ptr noundef %1969, ptr noundef %1971)
          to label %1972 unwind label %2007

1972:                                             ; preds = %1970
  %1973 = load ptr, ptr %72, align 8, !tbaa !48
  %1974 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1975 unwind label %2007

1975:                                             ; preds = %1972
  %1976 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %1977 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.48, i32 noundef %1974, ptr noundef %1976)
          to label %1978 unwind label %2007

1978:                                             ; preds = %1975
  %1979 = load ptr, ptr %169, align 8, !tbaa !19
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1973, ptr noundef %1977, ptr noundef %1979)
          to label %1980 unwind label %2007

1980:                                             ; preds = %1978
  %1981 = load ptr, ptr %72, align 8, !tbaa !48
  %1982 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1983 unwind label %2007

1983:                                             ; preds = %1980
  %1984 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %1985 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.50, i32 noundef %1982, ptr noundef %1984)
          to label %1986 unwind label %2007

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %169, align 8, !tbaa !19
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1981, ptr noundef %1985, ptr noundef %1987)
          to label %1988 unwind label %2007

1988:                                             ; preds = %1986
  %1989 = load ptr, ptr %72, align 8, !tbaa !48
  %1990 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1991 unwind label %2007

1991:                                             ; preds = %1988
  %1992 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %1993 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.52, i32 noundef %1990, ptr noundef %1992)
          to label %1994 unwind label %2007

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %169, align 8, !tbaa !19
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1989, ptr noundef %1993, ptr noundef %1995)
          to label %1996 unwind label %2007

1996:                                             ; preds = %1994
  %1997 = load ptr, ptr %72, align 8, !tbaa !48
  %1998 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %1999 unwind label %2007

1999:                                             ; preds = %1996
  %2000 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i64 0, i64 0
  %2001 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.54, i32 noundef %1998, ptr noundef %2000)
          to label %2002 unwind label %2007

2002:                                             ; preds = %1999
  %2003 = load ptr, ptr %169, align 8, !tbaa !19
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1997, ptr noundef %2001, ptr noundef %2003)
          to label %2004 unwind label %2007

2004:                                             ; preds = %2002
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #16
  %2005 = load ptr, ptr %72, align 8, !tbaa !48
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2005)
          to label %2006 unwind label %451

2006:                                             ; preds = %2004
  store i32 0, ptr %3, align 4
  store i32 1, ptr %77, align 4
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #16
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %81) #16
  call void @llvm.lifetime.end.p0(i64 880, ptr %81) #16
  br label %2015

2007:                                             ; preds = %2002, %1999, %1996, %1994, %1991, %1988, %1986, %1983, %1980, %1978, %1975, %1972, %1970, %1967, %1964, %1962, %1959, %1956
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = extractvalue { ptr, i32 } %2008, 0
  store ptr %2009, ptr %11, align 8
  %2010 = extractvalue { ptr, i32 } %2008, 1
  store i32 %2010, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #16
  br label %2011

2011:                                             ; preds = %2007, %1922, %1843, %1760, %1641, %1294, %1290, %1246, %983, %964, %942, %941, %841, %800, %791, %729, %676, %632, %516, %451
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #16
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #16
  br label %2012

2012:                                             ; preds = %2011, %447
  call void @llvm.lifetime.end.p0(i64 128, ptr %83) #16
  br label %2013

2013:                                             ; preds = %2012, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %81) #16
  br label %2014

2014:                                             ; preds = %2013, %439
  call void @llvm.lifetime.end.p0(i64 880, ptr %81) #16
  br label %2018

2015:                                             ; preds = %2006, %375, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  %2016 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i32 0, i32 0
  %2017 = getelementptr inbounds %struct.t_filenm, ptr %2016, i64 11
  br label %2021

2018:                                             ; preds = %2014, %438, %396, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  %2019 = getelementptr inbounds [11 x %struct.t_filenm], ptr %75, i32 0, i32 0
  %2020 = getelementptr inbounds %struct.t_filenm, ptr %2019, i64 11
  br label %2027

2021:                                             ; preds = %2021, %2015
  %2022 = phi ptr [ %2017, %2015 ], [ %2023, %2021 ]
  %2023 = getelementptr inbounds %struct.t_filenm, ptr %2022, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2023) #16
  %2024 = icmp eq ptr %2023, %2016
  br i1 %2024, label %2025, label %2021

2025:                                             ; preds = %2021
  call void @llvm.lifetime.end.p0(i64 616, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #16
  %2026 = load i32, ptr %3, align 4
  ret i32 %2026

2027:                                             ; preds = %2027, %2018
  %2028 = phi ptr [ %2020, %2018 ], [ %2029, %2027 ]
  %2029 = getelementptr inbounds %struct.t_filenm, ptr %2028, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2029) #16
  %2030 = icmp eq ptr %2029, %2019
  br i1 %2030, label %2031, label %2027

2031:                                             ; preds = %2027
  call void @llvm.lifetime.end.p0(i64 616, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %2032

2032:                                             ; preds = %2031, %271
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #16
  br label %2033

2033:                                             ; preds = %2032
  %2034 = load ptr, ptr %11, align 8
  %2035 = load i32, ptr %12, align 4
  %2036 = insertvalue { ptr, i32 } poison, ptr %2034, 0
  %2037 = insertvalue { ptr, i32 } %2036, i32 %2035, 1
  resume { ptr, i32 } %2037
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.108) #17
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i32 5
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 24
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !210
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !210
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) #5

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #5

declare void @_Z13init_enxframeP10t_enxframe(ptr noundef) #5

declare void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gmx_mtop_t, align 8
  %14 = alloca %struct.t_topology, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.t_topology, align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !214
  store ptr %5, ptr %12, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 768, ptr %13) #16
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %13)
  call void @llvm.lifetime.start.p0(i64 2464, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %26 unwind label %50

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %29 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %27, ptr noundef %28, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %13)
          to label %30 unwind label %54

30:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 2464, ptr %24) #16
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8 %24, ptr noundef %13, i1 noundef zeroext false)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 2464, i1 false), !tbaa.struct !217
  call void @llvm.lifetime.end.p0(i64 2464, ptr %24) #16
  %32 = getelementptr inbounds nuw %struct.t_topology, ptr %14, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.t_idef, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  store ptr %34, ptr %15, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw %struct.t_topology, ptr %14, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.t_idef, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %36, i64 0, i64 56
  %38 = getelementptr inbounds nuw %struct.t_ilist, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !235
  store ptr %39, ptr %18, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.t_topology, ptr %14, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.t_idef, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %41, i64 0, i64 56
  %43 = getelementptr inbounds nuw %struct.t_ilist, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !237
  store i32 %44, ptr %19, align 4, !tbaa !4
  %45 = load i32, ptr %19, align 4, !tbaa !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %48 unwind label %63

48:                                               ; preds = %47
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 190, ptr noundef @.str.109) #17
          to label %49 unwind label %67

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %22, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %23, align 4
  br label %58

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %22, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #16
  br label %166

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %22, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2464, ptr %24) #16
  br label %166

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %22, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %23, align 4
  br label %71

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %22, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #16
  br label %166

72:                                               ; preds = %31
  %73 = load i32, ptr %19, align 4, !tbaa !4
  %74 = sdiv i32 %73, 3
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 %74, ptr %75, align 4, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %76, align 4, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !214
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.110, ptr noundef @.str.57, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %80)
          to label %81 unwind label %150

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8, !tbaa !216
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.111, ptr noundef @.str.57, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %85)
          to label %86 unwind label %150

86:                                               ; preds = %81
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %155, %86
  %88 = load i32, ptr %17, align 4, !tbaa !4
  %89 = load i32, ptr %19, align 4, !tbaa !4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %158

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8, !tbaa !172
  %93 = load ptr, ptr %18, align 8, !tbaa !17
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %union.t_iparams, ptr %92, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon.179, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !182
  %102 = load ptr, ptr %11, align 8, !tbaa !214
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i32, ptr %17, align 4, !tbaa !4
  %105 = sdiv i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !4
  %108 = load ptr, ptr %15, align 8, !tbaa !172
  %109 = load ptr, ptr %18, align 8, !tbaa !17
  %110 = load i32, ptr %17, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.t_iparams, ptr %108, i64 %114
  %116 = getelementptr inbounds nuw %struct.anon.179, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 4, !tbaa !182
  %118 = load ptr, ptr %12, align 8, !tbaa !216
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = load i32, ptr %17, align 4, !tbaa !4
  %121 = sdiv i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  store float %117, ptr %123, align 4, !tbaa !187
  %124 = load ptr, ptr %15, align 8, !tbaa !172
  %125 = load ptr, ptr %18, align 8, !tbaa !17
  %126 = load i32, ptr %17, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.t_iparams, ptr %124, i64 %130
  %132 = getelementptr inbounds nuw %struct.anon.179, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !182
  %134 = load ptr, ptr %10, align 8, !tbaa !17
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = icmp sge i32 %133, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %91
  %138 = load ptr, ptr %15, align 8, !tbaa !172
  %139 = load ptr, ptr %18, align 8, !tbaa !17
  %140 = load i32, ptr %17, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %union.t_iparams, ptr %138, i64 %144
  %146 = getelementptr inbounds nuw %struct.anon.179, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !182
  %148 = add nsw i32 %147, 1
  %149 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %148, ptr %149, align 4, !tbaa !4
  br label %154

150:                                              ; preds = %158, %81, %72
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %22, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %23, align 4
  br label %166

154:                                              ; preds = %137, %91
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4, !tbaa !4
  %157 = add nsw i32 %156, 3
  store i32 %157, ptr %17, align 4, !tbaa !4
  br label %87, !llvm.loop !238

158:                                              ; preds = %87
  %159 = load ptr, ptr @stderr, align 8, !tbaa !12
  %160 = load ptr, ptr %9, align 8, !tbaa !17
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = load ptr, ptr %10, align 8, !tbaa !17
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.112, i32 noundef %161, i32 noundef %163) #16
  invoke void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef %14, ptr noundef %13)
          to label %165 unwind label %150

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %14) #16
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %13) #16
  call void @llvm.lifetime.end.p0(i64 768, ptr %13) #16
  ret void

166:                                              ; preds = %150, %71, %59, %58
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %14) #16
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %13) #16
  call void @llvm.lifetime.end.p0(i64 768, ptr %13) #16
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr %23, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !216
  store i64 %4, ptr %10, align 8, !tbaa !239
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !239
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !216
  store ptr %15, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !214
  store i64 %4, ptr %10, align 8, !tbaa !239
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !214
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i64, ptr %10, align 8, !tbaa !239
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !214
  store ptr %17, ptr %18, align 8, !tbaa !17
  ret void
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  %19 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !240
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !204
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

declare void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !244
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2808) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 2808) #20
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx19TopologyInformation4mtopEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::TopologyInformation", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !248
  %7 = load ptr, ptr %3, align 8, !tbaa !248
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !248
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  call void @_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !248
  store ptr null, ptr %15, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(2760) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.gmx::ArrayRef.147", align 8
  %23 = alloca %"class.gmx::ArrayRef.188", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.gmx::ArrayRef.147", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %6, align 8, !tbaa !216
  store ptr %1, ptr %7, align 8, !tbaa !214
  store ptr %2, ptr %8, align 8, !tbaa !214
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %33 = load ptr, ptr %10, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !254
  call void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %36 = load ptr, ptr %10, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !255
  call void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !252
  %40 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %39, i32 0, i32 4
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %40, i64 noundef 54) #16
  %42 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i32 %42, ptr %20, align 4, !tbaa !4
  %43 = load i32, ptr %20, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 224, ptr noundef @.str.114) #17
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %25, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #16
  br label %183

51:                                               ; preds = %5
  %52 = load i32, ptr %20, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.115, ptr noundef @.str.57, i32 noundef 228, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %53)
  %54 = load i32, ptr %20, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.116, ptr noundef @.str.57, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %55)
  %56 = load i32, ptr %20, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.117, ptr noundef @.str.57, i32 noundef 230, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %58)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 0, ptr %27, align 8, !tbaa !239
  br label %59

59:                                               ; preds = %91, %51
  %60 = load i64, ptr %27, align 8, !tbaa !239
  %61 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %94

64:                                               ; preds = %59
  %65 = load i64, ptr %27, align 8, !tbaa !239
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !4
  store i32 %67, ptr %15, align 4, !tbaa !4
  %68 = load i32, ptr %15, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 54
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = load i64, ptr %27, align 8, !tbaa !239
  %72 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %71)
  %73 = getelementptr inbounds nuw %struct.anon.177, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !182
  store i32 %74, ptr %21, align 4, !tbaa !4
  %75 = load i64, ptr %27, align 8, !tbaa !239
  %76 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75)
  %77 = getelementptr inbounds nuw %struct.anon.177, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !182
  %79 = load ptr, ptr %17, align 8, !tbaa !15
  %80 = load i32, ptr %20, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %78, ptr %82, align 4, !tbaa !187
  %83 = load i32, ptr %21, align 4, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !17
  %85 = load i32, ptr %20, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !4
  %88 = load i32, ptr %20, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %20, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %70, %64
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %27, align 8, !tbaa !239
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %27, align 8, !tbaa !239
  br label %59, !llvm.loop !256

94:                                               ; preds = %63
  %95 = load ptr, ptr %17, align 8, !tbaa !15
  %96 = load ptr, ptr %6, align 8, !tbaa !216
  store ptr %95, ptr %96, align 8, !tbaa !15
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %97 = load ptr, ptr %10, align 8, !tbaa !252
  %98 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %97, i32 0, i32 4
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %98, i64 noundef 54) #16
  store ptr %99, ptr %28, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  %100 = load ptr, ptr %28, align 8, !tbaa !147
  %101 = getelementptr inbounds nuw %struct.InteractionList, ptr %100, i32 0, i32 0
  call void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %101)
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %142, %94
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !147
  %105 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %109)
  %111 = load i32, ptr %110, align 4, !tbaa !4
  store i32 %111, ptr %14, align 4, !tbaa !4
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %113)
  %115 = load i32, ptr %114, align 4, !tbaa !4
  store i32 %115, ptr %15, align 4, !tbaa !4
  %116 = load i32, ptr %15, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 16, !tbaa !257
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !4
  %122 = load i32, ptr %21, align 4, !tbaa !4
  %123 = load i32, ptr %14, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %124)
  %126 = getelementptr inbounds nuw %struct.anon.177, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !182
  %128 = icmp ne i32 %122, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %107
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !17
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !4
  %135 = load i32, ptr %14, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %136)
  %138 = getelementptr inbounds nuw %struct.anon.177, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !182
  store i32 %139, ptr %21, align 4, !tbaa !4
  %140 = load i32, ptr %12, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %129, %107
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !4
  %145 = load i32, ptr %16, align 4, !tbaa !4
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %11, align 4, !tbaa !4
  br label %102, !llvm.loop !259

148:                                              ; preds = %102
  %149 = load i32, ptr %13, align 4, !tbaa !4
  %150 = load ptr, ptr %19, align 8, !tbaa !17
  %151 = load i32, ptr %12, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !4
  %154 = load i32, ptr %13, align 4, !tbaa !4
  %155 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 %154, ptr %155, align 4, !tbaa !4
  %156 = load i32, ptr %12, align 4, !tbaa !4
  %157 = load i32, ptr %20, align 4, !tbaa !4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %160 unwind label %163

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %161 unwind label %167

161:                                              ; preds = %160
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 270) #17
          to label %162 unwind label %171

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %25, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %26, align 4
  br label %176

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %25, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %26, align 4
  br label %175

171:                                              ; preds = %161
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %25, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %176

176:                                              ; preds = %175, %163
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %183

177:                                              ; preds = %148
  %178 = load ptr, ptr %18, align 8, !tbaa !17
  %179 = load ptr, ptr %7, align 8, !tbaa !214
  store ptr %178, ptr %179, align 8, !tbaa !17
  %180 = load ptr, ptr %19, align 8, !tbaa !17
  %181 = load ptr, ptr %8, align 8, !tbaa !214
  store ptr %180, ptr %181, align 8, !tbaa !17
  %182 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret i32 %182

183:                                              ; preds = %176, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %25, align 8
  %186 = load i32, ptr %26, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !260
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !260
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #5

declare noundef i32 @_Z11check_timesf(float noundef) #5

declare noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.145", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !239
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.147", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.147", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !266
  %11 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !266
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.147", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !239
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !269
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !269
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %20, i32 noundef %21, ptr noundef %22, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %23 = load ptr, ptr %8, align 8, !tbaa !269
  %24 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27) #16
  store ptr %28, ptr %17, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !269
  %30 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %17, align 8, !tbaa !271
  %32 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !273
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %34) #16
  %36 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %35, i32 0, i32 1
  store ptr %36, ptr %18, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %37 = load ptr, ptr %8, align 8, !tbaa !269
  %38 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #16
  store ptr %42, ptr %19, align 8, !tbaa !277
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %7
  %46 = load ptr, ptr %18, align 8, !tbaa !275
  %47 = getelementptr inbounds nuw %struct.t_atoms, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !279
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %53, ptr %54, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %45, %7
  %56 = load ptr, ptr %12, align 8, !tbaa !17
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %103

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8, !tbaa !275
  %60 = getelementptr inbounds nuw %struct.t_atoms, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !280
  %62 = load ptr, ptr %8, align 8, !tbaa !269
  %63 = call noundef i32 @_ZNK10gmx_mtop_t39maxResiduesPerMoleculeToTriggerRenumberEv(ptr noundef nonnull align 8 dereferenceable(768) %62)
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %18, align 8, !tbaa !275
  %67 = getelementptr inbounds nuw %struct.t_atoms, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !281
  %69 = load ptr, ptr %18, align 8, !tbaa !275
  %70 = getelementptr inbounds nuw %struct.t_atoms, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !282
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_atom, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.t_atom, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !283
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.t_resinfo, ptr %68, i64 %77
  %79 = getelementptr inbounds nuw %struct.t_resinfo, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !287
  %81 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 %80, ptr %81, align 4, !tbaa !4
  br label %102

82:                                               ; preds = %58
  %83 = load ptr, ptr %19, align 8, !tbaa !277
  %84 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !289
  %86 = load i32, ptr %15, align 4, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !275
  %88 = getelementptr inbounds nuw %struct.t_atoms, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !280
  %90 = mul nsw i32 %86, %89
  %91 = add nsw i32 %85, %90
  %92 = load ptr, ptr %18, align 8, !tbaa !275
  %93 = getelementptr inbounds nuw %struct.t_atoms, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !282
  %95 = load i32, ptr %16, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.t_atom, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.t_atom, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !283
  %100 = add nsw i32 %91, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 %100, ptr %101, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %82, %65
  br label %103

103:                                              ; preds = %102, %55
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8, !tbaa !275
  %108 = getelementptr inbounds nuw %struct.t_atoms, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !281
  %110 = load ptr, ptr %18, align 8, !tbaa !275
  %111 = getelementptr inbounds nuw %struct.t_atoms, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !282
  %113 = load i32, ptr %16, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.t_atom, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.t_atom, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !283
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.t_resinfo, ptr %109, i64 %118
  %120 = getelementptr inbounds nuw %struct.t_resinfo, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !291
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %122, ptr %123, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %106, %103
  %125 = load ptr, ptr %14, align 8, !tbaa !17
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load ptr, ptr %19, align 8, !tbaa !277
  %129 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !292
  %131 = load i32, ptr %15, align 4, !tbaa !4
  %132 = load ptr, ptr %18, align 8, !tbaa !275
  %133 = getelementptr inbounds nuw %struct.t_atoms, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !280
  %135 = mul nsw i32 %131, %134
  %136 = add nsw i32 %130, %135
  %137 = load ptr, ptr %18, align 8, !tbaa !275
  %138 = getelementptr inbounds nuw %struct.t_atoms, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !282
  %140 = load i32, ptr %16, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_atom, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.t_atom, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !283
  %145 = add nsw i32 %136, %144
  %146 = load ptr, ptr %14, align 8, !tbaa !17
  store i32 %145, ptr %146, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 1, ptr %14, align 1, !tbaa !34
  %20 = call ptr @getenv(ptr noundef @.str.119) #16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 0, ptr %14, align 1, !tbaa !34
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr @stderr, align 8, !tbaa !12
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.120) #16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !12
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.63) #16
  %28 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !12
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %50)
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.121, i32 noundef %48, ptr noundef %52) #16
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !4
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !4
  br label %36, !llvm.loop !293

59:                                               ; preds = %43
  %60 = load ptr, ptr @stderr, align 8, !tbaa !12
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.93) #16
  br label %31, !llvm.loop !294

62:                                               ; preds = %31
  br label %63

63:                                               ; preds = %62, %23
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.122, ptr noundef @.str.57, i32 noundef 143, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %65)
  br label %66

66:                                               ; preds = %89, %63
  %67 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.65, ptr noundef %9)
  %68 = icmp ne i32 1, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 148, ptr noundef @.str.66) #17
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %122

75:                                               ; preds = %66
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !295
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 1, ptr %87, align 1, !tbaa !34
  br label %88

88:                                               ; preds = %82, %78, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %66, label %92, !llvm.loop !297

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.123, ptr noundef @.str.57, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %95, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %116, %92
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = load i32, ptr %6, align 4, !tbaa !4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !295
  %102 = load i32, ptr %12, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !34, !range !36, !noundef !37
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load i32, ptr %12, align 4, !tbaa !4
  %109 = load ptr, ptr %13, align 8, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !17
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %107, %100
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !4
  br label %96, !llvm.loop !298

119:                                              ; preds = %96
  %120 = load ptr, ptr %8, align 8, !tbaa !295
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.122, ptr noundef @.str.57, i32 noundef 165, ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret ptr %121

122:                                              ; preds = %71
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %17, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = load i64, ptr %4, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ7gmx_nmriPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef @.str.57, i32 noundef 713) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10print_timeP8_IO_FILEd(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store double %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load double, ptr %4, align 8, !tbaa !186
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.126, double noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15calc_violationsPfS_iPKiS_S_PdS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !15
  store i32 %2, ptr %11, align 4, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !300
  store ptr %7, ptr %16, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store float 0x3FC5555560000000, ptr %17, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store double 0.000000e+00, ptr %22, align 8, !tbaa !186
  store double 0.000000e+00, ptr %23, align 8, !tbaa !186
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %117, %8
  %29 = load i32, ptr %18, align 4, !tbaa !4
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %120

32:                                               ; preds = %28
  store double 0.000000e+00, ptr %20, align 8, !tbaa !186
  store double 0.000000e+00, ptr %21, align 8, !tbaa !186
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  %34 = load i32, ptr %18, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %37, ptr %19, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %85, %32
  %39 = load i32, ptr %19, align 4, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = load i32, ptr %18, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = load i32, ptr %19, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !187
  %56 = fpext float %55 to double
  %57 = call noundef double @_ZL5mypowdd(double noundef %56, double noundef -3.000000e+00)
  %58 = load ptr, ptr %14, align 8, !tbaa !15
  %59 = load i32, ptr %19, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !187
  %63 = fpext float %62 to double
  %64 = fadd double %63, %57
  %65 = fptrunc double %64 to float
  store float %65, ptr %61, align 4, !tbaa !187
  br label %66

66:                                               ; preds = %50, %47
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = load i32, ptr %19, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !187
  %72 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %71)
  %73 = fpext float %72 to double
  %74 = load double, ptr %21, align 8, !tbaa !186
  %75 = fadd double %74, %73
  store double %75, ptr %21, align 8, !tbaa !186
  %76 = load ptr, ptr %9, align 8, !tbaa !15
  %77 = load i32, ptr %19, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !187
  %81 = fpext float %80 to double
  %82 = call noundef double @_ZL5mypowdd(double noundef %81, double noundef -6.000000e+00)
  %83 = load double, ptr %20, align 8, !tbaa !186
  %84 = fadd double %83, %82
  store double %84, ptr %20, align 8, !tbaa !186
  br label %85

85:                                               ; preds = %66
  %86 = load i32, ptr %19, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4, !tbaa !4
  br label %38, !llvm.loop !301

88:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store double 0.000000e+00, ptr %24, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %89 = load double, ptr %20, align 8, !tbaa !186
  %90 = call noundef double @_ZL5mypowdd(double noundef %89, double noundef 0xBFC5555560000000)
  %91 = load ptr, ptr %13, align 8, !tbaa !15
  %92 = load i32, ptr %18, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !187
  %96 = fpext float %95 to double
  %97 = fsub double %90, %96
  store double %97, ptr %25, align 8, !tbaa !186
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %99 = load double, ptr %98, align 8, !tbaa !186
  store double %99, ptr %20, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store double 0.000000e+00, ptr %26, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %100 = load double, ptr %21, align 8, !tbaa !186
  %101 = call noundef double @_ZL5mypowdd(double noundef %100, double noundef 0xBFC5555560000000)
  %102 = load ptr, ptr %13, align 8, !tbaa !15
  %103 = load i32, ptr %18, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !187
  %107 = fpext float %106 to double
  %108 = fsub double %101, %107
  store double %108, ptr %27, align 8, !tbaa !186
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %110 = load double, ptr %109, align 8, !tbaa !186
  store double %110, ptr %21, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %111 = load double, ptr %20, align 8, !tbaa !186
  %112 = load double, ptr %23, align 8, !tbaa !186
  %113 = fadd double %112, %111
  store double %113, ptr %23, align 8, !tbaa !186
  %114 = load double, ptr %21, align 8, !tbaa !186
  %115 = load double, ptr %22, align 8, !tbaa !186
  %116 = fadd double %115, %114
  store double %116, ptr %22, align 8, !tbaa !186
  br label %117

117:                                              ; preds = %88
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !4
  br label %28, !llvm.loop !302

120:                                              ; preds = %28
  %121 = load double, ptr %23, align 8, !tbaa !186
  %122 = load ptr, ptr %15, align 8, !tbaa !300
  store double %121, ptr %122, align 8, !tbaa !186
  %123 = load double, ptr %22, align 8, !tbaa !186
  %124 = load ptr, ptr %16, align 8, !tbaa !300
  store double %123, ptr %124, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL5mypowdd(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !186
  store double %1, ptr %5, align 8, !tbaa !186
  %6 = load double, ptr %4, align 8, !tbaa !186
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8, !tbaa !186
  %10 = load double, ptr %5, align 8, !tbaa !186
  %11 = call double @pow(double noundef %9, double noundef %10) #16, !tbaa !4
  store double %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load double, ptr %3, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.t_enxblock, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.t_enxsubblock, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %14, i32 noundef 0, i32 noundef %22, ptr noundef null, ptr noundef @.str.127, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 101)
          to label %23 unwind label %46

23:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.t_enxblock, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.t_enxsubblock, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !303
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.t_enxblock, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_enxsubblock, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !185
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !187
  store float %45, ptr %4, align 4
  br label %92

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #16
  br label %94

50:                                               ; preds = %23
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.t_enxblock, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !176
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_enxsubblock, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !303
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.t_enxblock, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !176
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.t_enxsubblock, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !304
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !186
  %73 = fptrunc double %72 to float
  store float %73, ptr %4, align 4
  br label %92

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %78

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %76 unwind label %82

76:                                               ; preds = %75
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 112) #17
          to label %77 unwind label %86

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %91

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %90

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %91

91:                                               ; preds = %90, %78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %94

92:                                               ; preds = %60, %33
  %93 = load float, ptr %4, align 4
  ret float %93

94:                                               ; preds = %91, %46
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !187
  %3 = load float, ptr %2, align 4, !tbaa !187
  %4 = load float, ptr %2, align 4, !tbaa !187
  %5 = fmul float %3, %4
  ret float %5
}

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) #5

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !187
  %3 = load float, ptr %2, align 4, !tbaa !187
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !17
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_ZL15calc_violationsPfS_iPKiS_S_PdS2_(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %37 unwind label %77

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %38 unwind label %81

38:                                               ; preds = %37
  %39 = load ptr, ptr %16, align 8, !tbaa !48
  %40 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %39)
          to label %41 unwind label %85

41:                                               ; preds = %38
  store ptr %40, ptr %17, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #16
  store double 0.000000e+00, ptr %18, align 8, !tbaa !186
  store double 0.000000e+00, ptr %19, align 8, !tbaa !186
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %116, %41
  %43 = load i32, ptr %21, align 4, !tbaa !4
  %44 = load i32, ptr %15, align 4, !tbaa !4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %119

46:                                               ; preds = %42
  store double 0.000000e+00, ptr %20, align 8, !tbaa !186
  %47 = load ptr, ptr %14, align 8, !tbaa !17
  %48 = load i32, ptr %21, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  store i32 %51, ptr %22, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %74, %46
  %53 = load i32, ptr %22, align 4, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !17
  %55 = load i32, ptr %21, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8, !tbaa !15
  %63 = load i32, ptr %22, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !187
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  %70 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %69)
  %71 = fpext float %70 to double
  %72 = load double, ptr %20, align 8, !tbaa !186
  %73 = fadd double %72, %71
  store double %73, ptr %20, align 8, !tbaa !186
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %22, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !4
  br label %52, !llvm.loop !305

77:                                               ; preds = %8
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %26, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %27, align 4
  br label %90

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %26, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %27, align 4
  br label %89

85:                                               ; preds = %38
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %26, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %129

91:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store double 0.000000e+00, ptr %30, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %92 = load double, ptr %20, align 8, !tbaa !186
  %93 = call noundef double @_ZL5mypowdd(double noundef %92, double noundef 0xBFC5555560000000)
  %94 = load ptr, ptr %12, align 8, !tbaa !15
  %95 = load i32, ptr %21, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !187
  %99 = fpext float %98 to double
  %100 = fsub double %93, %99
  store double %100, ptr %31, align 8, !tbaa !186
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %102 = load double, ptr %101, align 8, !tbaa !186
  store double %102, ptr %20, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %103 = load double, ptr %20, align 8, !tbaa !186
  %104 = load double, ptr %19, align 8, !tbaa !186
  %105 = fadd double %104, %103
  store double %105, ptr %19, align 8, !tbaa !186
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %107 = load double, ptr %106, align 8, !tbaa !186
  store double %107, ptr %18, align 8, !tbaa !186
  %108 = load ptr, ptr %17, align 8, !tbaa !12
  %109 = load ptr, ptr %13, align 8, !tbaa !17
  %110 = load i32, ptr %21, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = load double, ptr %20, align 8, !tbaa !186
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.131, i32 noundef %113, double noundef %114) #16
  br label %116

116:                                              ; preds = %91
  %117 = load i32, ptr %21, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %21, align 4, !tbaa !4
  br label %42, !llvm.loop !306

119:                                              ; preds = %42
  %120 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %120)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !12
  %122 = load double, ptr %19, align 8, !tbaa !186
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.132, double noundef %122) #16
  %124 = load ptr, ptr @stdout, align 8, !tbaa !12
  %125 = load double, ptr %18, align 8, !tbaa !186
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.133, double noundef %125) #16
  %127 = load ptr, ptr %16, align 8, !tbaa !48
  %128 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %127, ptr noundef %128, ptr noundef @.str.134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  ret void

129:                                              ; preds = %90
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr %27, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !309
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !239
  %15 = load i64, ptr %7, align 8, !tbaa !239
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !311
  %28 = load i64, ptr %7, align 8, !tbaa !239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !313
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !182
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !182
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !239
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store i8 %6, ptr %7, align 1, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !239
  %8 = load i64, ptr %7, align 8, !tbaa !239
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !317
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !239
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !239
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !328
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !329
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !328
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !328
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !336
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !328
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
  store ptr %0, ptr %6, align 8, !tbaa !201
  store ptr %3, ptr %7, align 8, !tbaa !199
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !333
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
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !239
  store ptr %3, ptr %8, align 8, !tbaa !199
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !239
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.108) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load i64, ptr %7, align 8, !tbaa !239
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !340
  %7 = load ptr, ptr %3, align 8, !tbaa !340
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !340
  %13 = load ptr, ptr %12, align 8, !tbaa !342
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !340
  store ptr null, ptr %15, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !214
  store i64 %4, ptr %10, align 8, !tbaa !239
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !239
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !214
  store ptr %15, ptr %16, align 8, !tbaa !17
  ret void
}

declare void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !201
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.113)
  store i64 %16, ptr %7, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  store ptr %19, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  store ptr %22, ptr %9, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !239
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !201
  store ptr %28, ptr %13, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !201
  %31 = load i64, ptr %10, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !201
  %34 = load ptr, ptr %8, align 8, !tbaa !201
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %37 = load ptr, ptr %12, align 8, !tbaa !201
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !201
  %40 = load ptr, ptr %13, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !201
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  %44 = load ptr, ptr %9, align 8, !tbaa !201
  %45 = load ptr, ptr %13, align 8, !tbaa !201
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !201
  %48 = load ptr, ptr %8, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !241
  %52 = load ptr, ptr %8, align 8, !tbaa !201
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !299
  %60 = load ptr, ptr %13, align 8, !tbaa !201
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !240
  %63 = load ptr, ptr %12, align 8, !tbaa !201
  %64 = load i64, ptr %7, align 8, !tbaa !239
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !201
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !201
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !201
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !201
  %34 = load ptr, ptr %4, align 8, !tbaa !201
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !239
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !239
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !239
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !239
  %23 = load i64, ptr %7, align 8, !tbaa !239
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !239
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !239
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8, !tbaa !372
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !239
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !239
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !322
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %6, align 8, !tbaa !201
  %11 = load ptr, ptr %7, align 8, !tbaa !201
  %12 = load ptr, ptr %8, align 8, !tbaa !322
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !374
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8, !tbaa !374
  %9 = load i64, ptr %8, align 8, !tbaa !239
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !374
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !374
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 288230376151711743, ptr %3, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !322
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !239
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !374
  %6 = load ptr, ptr %5, align 8, !tbaa !374
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = load i64, ptr %8, align 8, !tbaa !239
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !374
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !374
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %8, ptr %6, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = load i64, ptr %4, align 8, !tbaa !239
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !239
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !239
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !239
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !322
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !201
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !322
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %10, ptr %9, align 8, !tbaa !201
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = load ptr, ptr %6, align 8, !tbaa !201
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !201
  %17 = load ptr, ptr %5, align 8, !tbaa !201
  %18 = load ptr, ptr %8, align 8, !tbaa !322
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !201
  %22 = load ptr, ptr %9, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !201
  br label %11, !llvm.loop !379

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !322
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  %8 = load i64, ptr %6, align 8, !tbaa !239
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = load i64, ptr %5, align 8, !tbaa !239
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !201
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  invoke void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !358
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr %8, ptr %5, align 8, !tbaa !250
  %9 = load ptr, ptr %4, align 8, !tbaa !250
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !250
  %11 = load ptr, ptr %5, align 8, !tbaa !250
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !250
  invoke void @_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %6, ptr %3, align 8, !tbaa !250
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !250
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 2808) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %3, i32 0, i32 1
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %5 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %3, i32 0, i32 0
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %3, i32 0, i32 7
  call void @_ZN10gmx_cmap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %3, i32 0, i32 4
  call void @_ZNSt5arrayI15InteractionListLm95EED2Ev(ptr noundef nonnull align 8 dereferenceable(2280) %5) #16
  %6 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !400
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !239
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10gmx_cmap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI15InteractionListLm95EED2Ev(ptr noundef nonnull align 8 dereferenceable(2280) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.145", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [95 x %struct.InteractionList], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.InteractionList, ptr %5, i64 95
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %struct.InteractionList, ptr %8, i64 -1
  call void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  call void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !419
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !412
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP14gmx_cmapdata_tEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8, !tbaa !414
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14gmx_cmapdata_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !414
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !414
  call void @_ZSt8_DestroyI14gmx_cmapdata_tEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !414
  %13 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !414
  br label %5, !llvm.loop !420

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI14gmx_cmapdata_tEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  call void @_ZN14gmx_cmapdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_cmapdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.184", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !423
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.184", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !426
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.184", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.184", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !423
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.184", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.184", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !423
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.184", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.184", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !239
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !414
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.107", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !414
  %13 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI14gmx_cmapdata_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI14gmx_cmapdata_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !414
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI14gmx_cmapdata_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !414
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %5, align 8, !tbaa !414
  %8 = load i64, ptr %6, align 8, !tbaa !239
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !435
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI9t_iparamsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !435
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !435
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load i64, ptr %6, align 8, !tbaa !239
  call void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = load i64, ptr %6, align 8, !tbaa !239
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14gmx_localtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14gmx_localtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14gmx_localtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14gmx_localtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14gmx_localtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.188", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !267
  %11 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !267
  %13 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %union.t_iparams, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.145", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !239
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.188", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !239
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.189", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !409
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load i64, ptr %4, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.148", align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.147", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.147", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.148", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.148", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.148", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.148", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !450
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.148", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !450
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.189", align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i64 %1, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !239
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #16
  %10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.189", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  %9 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !446
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.189", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8, !tbaa !454
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8, !tbaa !454
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.191", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.191", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %8, ptr %6, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.148", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !399
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.148", align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i64 %1, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !239
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #16
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.148", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !450
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !450
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.148", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !269
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %15, i32 0, i32 3
  %17 = call noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %51, %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !269
  %22 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #16
  %27 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !460
  store i32 %28, ptr %13, align 4, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %12, align 4, !tbaa !4
  br label %51

35:                                               ; preds = %20
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !269
  %38 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #16
  %43 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !461
  %45 = icmp sge i32 %36, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %48, ptr %11, align 4, !tbaa !4
  br label %50

49:                                               ; preds = %35
  br label %58

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = ashr i32 %55, 1
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  store i32 %56, ptr %57, align 4, !tbaa !4
  br label %19, !llvm.loop !462

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !269
  %63 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %8, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %66) #16
  %68 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !463
  %70 = sdiv i32 %61, %69
  store i32 %70, ptr %14, align 4, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = load i32, ptr %14, align 4, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 %74, ptr %75, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %73, %58
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = load i32, ptr %13, align 4, !tbaa !4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %14, align 4, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !269
  %85 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %88) #16
  %90 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !463
  %92 = mul nsw i32 %83, %91
  %93 = sub nsw i32 %82, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %93, ptr %94, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.117", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !466
  %9 = load i64, ptr %4, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !470
  %9 = load i64, ptr %4, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !475
  %9 = load i64, ptr %4, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10gmx_mtop_t39maxResiduesPerMoleculeToTriggerRenumberEv(ptr noundef nonnull align 8 dereferenceable(768) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !477
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !502
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.117", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !466
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !239
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !503
  store i64 %4, ptr %10, align 8, !tbaa !239
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !239
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !503
  store ptr %15, ptr %16, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !295
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !295
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store i64 %1, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !239
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !382
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  ret ptr %5
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = load double, ptr %6, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  %9 = load double, ptr %8, align 8, !tbaa !186
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !201
  br label %5, !llvm.loop !507

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10t_enxblock", !11, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTS8t_filenm", !5, i64 0, !20, i64 8, !20, i64 16, !25, i64 24, !26, i64 32}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!31 = !{!24, !20, i64 8}
!32 = !{!24, !20, i64 16}
!33 = !{!24, !25, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9ener_file", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10t_inputrec", !11, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!54, !83, i64 420}
!54 = !{!"_ZTS10t_inputrec", !5, i64 0, !55, i64 4, !25, i64 8, !5, i64 16, !25, i64 24, !5, i64 32, !56, i64 36, !5, i64 40, !5, i64 44, !57, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !58, i64 80, !58, i64 88, !35, i64 96, !59, i64 104, !64, i64 128, !64, i64 132, !64, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !64, i64 156, !64, i64 160, !65, i64 164, !64, i64 168, !66, i64 172, !67, i64 176, !35, i64 180, !35, i64 181, !68, i64 184, !64, i64 188, !69, i64 192, !5, i64 196, !35, i64 200, !70, i64 204, !74, i64 296, !74, i64 320, !5, i64 344, !64, i64 348, !64, i64 352, !64, i64 356, !64, i64 360, !79, i64 364, !80, i64 368, !64, i64 372, !64, i64 376, !64, i64 380, !64, i64 384, !35, i64 388, !81, i64 392, !80, i64 396, !64, i64 400, !64, i64 404, !82, i64 408, !64, i64 412, !64, i64 416, !83, i64 420, !84, i64 424, !35, i64 432, !91, i64 440, !35, i64 448, !98, i64 456, !105, i64 464, !64, i64 468, !106, i64 472, !35, i64 476, !5, i64 480, !64, i64 484, !64, i64 488, !64, i64 492, !5, i64 496, !64, i64 500, !64, i64 504, !5, i64 508, !64, i64 512, !5, i64 516, !5, i64 520, !107, i64 524, !5, i64 528, !64, i64 532, !5, i64 536, !35, i64 540, !64, i64 544, !25, i64 552, !5, i64 560, !108, i64 564, !64, i64 568, !6, i64 572, !6, i64 580, !64, i64 588, !35, i64 592, !109, i64 600, !35, i64 608, !116, i64 616, !35, i64 624, !123, i64 632, !130, i64 640, !131, i64 648, !35, i64 656, !132, i64 664, !64, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !64, i64 728, !64, i64 732, !64, i64 736, !64, i64 740, !133, i64 744, !35, i64 856, !35, i64 857, !35, i64 858, !35, i64 859, !135, i64 864, !136, i64 872}
!55 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!56 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!57 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!64 = !{!"float", !6, i64 0}
!65 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!66 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!67 = !{!"_ZTS7PbcType", !6, i64 0}
!68 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!69 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!70 = !{!"_ZTS23PressureCouplingOptions", !71, i64 0, !72, i64 4, !5, i64 8, !64, i64 12, !6, i64 16, !6, i64 52, !73, i64 88}
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
!133 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !18, i64 48, !134, i64 56, !134, i64 64, !16, i64 72, !16, i64 80, !18, i64 88, !18, i64 96, !5, i64 104}
!134 = !{!"p2 float", !10, i64 0}
!135 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !135, i64 0}
!142 = !{!54, !64, i64 484}
!143 = !{!144, !58, i64 0}
!144 = !{!"_ZTS10t_enxframe", !58, i64 0, !25, i64 8, !25, i64 16, !58, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !145, i64 48, !5, i64 56, !22, i64 64, !5, i64 72}
!145 = !{!"p1 _ZTS8t_energy", !11, i64 0}
!146 = distinct !{!146, !43}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS15InteractionList", !11, i64 0}
!149 = !{!150, !152, i64 0}
!150 = !{!"_ZTS14gmx_localtop_t", !151, i64 0, !167, i64 2760}
!151 = !{!"_ZTS22InteractionDefinitions", !152, i64 0, !153, i64 8, !154, i64 16, !154, i64 40, !159, i64 64, !160, i64 2344, !5, i64 2724, !161, i64 2728}
!152 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !11, i64 0}
!153 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!154 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!159 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!160 = !{!"_ZTSSt5arrayIiLm95EE", !6, i64 0}
!161 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !162, i64 8}
!162 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!167 = !{!"_ZTSN3gmx11ListOfListsIiEE", !168, i64 0, !168, i64 24}
!168 = !{!"_ZTSSt6vectorIiSaIiEE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!172 = !{!158, !158, i64 0}
!173 = !{!174, !5, i64 4}
!174 = !{!"_ZTS10t_enxblock", !5, i64 0, !5, i64 4, !175, i64 8, !5, i64 16}
!175 = !{!"p1 _ZTS13t_enxsubblock", !11, i64 0}
!176 = !{!174, !175, i64 8}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTS13t_enxsubblock", !5, i64 0, !179, i64 4, !16, i64 8, !180, i64 16, !18, i64 24, !181, i64 32, !20, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!179 = !{!"_ZTS11XdrDataType", !6, i64 0}
!180 = !{!"p1 double", !11, i64 0}
!181 = !{!"p1 long", !11, i64 0}
!182 = !{!6, !6, i64 0}
!183 = distinct !{!183, !43}
!184 = distinct !{!184, !43}
!185 = !{!178, !16, i64 8}
!186 = !{!58, !58, i64 0}
!187 = !{!64, !64, i64 0}
!188 = distinct !{!188, !43}
!189 = distinct !{!189, !43}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = distinct !{!194, !43}
!195 = distinct !{!195, !43}
!196 = distinct !{!196, !43}
!197 = distinct !{!197, !43}
!198 = distinct !{!198, !43}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!201 = !{!30, !30, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE", !11, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 int", !10, i64 0}
!216 = !{!134, !134, i64 0}
!217 = !{i64 0, i64 8, !8, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 8, !17, i64 24, i64 8, !172, i64 32, i64 4, !187, i64 40, i64 8, !172, i64 48, i64 8, !172, i64 56, i64 2280, !182, i64 2336, i64 4, !4, i64 2344, i64 4, !4, i64 2352, i64 8, !218, i64 2360, i64 8, !220, i64 2368, i64 8, !220, i64 2376, i64 8, !220, i64 2384, i64 4, !4, i64 2392, i64 8, !223, i64 2400, i64 8, !225, i64 2408, i64 1, !34, i64 2409, i64 1, !34, i64 2410, i64 1, !34, i64 2411, i64 1, !34, i64 2412, i64 1, !34, i64 2416, i64 4, !4, i64 2424, i64 8, !17, i64 2432, i64 4, !4, i64 2440, i64 1, !34, i64 2448, i64 4, !4, i64 2456, i64 8, !227}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p3 omnipotent char", !222, i64 0}
!222 = !{!"any p3 pointer", !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!229 = !{!230, !158, i64 24}
!230 = !{!"_ZTS10t_topology", !9, i64 0, !231, i64 8, !232, i64 2344, !233, i64 2416, !35, i64 2440, !234, i64 2448}
!231 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !18, i64 8, !158, i64 16, !64, i64 24, !158, i64 32, !158, i64 40, !6, i64 48, !5, i64 2328}
!232 = !{!"_ZTS7t_atoms", !5, i64 0, !219, i64 8, !221, i64 16, !221, i64 24, !221, i64 32, !5, i64 40, !224, i64 48, !226, i64 56, !35, i64 64, !35, i64 65, !35, i64 66, !35, i64 67, !35, i64 68}
!233 = !{!"_ZTS7t_block", !5, i64 0, !18, i64 8, !5, i64 16}
!234 = !{!"_ZTS8t_symtab", !5, i64 0, !228, i64 8}
!235 = !{!236, !18, i64 8}
!236 = !{!"_ZTS7t_ilist", !5, i64 0, !18, i64 8, !5, i64 16}
!237 = !{!236, !5, i64 0}
!238 = distinct !{!238, !43}
!239 = !{!25, !25, i64 0}
!240 = !{!29, !30, i64 8}
!241 = !{!29, !30, i64 16}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS14gmx_ffparams_t", !11, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN3gmx19TopologyInformationE", !11, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p2 _ZTS14gmx_localtop_t", !10, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS14gmx_localtop_t", !11, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS22InteractionDefinitions", !11, i64 0}
!254 = !{!151, !153, i64 8}
!255 = !{!151, !152, i64 0}
!256 = distinct !{!256, !43}
!257 = !{!258, !5, i64 16}
!258 = !{!"_ZTS22t_interaction_function", !20, i64 0, !20, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!259 = distinct !{!259, !43}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE", !11, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !11, i64 0}
!266 = !{!153, !153, i64 0}
!267 = !{!152, !152, i64 0}
!268 = !{!157, !158, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS10gmx_mtop_t", !11, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!273 = !{!274, !5, i64 0}
!274 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !74, i64 8, !74, i64 32}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!279 = !{!232, !221, i64 16}
!280 = !{!232, !5, i64 40}
!281 = !{!232, !224, i64 48}
!282 = !{!232, !219, i64 8}
!283 = !{!284, !5, i64 24}
!284 = !{!"_ZTS6t_atom", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12, !285, i64 16, !285, i64 18, !286, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!285 = !{!"short", !6, i64 0}
!286 = !{!"_ZTS12ParticleType", !6, i64 0}
!287 = !{!288, !5, i64 8}
!288 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!289 = !{!290, !5, i64 16}
!290 = !{!"_ZTS20MoleculeBlockIndices", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!291 = !{!288, !9, i64 0}
!292 = !{!290, !5, i64 12}
!293 = distinct !{!293, !43}
!294 = distinct !{!294, !43}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 bool", !11, i64 0}
!297 = distinct !{!297, !43}
!298 = distinct !{!298, !43}
!299 = !{!29, !30, i64 0}
!300 = !{!180, !180, i64 0}
!301 = distinct !{!301, !43}
!302 = distinct !{!302, !43}
!303 = !{!178, !179, i64 4}
!304 = !{!178, !180, i64 16}
!305 = distinct !{!305, !43}
!306 = distinct !{!306, !43}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!309 = !{!310, !20, i64 0}
!310 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!311 = !{!312, !30, i64 0}
!312 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!313 = !{!314, !20, i64 0}
!314 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !310, i64 0, !25, i64 8, !6, i64 16}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!317 = !{!314, !25, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!328 = !{i64 0, i64 8, !239, i64 8, i64 8, !19}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!333 = !{!334, !25, i64 0}
!334 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0, !20, i64 8}
!335 = !{!334, !20, i64 8}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EE", !11, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE", !11, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEE", !11, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE", !11, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI14gmx_localtop_tEEE", !11, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !11, i64 0}
!368 = !{!369, !251, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !251, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI14gmx_localtop_tELb1EE", !11, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!374 = !{!181, !181, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!377 = !{!378, !30, i64 0}
!378 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !30, i64 0}
!379 = distinct !{!379, !43}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!382 = !{!383, !30, i64 0}
!383 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE", !11, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE", !11, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEE", !11, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE", !11, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !11, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt14default_deleteI14gmx_localtop_tE", !11, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !11, i64 0}
!398 = !{!171, !18, i64 0}
!399 = !{!171, !18, i64 8}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSaIiE", !11, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!404 = !{!171, !18, i64 16}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt15__new_allocatorIiE", !11, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS10gmx_cmap_t", !11, i64 0}
!409 = !{!157, !158, i64 8}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !11, i64 0}
!412 = !{!165, !166, i64 0}
!413 = !{!165, !166, i64 8}
!414 = !{!166, !166, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSaI14gmx_cmapdata_tE", !11, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !11, i64 0}
!419 = !{!165, !166, i64 16}
!420 = distinct !{!420, !43}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!423 = !{!424, !16, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!425 = !{!424, !16, i64 8}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSaIfE", !11, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !11, i64 0}
!430 = !{!424, !16, i64 16}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt15__new_allocatorIfE", !11, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt15__new_allocatorI14gmx_cmapdata_tE", !11, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSaI9t_iparamsE", !11, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !11, i64 0}
!439 = !{!157, !158, i64 16}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt15__new_allocatorI9t_iparamsE", !11, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN3gmx8ArrayRefIK9t_iparamsEE", !11, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !11, i64 0}
!446 = !{!447, !158, i64 0}
!447 = !{!"_ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !158, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !11, i64 0}
!450 = !{!451, !18, i64 0}
!451 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !18, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !11, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!456 = !{!457, !30, i64 0}
!457 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !30, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !11, i64 0}
!460 = !{!290, !5, i64 4}
!461 = !{!290, !5, i64 8}
!462 = distinct !{!462, !43}
!463 = !{!290, !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !11, i64 0}
!466 = !{!467, !272, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !11, i64 0}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!472 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !11, i64 0}
!475 = !{!476, !278, i64 0}
!476 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!477 = !{!478, !5, i64 760}
!478 = !{!"_ZTS10gmx_mtop_t", !9, i64 0, !479, i64 8, !480, i64 112, !483, i64 136, !35, i64 160, !486, i64 168, !5, i64 176, !492, i64 184, !234, i64 688, !35, i64 704, !168, i64 712, !499, i64 736, !5, i64 760, !5, i64 764}
!479 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !168, i64 8, !154, i64 32, !58, i64 56, !64, i64 64, !161, i64 72}
!480 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !481, i64 0}
!481 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !471, i64 0}
!483 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !484, i64 0}
!484 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !467, i64 0}
!486 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !489, i64 0}
!489 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !490, i64 0}
!490 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !491, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !263, i64 0}
!492 = !{!"_ZTS16SimulationGroups", !493, i64 0, !494, i64 240, !498, i64 264}
!493 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!494 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !495, i64 0}
!495 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !496, i64 0}
!496 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !497, i64 0}
!497 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!498 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!499 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !500, i64 0}
!500 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !501, i64 0}
!501 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !476, i64 0}
!502 = !{!467, !272, i64 8}
!503 = !{!504, !504, i64 0}
!504 = !{!"p2 bool", !10, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEE", !11, i64 0}
!507 = distinct !{!507, !43}
