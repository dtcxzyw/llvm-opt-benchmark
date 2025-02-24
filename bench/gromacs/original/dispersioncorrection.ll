target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.DispersionCorrection::InteractionParams" = type { %"class.std::unique_ptr", float, float, float, float, float, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ArrayRef.120" = type { %"struct.gmx::ArrayRefIter.121", %"struct.gmx::ArrayRefIter.121" }
%"struct.gmx::ArrayRefIter.121" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.126" }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.14", %"class.std::vector.19", i8, %"class.std::unique_ptr.24", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.2", %"class.std::vector.43", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.2", %"class.std::vector.4", double, float, %struct.gmx_cmap_t }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.32", %"struct.gmx::EnumerationArray.37" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.2"] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.37" = type { [10 x %"class.std::vector.38"] }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.53", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.58", %"class.std::vector.58", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.63", i8, %"class.std::unique_ptr.71", i8, %"class.std::unique_ptr.79", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.87", i8, %"class.std::unique_ptr.95", i8, %"class.std::unique_ptr.103", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.111" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.DispersionCorrection::TopologyParams" = type { i32, float, %"struct.std::array", %"struct.std::array" }
%"struct.std::array" = type { [2 x float] }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.58", %"class.std::vector.58" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.119", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.119" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.2" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.2", %"class.std::vector.2" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%union.t_iparams = type { %struct.anon.155 }
%struct.anon.155 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.123" = type { i8 }
%"class.std::allocator.50" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.InteractionCorrection = type { float, float }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.167", %"class.std::unique_ptr.167", %"class.std::unique_ptr.175" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%struct.t_forcetable = type { i32, i32, float, i32, float, %"class.std::vector", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%class.DispersionCorrection = type { i32, i32, i32, %"class.DispersionCorrection::TopologyParams", %"struct.DispersionCorrection::InteractionParams" }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%"struct.DispersionCorrection::Correction" = type { float, float, float, float }

$_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI12t_forcetableEclEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP12t_forcetableSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI12t_forcetableEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI12t_forcetableEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI12t_forcetableELb1EE7_M_headERS3_ = comdat any

$_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSEOS1_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNK3gmx11ListOfListsIiEixEm = comdat any

$_ZNK3gmx8ArrayRefIKiE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKiE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4backEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIfEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN3gmx8ArrayRefIKiEC2EPS1_S3_ = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA136_cEEDaRKT_ = comdat any

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

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZN21InteractionCorrectionC2Ev = comdat any

$_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZSt5floorf = comdat any

$_ZSt4ceilf = comdat any

$_ZNSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZN20DispersionCorrection17InteractionParamsC2Ev = comdat any

$_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI12t_forcetableEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP12t_forcetableLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI12t_forcetableELb1EEC2Ev = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZN20DispersionCorrection10CorrectionC2Ev = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/dispersioncorrection.cpp\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Old format tpr with TPI, please generate a new tpr file\00", align 1
@debug = external global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Counted %ld exclusions\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Average C6 parameter is: %10g\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Average C12 parameter is: %10g\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"With dispersion correction rvdw-switch can not be zero for vdw-type = %s\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Dispersion correction is not implemented for vdw-type = %s\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tableFileName\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Need a table file name\00", align 1
@"__PRETTY_FUNCTION__._ZZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKcENK3$_0clEv" = private unnamed_addr constant [176 x i8] c"auto DispersionCorrection::DispersionCorrection(const gmx_mtop_t &, const t_inputrec &, bool, const interaction_const_t &, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"WARNING: There are no atom pairs for dispersion correction\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"WARNING: using dispersion correction with user tables\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Long Range LJ corr.: <C6> %10.4e\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" <C12> %10.4e\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN20DispersionCorrection17InteractionParamsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20DispersionCorrection17InteractionParamsD2Ev
@_ZN20DispersionCorrection14TopologyParamsC1ERK10gmx_mtop_tRK10t_inputrecb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN20DispersionCorrection14TopologyParamsC2ERK10gmx_mtop_tRK10t_inputrecb
@_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN20DispersionCorrectionC2ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20DispersionCorrection17InteractionParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZNKSt14default_deleteI12t_forcetableEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI12t_forcetableEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12t_forcetableSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12t_forcetableSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI12t_forcetableEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI12t_forcetableEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI12t_forcetableEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI12t_forcetableEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI12t_forcetableELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI12t_forcetableELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrection14TopologyParamsC2ERK10gmx_mtop_tRK10t_inputrecb(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.48", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.48", align 8
  %15 = alloca %"class.gmx::ArrayRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.48", align 8
  %20 = alloca %"class.gmx::ArrayRef", align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::vector.2", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.gmx::ArrayRef.120", align 8
  %44 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %45 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %46 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %47 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !34
  %60 = zext i1 %3 to i8
  store i8 %60, ptr %8, align 1, !tbaa !36
  %61 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !38
  store i32 %65, ptr %9, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %66 = load i32, ptr %9, align 4, !tbaa !94
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %68, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %70 = load i8, ptr %8, align 1, !tbaa !36, !range !95, !noundef !96
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8 %10, i32 noundef %66, i1 noundef zeroext false, ptr %73, ptr %75, i1 noundef zeroext %71)
  %76 = load ptr, ptr %7, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.t_inputrec, ptr %76, i32 0, i32 55
  %78 = invoke noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %99

79:                                               ; preds = %4
  br i1 %78, label %80, label %141

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  %81 = load i32, ptr %9, align 4, !tbaa !94
  %82 = load ptr, ptr %6, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %83, i32 0, i32 2
  invoke void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %85 unwind label %103

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.t_inputrec, ptr %86, i32 0, i32 31
  %88 = load i32, ptr %87, align 4, !tbaa !97
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  invoke void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8 %14, i32 noundef %81, ptr %90, ptr %92, i32 noundef %88)
          to label %93 unwind label %103

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !94
  br label %94

94:                                               ; preds = %137, %93
  %95 = load i32, ptr %16, align 4, !tbaa !94
  %96 = load i32, ptr %9, align 4, !tbaa !94
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %140

99:                                               ; preds = %4
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %735

103:                                              ; preds = %85, %80
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %735

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !94
  br label %108

108:                                              ; preds = %133, %107
  %109 = load i32, ptr %18, align 4, !tbaa !94
  %110 = load i32, ptr %9, align 4, !tbaa !94
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %136

113:                                              ; preds = %108
  %114 = load i32, ptr %9, align 4, !tbaa !94
  %115 = load i32, ptr %16, align 4, !tbaa !94
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %18, align 4, !tbaa !94
  %118 = add nsw i32 %116, %117
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %120) #16
  %122 = load float, ptr %121, align 4, !tbaa !186
  %123 = load i32, ptr %9, align 4, !tbaa !94
  %124 = load i32, ptr %16, align 4, !tbaa !94
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %18, align 4, !tbaa !94
  %127 = add nsw i32 %125, %126
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %129) #16
  %131 = load float, ptr %130, align 4, !tbaa !186
  %132 = fsub float %131, %122
  store float %132, ptr %130, align 4, !tbaa !186
  br label %133

133:                                              ; preds = %113
  %134 = load i32, ptr %18, align 4, !tbaa !94
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !94
  br label %108, !llvm.loop !187

136:                                              ; preds = %112
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4, !tbaa !94
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !94
  br label %94, !llvm.loop !189

140:                                              ; preds = %98
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %159

141:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %142 = load i32, ptr %9, align 4, !tbaa !94
  %143 = load ptr, ptr %6, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %144, i32 0, i32 2
  invoke void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %146 unwind label %155

146:                                              ; preds = %141
  %147 = load i8, ptr %8, align 1, !tbaa !36, !range !95, !noundef !96
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  invoke void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8 %19, i32 noundef %142, i1 noundef zeroext false, ptr %150, ptr %152, i1 noundef zeroext %148)
          to label %153 unwind label %155

153:                                              ; preds = %146
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  br label %159

155:                                              ; preds = %146, %141
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %12, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  br label %735

159:                                              ; preds = %153, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !94
  br label %160

160:                                              ; preds = %730, %159
  %161 = load i32, ptr %21, align 4, !tbaa !94
  %162 = load ptr, ptr %7, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.t_inputrec, ptr %162, i32 0, i32 62
  %164 = load i32, ptr %163, align 4, !tbaa !190
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1, i32 2
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %160
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %734

169:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store double 0.000000e+00, ptr %22, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store double 0.000000e+00, ptr %23, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 0, ptr %24, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 0, ptr %25, align 8, !tbaa !192
  %170 = load ptr, ptr %7, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.t_inputrec, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !193
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %494, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.t_inputrec, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !193
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %494, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !194
  %183 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %61, i32 0, i32 0
  store i32 %182, ptr %183, align 4, !tbaa !195
  %184 = load ptr, ptr %6, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !194
  %187 = sitofp i32 %186 to double
  %188 = fmul double 5.000000e-01, %187
  %189 = fptrunc double %188 to float
  %190 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %61, i32 0, i32 1
  store float %189, ptr %190, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #16
  %191 = load i32, ptr %9, align 4, !tbaa !94
  %192 = sext i32 %191 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %193 unwind label %203

193:                                              ; preds = %179
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  %194 = load ptr, ptr %6, align 8, !tbaa !32
  %195 = load i32, ptr %21, align 4, !tbaa !94
  %196 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  invoke void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %194, i32 noundef %195, ptr noundef %196)
          to label %197 unwind label %207

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !94
  br label %198

198:                                              ; preds = %304, %197
  %199 = load i32, ptr %28, align 4, !tbaa !94
  %200 = load i32, ptr %9, align 4, !tbaa !94
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %211, label %202

202:                                              ; preds = %198
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %307

203:                                              ; preds = %179
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %12, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  br label %493

207:                                              ; preds = %193
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %12, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %13, align 4
  br label %492

211:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %212 = load i32, ptr %28, align 4, !tbaa !94
  store i32 %212, ptr %29, align 4, !tbaa !94
  br label %213

213:                                              ; preds = %300, %211
  %214 = load i32, ptr %29, align 4, !tbaa !94
  %215 = load i32, ptr %9, align 4, !tbaa !94
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %303

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %219 = load i32, ptr %28, align 4, !tbaa !94
  %220 = sext i32 %219 to i64
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %220) #16
  %222 = load i32, ptr %221, align 4, !tbaa !94
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %30, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %224 = load i32, ptr %29, align 4, !tbaa !94
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %225) #16
  %227 = load i32, ptr %226, align 4, !tbaa !94
  %228 = sext i32 %227 to i64
  store i64 %228, ptr %31, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %229 = load i32, ptr %28, align 4, !tbaa !94
  %230 = load i32, ptr %29, align 4, !tbaa !94
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %218
  %233 = load i64, ptr %30, align 8, !tbaa !192
  %234 = load i64, ptr %31, align 8, !tbaa !192
  %235 = mul nsw i64 %233, %234
  store i64 %235, ptr %32, align 8, !tbaa !192
  br label %242

236:                                              ; preds = %218
  %237 = load i64, ptr %30, align 8, !tbaa !192
  %238 = load i64, ptr %30, align 8, !tbaa !192
  %239 = sub nsw i64 %238, 1
  %240 = mul nsw i64 %237, %239
  %241 = sdiv i64 %240, 2
  store i64 %241, ptr %32, align 8, !tbaa !192
  br label %242

242:                                              ; preds = %236, %232
  %243 = load i8, ptr %8, align 1, !tbaa !36, !range !95, !noundef !96
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %262

245:                                              ; preds = %242
  %246 = load i64, ptr %32, align 8, !tbaa !192
  %247 = sitofp i64 %246 to float
  %248 = load i32, ptr %9, align 4, !tbaa !94
  %249 = load i32, ptr %28, align 4, !tbaa !94
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %29, align 4, !tbaa !94
  %252 = add nsw i32 %250, %251
  %253 = mul nsw i32 3, %252
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %254) #16
  %256 = load float, ptr %255, align 4, !tbaa !186
  %257 = fmul float %247, %256
  %258 = fpext float %257 to double
  %259 = fdiv double %258, 6.000000e+00
  %260 = load double, ptr %22, align 8, !tbaa !191
  %261 = fadd double %260, %259
  store double %261, ptr %22, align 8, !tbaa !191
  br label %296

262:                                              ; preds = %242
  %263 = load i64, ptr %32, align 8, !tbaa !192
  %264 = sitofp i64 %263 to float
  %265 = load i32, ptr %9, align 4, !tbaa !94
  %266 = load i32, ptr %28, align 4, !tbaa !94
  %267 = mul nsw i32 %265, %266
  %268 = load i32, ptr %29, align 4, !tbaa !94
  %269 = add nsw i32 %267, %268
  %270 = mul nsw i32 2, %269
  %271 = sext i32 %270 to i64
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %271) #16
  %273 = load float, ptr %272, align 4, !tbaa !186
  %274 = fmul float %264, %273
  %275 = fpext float %274 to double
  %276 = fdiv double %275, 6.000000e+00
  %277 = load double, ptr %22, align 8, !tbaa !191
  %278 = fadd double %277, %276
  store double %278, ptr %22, align 8, !tbaa !191
  %279 = load i64, ptr %32, align 8, !tbaa !192
  %280 = sitofp i64 %279 to float
  %281 = load i32, ptr %9, align 4, !tbaa !94
  %282 = load i32, ptr %28, align 4, !tbaa !94
  %283 = mul nsw i32 %281, %282
  %284 = load i32, ptr %29, align 4, !tbaa !94
  %285 = add nsw i32 %283, %284
  %286 = mul nsw i32 2, %285
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %288) #16
  %290 = load float, ptr %289, align 4, !tbaa !186
  %291 = fmul float %280, %290
  %292 = fpext float %291 to double
  %293 = fdiv double %292, 1.200000e+01
  %294 = load double, ptr %23, align 8, !tbaa !191
  %295 = fadd double %294, %293
  store double %295, ptr %23, align 8, !tbaa !191
  br label %296

296:                                              ; preds = %262, %245
  %297 = load i64, ptr %32, align 8, !tbaa !192
  %298 = load i64, ptr %24, align 8, !tbaa !192
  %299 = add nsw i64 %298, %297
  store i64 %299, ptr %24, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %29, align 4, !tbaa !94
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %29, align 4, !tbaa !94
  br label %213, !llvm.loop !199

303:                                              ; preds = %217
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %28, align 4, !tbaa !94
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %28, align 4, !tbaa !94
  br label %198, !llvm.loop !200

307:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %308 = load ptr, ptr %6, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %308, i32 0, i32 3
  store ptr %309, ptr %33, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %310 = load ptr, ptr %33, align 8, !tbaa !201
  %311 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %310) #16
  %312 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %311, ptr %312, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %313 = load ptr, ptr %33, align 8, !tbaa !201
  %314 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %313) #16
  %315 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %489, %307
  %317 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %491

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %320 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  store ptr %320, ptr %36, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %321 = load ptr, ptr %36, align 8, !tbaa !203
  %322 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !204
  store i32 %323, ptr %37, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %324 = load ptr, ptr %6, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %36, align 8, !tbaa !203
  %327 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !206
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %325, i64 noundef %329) #16
  %331 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %330, i32 0, i32 1
  store ptr %331, ptr %38, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %332 = load ptr, ptr %6, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %36, align 8, !tbaa !203
  %335 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !206
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %333, i64 noundef %337) #16
  %339 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %338, i32 0, i32 3
  store ptr %339, ptr %39, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  store i32 0, ptr %40, align 4, !tbaa !94
  br label %340

340:                                              ; preds = %484, %319
  %341 = load i32, ptr %40, align 4, !tbaa !94
  %342 = load ptr, ptr %38, align 8, !tbaa !207
  %343 = getelementptr inbounds nuw %struct.t_atoms, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !211
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %340
  store i32 19, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %488

347:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %348 = load ptr, ptr %38, align 8, !tbaa !207
  %349 = getelementptr inbounds nuw %struct.t_atoms, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !216
  %351 = load i32, ptr %40, align 4, !tbaa !94
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.t_atom, ptr %350, i64 %352
  %354 = load i32, ptr %21, align 4, !tbaa !94
  %355 = invoke noundef i32 @_ZL12atomtypeAOrBRK6t_atomi(ptr noundef nonnull align 4 dereferenceable(36) %353, i32 noundef %354)
          to label %356 unwind label %381

356:                                              ; preds = %347
  store i32 %355, ptr %41, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  %357 = load ptr, ptr %39, align 8, !tbaa !209
  %358 = load i32, ptr %40, align 4, !tbaa !94
  %359 = sext i32 %358 to i64
  %360 = invoke { ptr, ptr } @_ZNK3gmx11ListOfListsIiEixEm(ptr noundef nonnull align 8 dereferenceable(48) %357, i64 noundef %359)
          to label %361 unwind label %385

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %363 = extractvalue { ptr, ptr } %360, 0
  store ptr %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %365 = extractvalue { ptr, ptr } %360, 1
  store ptr %365, ptr %364, align 8
  store ptr %43, ptr %42, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %366 = load ptr, ptr %42, align 8, !tbaa !217
  %367 = invoke ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %368 unwind label %389

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %44, i32 0, i32 0
  store ptr %367, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %370 = load ptr, ptr %42, align 8, !tbaa !217
  %371 = invoke ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %372 unwind label %393

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %45, i32 0, i32 0
  store ptr %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %478, %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %44, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %45, i64 8, i1 false)
  %375 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %46, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %47, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %376, ptr %378) #16
  br i1 %379, label %397, label %380

380:                                              ; preds = %374
  store i32 22, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %483

381:                                              ; preds = %347
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %12, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %13, align 4
  br label %487

385:                                              ; preds = %356
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %12, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %13, align 4
  br label %482

389:                                              ; preds = %361
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %12, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %13, align 4
  br label %481

393:                                              ; preds = %368
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %12, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %13, align 4
  br label %480

397:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  %399 = load i32, ptr %398, align 4, !tbaa !94
  store i32 %399, ptr %48, align 4, !tbaa !94
  %400 = load i32, ptr %48, align 4, !tbaa !94
  %401 = load i32, ptr %40, align 4, !tbaa !94
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %477

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  %404 = load ptr, ptr %38, align 8, !tbaa !207
  %405 = getelementptr inbounds nuw %struct.t_atoms, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !216
  %407 = load i32, ptr %48, align 4, !tbaa !94
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.t_atom, ptr %406, i64 %408
  %410 = load i32, ptr %21, align 4, !tbaa !94
  %411 = invoke noundef i32 @_ZL12atomtypeAOrBRK6t_atomi(ptr noundef nonnull align 4 dereferenceable(36) %409, i32 noundef %410)
          to label %412 unwind label %432

412:                                              ; preds = %403
  store i32 %411, ptr %49, align 4, !tbaa !94
  %413 = load i8, ptr %8, align 1, !tbaa !36, !range !95, !noundef !96
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %436

415:                                              ; preds = %412
  %416 = load i32, ptr %37, align 4, !tbaa !94
  %417 = sitofp i32 %416 to float
  %418 = load i32, ptr %9, align 4, !tbaa !94
  %419 = load i32, ptr %41, align 4, !tbaa !94
  %420 = mul nsw i32 %418, %419
  %421 = load i32, ptr %49, align 4, !tbaa !94
  %422 = add nsw i32 %420, %421
  %423 = mul nsw i32 3, %422
  %424 = sext i32 %423 to i64
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %424) #16
  %426 = load float, ptr %425, align 4, !tbaa !186
  %427 = fmul float %417, %426
  %428 = fpext float %427 to double
  %429 = fdiv double %428, 6.000000e+00
  %430 = load double, ptr %22, align 8, !tbaa !191
  %431 = fsub double %430, %429
  store double %431, ptr %22, align 8, !tbaa !191
  br label %470

432:                                              ; preds = %403
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %12, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  br label %480

436:                                              ; preds = %412
  %437 = load i32, ptr %37, align 4, !tbaa !94
  %438 = sitofp i32 %437 to float
  %439 = load i32, ptr %9, align 4, !tbaa !94
  %440 = load i32, ptr %41, align 4, !tbaa !94
  %441 = mul nsw i32 %439, %440
  %442 = load i32, ptr %49, align 4, !tbaa !94
  %443 = add nsw i32 %441, %442
  %444 = mul nsw i32 2, %443
  %445 = sext i32 %444 to i64
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %445) #16
  %447 = load float, ptr %446, align 4, !tbaa !186
  %448 = fmul float %438, %447
  %449 = fpext float %448 to double
  %450 = fdiv double %449, 6.000000e+00
  %451 = load double, ptr %22, align 8, !tbaa !191
  %452 = fsub double %451, %450
  store double %452, ptr %22, align 8, !tbaa !191
  %453 = load i32, ptr %37, align 4, !tbaa !94
  %454 = sitofp i32 %453 to float
  %455 = load i32, ptr %9, align 4, !tbaa !94
  %456 = load i32, ptr %41, align 4, !tbaa !94
  %457 = mul nsw i32 %455, %456
  %458 = load i32, ptr %49, align 4, !tbaa !94
  %459 = add nsw i32 %457, %458
  %460 = mul nsw i32 2, %459
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %462) #16
  %464 = load float, ptr %463, align 4, !tbaa !186
  %465 = fmul float %454, %464
  %466 = fpext float %465 to double
  %467 = fdiv double %466, 1.200000e+01
  %468 = load double, ptr %23, align 8, !tbaa !191
  %469 = fsub double %468, %467
  store double %469, ptr %23, align 8, !tbaa !191
  br label %470

470:                                              ; preds = %436, %415
  %471 = load ptr, ptr %36, align 8, !tbaa !203
  %472 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !204
  %474 = sext i32 %473 to i64
  %475 = load i64, ptr %25, align 8, !tbaa !192
  %476 = add nsw i64 %475, %474
  store i64 %476, ptr %25, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  br label %477

477:                                              ; preds = %470, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  br label %478

478:                                              ; preds = %477
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %374

480:                                              ; preds = %432, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  br label %481

481:                                              ; preds = %480, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  br label %482

482:                                              ; preds = %481, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %487

483:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %40, align 4, !tbaa !94
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %40, align 4, !tbaa !94
  br label %340, !llvm.loop !219

487:                                              ; preds = %482, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %492

488:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %489

489:                                              ; preds = %488
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %316

491:                                              ; preds = %318
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #16
  br label %685

492:                                              ; preds = %487, %207
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  br label %493

493:                                              ; preds = %492, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #16
  br label %733

494:                                              ; preds = %174, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %495 = load ptr, ptr %6, align 8, !tbaa !32
  %496 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %6, align 8, !tbaa !32
  %498 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %497, i32 0, i32 3
  %499 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %498) #16
  %500 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !206
  %502 = sext i32 %501 to i64
  %503 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %496, i64 noundef %502) #16
  %504 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %503, i32 0, i32 1
  store ptr %504, ptr %50, align 8, !tbaa !207
  %505 = load ptr, ptr %6, align 8, !tbaa !32
  %506 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %505, i32 0, i32 6
  %507 = load i32, ptr %506, align 8, !tbaa !194
  %508 = load ptr, ptr %50, align 8, !tbaa !207
  %509 = getelementptr inbounds nuw %struct.t_atoms, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8, !tbaa !211
  %511 = sub nsw i32 %507, %510
  %512 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %61, i32 0, i32 0
  store i32 %511, ptr %512, align 4, !tbaa !195
  %513 = load ptr, ptr %50, align 8, !tbaa !207
  %514 = getelementptr inbounds nuw %struct.t_atoms, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8, !tbaa !211
  %516 = sitofp i32 %515 to float
  %517 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %61, i32 0, i32 1
  store float %516, ptr %517, align 4, !tbaa !198
  store i64 0, ptr %24, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  store i64 0, ptr %51, align 8, !tbaa !192
  br label %518

518:                                              ; preds = %681, %494
  %519 = load i64, ptr %51, align 8, !tbaa !192
  %520 = load ptr, ptr %6, align 8, !tbaa !32
  %521 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %520, i32 0, i32 3
  %522 = call noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %521) #16
  %523 = icmp ult i64 %519, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %518
  store i32 24, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  br label %684

525:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %526 = load ptr, ptr %6, align 8, !tbaa !32
  %527 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %526, i32 0, i32 3
  %528 = load i64, ptr %51, align 8, !tbaa !192
  %529 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %527, i64 noundef %528) #16
  store ptr %529, ptr %52, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %530 = load ptr, ptr %6, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %52, align 8, !tbaa !203
  %533 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8, !tbaa !206
  %535 = sext i32 %534 to i64
  %536 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %531, i64 noundef %535) #16
  %537 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %536, i32 0, i32 1
  store ptr %537, ptr %53, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  store i32 0, ptr %54, align 4, !tbaa !94
  br label %538

538:                                              ; preds = %675, %525
  %539 = load i32, ptr %54, align 4, !tbaa !94
  %540 = load ptr, ptr %53, align 8, !tbaa !207
  %541 = getelementptr inbounds nuw %struct.t_atoms, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8, !tbaa !211
  %543 = icmp slt i32 %539, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %538
  store i32 27, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  br label %680

545:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %546 = load ptr, ptr %52, align 8, !tbaa !203
  %547 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !204
  store i32 %548, ptr %55, align 4, !tbaa !94
  %549 = load i64, ptr %51, align 8, !tbaa !192
  %550 = load ptr, ptr %6, align 8, !tbaa !32
  %551 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %550, i32 0, i32 3
  %552 = call noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %551) #16
  %553 = sub i64 %552, 1
  %554 = icmp eq i64 %549, %553
  br i1 %554, label %555, label %578

555:                                              ; preds = %545
  %556 = load i32, ptr %55, align 4, !tbaa !94
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %55, align 4, !tbaa !94
  %558 = load i64, ptr %51, align 8, !tbaa !192
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %577

560:                                              ; preds = %555
  %561 = load ptr, ptr %52, align 8, !tbaa !203
  %562 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !204
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %577

565:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
          to label %566 unwind label %568

566:                                              ; preds = %565
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 223, ptr noundef @.str.1) #19
          to label %567 unwind label %572

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %565
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %12, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %13, align 4
  br label %576

572:                                              ; preds = %566
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %12, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  br label %576

576:                                              ; preds = %572, %568
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #16
  br label %679

577:                                              ; preds = %560, %555
  br label %578

578:                                              ; preds = %577, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  %579 = load ptr, ptr %53, align 8, !tbaa !207
  %580 = getelementptr inbounds nuw %struct.t_atoms, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !216
  %582 = load i32, ptr %54, align 4, !tbaa !94
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.t_atom, ptr %581, i64 %583
  %585 = load i32, ptr %21, align 4, !tbaa !94
  %586 = invoke noundef i32 @_ZL12atomtypeAOrBRK6t_atomi(ptr noundef nonnull align 4 dereferenceable(36) %584, i32 noundef %585)
          to label %587 unwind label %595

587:                                              ; preds = %578
  store i32 %586, ptr %57, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  store i32 0, ptr %58, align 4, !tbaa !94
  br label %588

588:                                              ; preds = %671, %587
  %589 = load i32, ptr %58, align 4, !tbaa !94
  %590 = load ptr, ptr %50, align 8, !tbaa !207
  %591 = getelementptr inbounds nuw %struct.t_atoms, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8, !tbaa !211
  %593 = icmp slt i32 %589, %592
  br i1 %593, label %599, label %594

594:                                              ; preds = %588
  store i32 30, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %674

595:                                              ; preds = %578
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %12, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %13, align 4
  br label %678

599:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  %600 = load ptr, ptr %50, align 8, !tbaa !207
  %601 = getelementptr inbounds nuw %struct.t_atoms, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !216
  %603 = load i32, ptr %58, align 4, !tbaa !94
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.t_atom, ptr %602, i64 %604
  %606 = load i32, ptr %21, align 4, !tbaa !94
  %607 = invoke noundef i32 @_ZL12atomtypeAOrBRK6t_atomi(ptr noundef nonnull align 4 dereferenceable(36) %605, i32 noundef %606)
          to label %608 unwind label %628

608:                                              ; preds = %599
  store i32 %607, ptr %59, align 4, !tbaa !94
  %609 = load i8, ptr %8, align 1, !tbaa !36, !range !95, !noundef !96
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %632

611:                                              ; preds = %608
  %612 = load i32, ptr %55, align 4, !tbaa !94
  %613 = sitofp i32 %612 to float
  %614 = load i32, ptr %9, align 4, !tbaa !94
  %615 = load i32, ptr %59, align 4, !tbaa !94
  %616 = mul nsw i32 %614, %615
  %617 = load i32, ptr %57, align 4, !tbaa !94
  %618 = add nsw i32 %616, %617
  %619 = mul nsw i32 3, %618
  %620 = sext i32 %619 to i64
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %620) #16
  %622 = load float, ptr %621, align 4, !tbaa !186
  %623 = fmul float %613, %622
  %624 = fpext float %623 to double
  %625 = fdiv double %624, 6.000000e+00
  %626 = load double, ptr %22, align 8, !tbaa !191
  %627 = fadd double %626, %625
  store double %627, ptr %22, align 8, !tbaa !191
  br label %666

628:                                              ; preds = %599
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %12, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %678

632:                                              ; preds = %608
  %633 = load i32, ptr %55, align 4, !tbaa !94
  %634 = sitofp i32 %633 to float
  %635 = load i32, ptr %9, align 4, !tbaa !94
  %636 = load i32, ptr %59, align 4, !tbaa !94
  %637 = mul nsw i32 %635, %636
  %638 = load i32, ptr %57, align 4, !tbaa !94
  %639 = add nsw i32 %637, %638
  %640 = mul nsw i32 2, %639
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %641) #16
  %643 = load float, ptr %642, align 4, !tbaa !186
  %644 = fmul float %634, %643
  %645 = fpext float %644 to double
  %646 = fdiv double %645, 6.000000e+00
  %647 = load double, ptr %22, align 8, !tbaa !191
  %648 = fadd double %647, %646
  store double %648, ptr %22, align 8, !tbaa !191
  %649 = load i32, ptr %55, align 4, !tbaa !94
  %650 = sitofp i32 %649 to float
  %651 = load i32, ptr %9, align 4, !tbaa !94
  %652 = load i32, ptr %59, align 4, !tbaa !94
  %653 = mul nsw i32 %651, %652
  %654 = load i32, ptr %57, align 4, !tbaa !94
  %655 = add nsw i32 %653, %654
  %656 = mul nsw i32 2, %655
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %658) #16
  %660 = load float, ptr %659, align 4, !tbaa !186
  %661 = fmul float %650, %660
  %662 = fpext float %661 to double
  %663 = fdiv double %662, 1.200000e+01
  %664 = load double, ptr %23, align 8, !tbaa !191
  %665 = fadd double %664, %663
  store double %665, ptr %23, align 8, !tbaa !191
  br label %666

666:                                              ; preds = %632, %611
  %667 = load i32, ptr %55, align 4, !tbaa !94
  %668 = sext i32 %667 to i64
  %669 = load i64, ptr %24, align 8, !tbaa !192
  %670 = add nsw i64 %669, %668
  store i64 %670, ptr %24, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  br label %671

671:                                              ; preds = %666
  %672 = load i32, ptr %58, align 4, !tbaa !94
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %58, align 4, !tbaa !94
  br label %588, !llvm.loop !220

674:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %54, align 4, !tbaa !94
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %54, align 4, !tbaa !94
  br label %538, !llvm.loop !221

678:                                              ; preds = %628, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br label %679

679:                                              ; preds = %678, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %733

680:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr %51, align 8, !tbaa !192
  %683 = add i64 %682, 1
  store i64 %683, ptr %51, align 8, !tbaa !192
  br label %518, !llvm.loop !222

684:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %685

685:                                              ; preds = %684, %491
  %686 = load i64, ptr %24, align 8, !tbaa !192
  %687 = load i64, ptr %25, align 8, !tbaa !192
  %688 = sub nsw i64 %686, %687
  %689 = icmp sle i64 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %685
  store double 0.000000e+00, ptr %22, align 8, !tbaa !191
  store double 0.000000e+00, ptr %23, align 8, !tbaa !191
  br label %704

691:                                              ; preds = %685
  %692 = load i64, ptr %24, align 8, !tbaa !192
  %693 = load i64, ptr %25, align 8, !tbaa !192
  %694 = sub nsw i64 %692, %693
  %695 = sitofp i64 %694 to double
  %696 = load double, ptr %22, align 8, !tbaa !191
  %697 = fdiv double %696, %695
  store double %697, ptr %22, align 8, !tbaa !191
  %698 = load i64, ptr %24, align 8, !tbaa !192
  %699 = load i64, ptr %25, align 8, !tbaa !192
  %700 = sub nsw i64 %698, %699
  %701 = sitofp i64 %700 to double
  %702 = load double, ptr %23, align 8, !tbaa !191
  %703 = fdiv double %702, %701
  store double %703, ptr %23, align 8, !tbaa !191
  br label %704

704:                                              ; preds = %691, %690
  %705 = load ptr, ptr @debug, align 8, !tbaa !223
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %717

707:                                              ; preds = %704
  %708 = load ptr, ptr @debug, align 8, !tbaa !223
  %709 = load i64, ptr %25, align 8, !tbaa !192
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef @.str.2, i64 noundef %709) #16
  %711 = load ptr, ptr @debug, align 8, !tbaa !223
  %712 = load double, ptr %22, align 8, !tbaa !191
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef @.str.3, double noundef %712) #16
  %714 = load ptr, ptr @debug, align 8, !tbaa !223
  %715 = load double, ptr %23, align 8, !tbaa !191
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.4, double noundef %715) #16
  br label %717

717:                                              ; preds = %707, %704
  %718 = load double, ptr %22, align 8, !tbaa !191
  %719 = fptrunc double %718 to float
  %720 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %61, i32 0, i32 2
  %721 = load i32, ptr %21, align 4, !tbaa !94
  %722 = sext i32 %721 to i64
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %720, i64 noundef %722) #16
  store float %719, ptr %723, align 4, !tbaa !186
  %724 = load double, ptr %23, align 8, !tbaa !191
  %725 = fptrunc double %724 to float
  %726 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %61, i32 0, i32 3
  %727 = load i32, ptr %21, align 4, !tbaa !94
  %728 = sext i32 %727 to i64
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %726, i64 noundef %728) #16
  store float %725, ptr %729, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %730

730:                                              ; preds = %717
  %731 = load i32, ptr %21, align 4, !tbaa !94
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %21, align 4, !tbaa !94
  br label %160, !llvm.loop !225

733:                                              ; preds = %679, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %735

734:                                              ; preds = %168
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void

735:                                              ; preds = %733, %155, %103, %99
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %12, align 8
  %738 = load i32, ptr %13, align 4
  %739 = insertvalue { ptr, i32 } poison, ptr %737, 0
  %740 = insertvalue { ptr, i32 } %739, i32 %738, 1
  resume { ptr, i32 } %740
}

declare void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, i32 noundef, i1 noundef zeroext, ptr, ptr, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !228
  %11 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !228
  %13 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %union.t_iparams, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = load i32, ptr %3, align 4, !tbaa !231
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

declare void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, i32 noundef, ptr, ptr, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !236
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !237
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !192
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !192
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

declare void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12atomtypeAOrBRK6t_atomi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i32 %1, ptr %5, align 4, !tbaa !94
  %6 = load i32, ptr %5, align 4, !tbaa !94
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %struct.t_atom, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 4, !tbaa !252
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw %struct.t_atom, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 2, !tbaa !256
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx11ListOfListsIiEixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.gmx::ArrayRef.120", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !192
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #16
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %6, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !192
  %19 = add i64 %18, 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #16
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  call void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14, ptr noundef %23)
  %24 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.120", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.120", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #16
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !263
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(136) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.123", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i8 %2, ptr %6, align 1, !tbaa !270
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !268
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA136_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(136) %14)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !192
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  store ptr %7, ptr %6, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !281
  %13 = load i64, ptr %6, align 8, !tbaa !192
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load i64, ptr %6, align 8, !tbaa !192
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  %8 = load i64, ptr %6, align 8, !tbaa !192
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.48", align 8
  %6 = alloca %"class.std::allocator.50", align 1
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.50") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !232
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.50") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !234
  %10 = load ptr, ptr %4, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !236
  %14 = load ptr, ptr %4, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !237
  %6 = load i64, ptr %3, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !192
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !237
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !192
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !237
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !192
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !296
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = load i64, ptr %6, align 8, !tbaa !192
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = load i64, ptr %8, align 8, !tbaa !192
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !296
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !192
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  %18 = load i64, ptr %4, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !192
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !192
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load i64, ptr %4, align 8, !tbaa !192
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !192
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !192
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !192
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load i64, ptr %5, align 8, !tbaa !192
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !302
  %7 = load i64, ptr %4, align 8, !tbaa !192
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !192
  %6 = load i64, ptr %4, align 8, !tbaa !192
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !302
  store ptr %9, ptr %5, align 8, !tbaa !302
  %10 = load ptr, ptr %5, align 8, !tbaa !302
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !302
  %13 = load ptr, ptr %3, align 8, !tbaa !302
  %14 = load i64, ptr %4, align 8, !tbaa !192
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !302
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !302
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  store i32 0, ptr %3, align 4, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load i64, ptr %5, align 8, !tbaa !192
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !302
  store i64 %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !302
  %8 = load i64, ptr %6, align 8, !tbaa !192
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !302
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !302
  %14 = load ptr, ptr %5, align 8, !tbaa !302
  %15 = load i64, ptr %6, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !302
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !302
  %19 = load i64, ptr %6, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !192
  %3 = load i64, ptr %2, align 8, !tbaa !192
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !302
  %9 = load i32, ptr %8, align 4, !tbaa !94
  store i32 %9, ptr %7, align 4, !tbaa !94
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !302
  %12 = load ptr, ptr %5, align 8, !tbaa !302
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !302
  store i32 %15, ptr %16, align 4, !tbaa !94
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !302
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !302
  br label %10, !llvm.loop !305

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !302
  %13 = load i64, ptr %6, align 8, !tbaa !192
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load i64, ptr %6, align 8, !tbaa !192
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !302
  %8 = load i64, ptr %6, align 8, !tbaa !192
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %8, ptr %6, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef.120", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !302
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.120", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  store ptr %7, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #16
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.121", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = load i64, ptr %5, align 8, !tbaa !192
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.gmx_molblock_t, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !203
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !308
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA136_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(136) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds [136 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !313
  store ptr %2, ptr %6, align 8, !tbaa !309
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !308
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
  %25 = load ptr, ptr %6, align 8, !tbaa !309
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %11, ptr %10, align 8, !tbaa !321
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !308
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !308
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !311
  store ptr %3, ptr %7, align 8, !tbaa !309
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !319
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !311
  store ptr %1, ptr %6, align 8, !tbaa !268
  store i64 %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !309
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !268
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !192
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #19
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
  %27 = load ptr, ptr %6, align 8, !tbaa !268
  %28 = load ptr, ptr %6, align 8, !tbaa !268
  %29 = load i64, ptr %7, align 8, !tbaa !192
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !309
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !268
  store ptr %10, ptr %9, align 8, !tbaa !326
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !268
  %13 = load ptr, ptr %6, align 8, !tbaa !268
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !192
  %15 = load i64, ptr %7, align 8, !tbaa !192
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !192
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
  %25 = load ptr, ptr %5, align 8, !tbaa !268
  %26 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !328
  %28 = load i64, ptr %7, align 8, !tbaa !192
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !330
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !332
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  store ptr %7, ptr %6, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load ptr, ptr %6, align 8, !tbaa !268
  %10 = load ptr, ptr %5, align 8, !tbaa !268
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !332
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %3, align 8, !tbaa !268
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load i64, ptr %6, align 8, !tbaa !192
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !268
  %14 = load ptr, ptr %5, align 8, !tbaa !268
  %15 = load i64, ptr %6, align 8, !tbaa !192
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = load i8, ptr %5, align 1, !tbaa !332
  %7 = load ptr, ptr %3, align 8, !tbaa !268
  store i8 %6, ptr %7, align 1, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store ptr %1, ptr %6, align 8, !tbaa !268
  store i64 %2, ptr %7, align 8, !tbaa !192
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !268
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !268
  %14 = load ptr, ptr %6, align 8, !tbaa !268
  %15 = load i64, ptr %7, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !336
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load i64, ptr %6, align 8, !tbaa !192
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !268
  %8 = load i64, ptr %6, align 8, !tbaa !192
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.126", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !339
  %7 = load ptr, ptr %3, align 8, !tbaa !339
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !339
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !339
  store ptr null, ptr %15, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.128", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.126", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.133", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.128", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load i64, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrection24setInteractionParametersEPNS_17InteractionParamsERK19interaction_const_tPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %struct.InteractionCorrection, align 4
  %9 = alloca %struct.InteractionCorrection, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !355
  store ptr %2, ptr %6, align 8, !tbaa !268
  %25 = load ptr, ptr %6, align 8, !tbaa !268
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !355
  %29 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %28, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !355
  %33 = load ptr, ptr %5, align 8, !tbaa !355
  %34 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 8, !tbaa !357
  %36 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef null, ptr noundef %32, float noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %37, i32 0, i32 0
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %40

40:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZN21InteractionCorrectionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @_ZN21InteractionCorrectionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !355
  %42 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !375
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %65, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !355
  %47 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !375
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !355
  %52 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !375
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !355
  %57 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !376
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !355
  %62 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !376
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %272

65:                                               ; preds = %60, %55, %50, %45, %40
  %66 = load ptr, ptr %5, align 8, !tbaa !355
  %67 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !375
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !355
  %72 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !375
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !355
  %77 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !376
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %75, %70, %65
  %81 = load ptr, ptr %5, align 8, !tbaa !355
  %82 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !377
  %84 = fcmp oeq float %83, 0.000000e+00
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
  %86 = load ptr, ptr %5, align 8, !tbaa !355
  %87 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !376
  %89 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %88)
          to label %90 unwind label %92

90:                                               ; preds = %85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 375, ptr noundef @.str.7, ptr noundef %89) #19
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #16
  br label %365

96:                                               ; preds = %80, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %97, i32 0, i32 0
  %99 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98) #16
  %100 = getelementptr inbounds nuw %struct.t_forcetable, ptr %99, i32 0, i32 4
  %101 = load float, ptr %100, align 8, !tbaa !378
  store float %101, ptr %13, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %102, i32 0, i32 0
  %104 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  %105 = getelementptr inbounds nuw %struct.t_forcetable, ptr %104, i32 0, i32 5
  %106 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  store ptr %106, ptr %14, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %107 = load ptr, ptr %5, align 8, !tbaa !355
  %108 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %107, i32 0, i32 4
  %109 = load float, ptr %108, align 4, !tbaa !377
  %110 = load float, ptr %13, align 4, !tbaa !186
  %111 = fmul float %109, %110
  %112 = call noundef float @_ZSt5floorf(float noundef %111)
  %113 = fptosi float %112 to i32
  store i32 %113, ptr %15, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %114 = load ptr, ptr %5, align 8, !tbaa !355
  %115 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %114, i32 0, i32 3
  %116 = load float, ptr %115, align 8, !tbaa !357
  %117 = load float, ptr %13, align 4, !tbaa !186
  %118 = fmul float %116, %117
  %119 = call noundef float @_ZSt4ceilf(float noundef %118)
  %120 = fptosi float %119 to i32
  store i32 %120, ptr %16, align 4, !tbaa !94
  %121 = load ptr, ptr %5, align 8, !tbaa !355
  %122 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !375
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %96
  %126 = load i32, ptr %16, align 4, !tbaa !94
  br label %129

127:                                              ; preds = %96
  %128 = load i32, ptr %15, align 4, !tbaa !94
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %15, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %131 = load i32, ptr %15, align 4, !tbaa !94
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %13, align 4, !tbaa !186
  %134 = fdiv float %132, %133
  %135 = fpext float %134 to double
  store double %135, ptr %17, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %136 = load double, ptr %17, align 8, !tbaa !191
  %137 = load double, ptr %17, align 8, !tbaa !191
  %138 = fmul double %136, %137
  %139 = load double, ptr %17, align 8, !tbaa !191
  %140 = fmul double %138, %139
  store double %140, ptr %18, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %141 = load double, ptr %18, align 8, !tbaa !191
  %142 = load double, ptr %18, align 8, !tbaa !191
  %143 = fmul double %141, %142
  %144 = load double, ptr %18, align 8, !tbaa !191
  %145 = fmul double %143, %144
  store double %145, ptr %19, align 8, !tbaa !191
  %146 = load ptr, ptr %5, align 8, !tbaa !355
  %147 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !375
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %155, label %150

150:                                              ; preds = %129
  %151 = load ptr, ptr %5, align 8, !tbaa !355
  %152 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !376
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %191

155:                                              ; preds = %150, %129
  %156 = load double, ptr %18, align 8, !tbaa !191
  %157 = load double, ptr %18, align 8, !tbaa !191
  %158 = fmul double %156, %157
  %159 = fdiv double -1.000000e+00, %158
  %160 = fptrunc double %159 to float
  %161 = fpext float %160 to double
  %162 = load ptr, ptr %14, align 8, !tbaa !281
  %163 = load i32, ptr %15, align 4, !tbaa !94
  %164 = mul nsw i32 8, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !186
  %168 = fpext float %167 to double
  %169 = call double @llvm.fmuladd.f64(double -6.000000e+00, double %168, double %161)
  %170 = fptrunc double %169 to float
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %171, i32 0, i32 1
  store float %170, ptr %172, align 8, !tbaa !386
  %173 = load double, ptr %19, align 8, !tbaa !191
  %174 = load double, ptr %18, align 8, !tbaa !191
  %175 = fmul double %173, %174
  %176 = fdiv double 1.000000e+00, %175
  %177 = fptrunc double %176 to float
  %178 = fpext float %177 to double
  %179 = load ptr, ptr %14, align 8, !tbaa !281
  %180 = load i32, ptr %15, align 4, !tbaa !94
  %181 = mul nsw i32 8, %180
  %182 = add nsw i32 %181, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %179, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !186
  %186 = fpext float %185 to double
  %187 = call double @llvm.fmuladd.f64(double -1.200000e+01, double %186, double %178)
  %188 = fptrunc double %187 to float
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %189, i32 0, i32 2
  store float %188, ptr %190, align 4, !tbaa !394
  br label %212

191:                                              ; preds = %150
  %192 = load ptr, ptr %5, align 8, !tbaa !355
  %193 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !375
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %211

196:                                              ; preds = %191
  %197 = load double, ptr %18, align 8, !tbaa !191
  %198 = load double, ptr %18, align 8, !tbaa !191
  %199 = fmul double %197, %198
  %200 = fdiv double -1.000000e+00, %199
  %201 = fptrunc double %200 to float
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %202, i32 0, i32 1
  store float %201, ptr %203, align 8, !tbaa !386
  %204 = load double, ptr %19, align 8, !tbaa !191
  %205 = load double, ptr %18, align 8, !tbaa !191
  %206 = fmul double %204, %205
  %207 = fdiv double 1.000000e+00, %206
  %208 = fptrunc double %207 to float
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %209, i32 0, i32 2
  store float %208, ptr %210, align 4, !tbaa !394
  br label %211

211:                                              ; preds = %196, %191
  br label %212

212:                                              ; preds = %211, %155
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %213, i32 0, i32 1
  %215 = load float, ptr %214, align 8, !tbaa !386
  %216 = fpext float %215 to double
  %217 = fmul double 0x402921FB54442D18, %216
  %218 = load double, ptr %18, align 8, !tbaa !191
  %219 = fmul double %217, %218
  %220 = fdiv double %219, 3.000000e+00
  %221 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %8, i32 0, i32 0
  %222 = load float, ptr %221, align 4, !tbaa !395
  %223 = fpext float %222 to double
  %224 = fadd double %223, %220
  %225 = fptrunc double %224 to float
  store float %225, ptr %221, align 4, !tbaa !395
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %226, i32 0, i32 2
  %228 = load float, ptr %227, align 4, !tbaa !394
  %229 = fpext float %228 to double
  %230 = fmul double 0x402921FB54442D18, %229
  %231 = load double, ptr %18, align 8, !tbaa !191
  %232 = fmul double %230, %231
  %233 = fdiv double %232, 3.000000e+00
  %234 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %8, i32 0, i32 1
  %235 = load float, ptr %234, align 4, !tbaa !397
  %236 = fpext float %235 to double
  %237 = fadd double %236, %233
  %238 = fptrunc double %237 to float
  store float %238, ptr %234, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store double 0.000000e+00, ptr %20, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store double 0.000000e+00, ptr %21, align 8, !tbaa !191
  %239 = load ptr, ptr %14, align 8, !tbaa !281
  %240 = load float, ptr %13, align 4, !tbaa !186
  %241 = load i32, ptr %15, align 4, !tbaa !94
  %242 = load i32, ptr %16, align 4, !tbaa !94
  call void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef %239, float noundef %240, i32 noundef 0, i32 noundef %241, i32 noundef %242, ptr noundef %20, ptr noundef %21)
  %243 = load double, ptr %20, align 8, !tbaa !191
  %244 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %8, i32 0, i32 0
  %245 = load float, ptr %244, align 4, !tbaa !395
  %246 = fpext float %245 to double
  %247 = fsub double %246, %243
  %248 = fptrunc double %247 to float
  store float %248, ptr %244, align 4, !tbaa !395
  %249 = load double, ptr %21, align 8, !tbaa !191
  %250 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %9, i32 0, i32 0
  %251 = load float, ptr %250, align 4, !tbaa !395
  %252 = fpext float %251 to double
  %253 = fsub double %252, %249
  %254 = fptrunc double %253 to float
  store float %254, ptr %250, align 4, !tbaa !395
  %255 = load ptr, ptr %14, align 8, !tbaa !281
  %256 = load float, ptr %13, align 4, !tbaa !186
  %257 = load i32, ptr %15, align 4, !tbaa !94
  %258 = load i32, ptr %16, align 4, !tbaa !94
  call void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef %255, float noundef %256, i32 noundef 4, i32 noundef %257, i32 noundef %258, ptr noundef %20, ptr noundef %21)
  %259 = load double, ptr %20, align 8, !tbaa !191
  %260 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %8, i32 0, i32 1
  %261 = load float, ptr %260, align 4, !tbaa !397
  %262 = fpext float %261 to double
  %263 = fsub double %262, %259
  %264 = fptrunc double %263 to float
  store float %264, ptr %260, align 4, !tbaa !397
  %265 = load double, ptr %21, align 8, !tbaa !191
  %266 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %9, i32 0, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !397
  %268 = fpext float %267 to double
  %269 = fsub double %268, %265
  %270 = fptrunc double %269 to float
  store float %270, ptr %266, align 4, !tbaa !397
  %271 = load double, ptr %17, align 8, !tbaa !191
  call void @_ZL25addCorrectionBeyondCutoffP21InteractionCorrectionS0_d(ptr noundef %8, ptr noundef %9, double noundef %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %342

272:                                              ; preds = %60
  %273 = load ptr, ptr %5, align 8, !tbaa !355
  %274 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !376
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !355
  %279 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %278, i32 0, i32 0
  %280 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %279)
  br i1 %280, label %286, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8, !tbaa !355
  %283 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !376
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %330

286:                                              ; preds = %281, %277, %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %287 = load ptr, ptr %5, align 8, !tbaa !355
  %288 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %287, i32 0, i32 3
  %289 = load float, ptr %288, align 8, !tbaa !357
  %290 = load ptr, ptr %5, align 8, !tbaa !355
  %291 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %290, i32 0, i32 3
  %292 = load float, ptr %291, align 8, !tbaa !357
  %293 = fmul float %289, %292
  %294 = load ptr, ptr %5, align 8, !tbaa !355
  %295 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %294, i32 0, i32 3
  %296 = load float, ptr %295, align 8, !tbaa !357
  %297 = fmul float %293, %296
  %298 = fpext float %297 to double
  store double %298, ptr %22, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %299 = load double, ptr %22, align 8, !tbaa !191
  %300 = load double, ptr %22, align 8, !tbaa !191
  %301 = fmul double %299, %300
  %302 = load double, ptr %22, align 8, !tbaa !191
  %303 = fmul double %301, %302
  store double %303, ptr %23, align 8, !tbaa !191
  %304 = load ptr, ptr %5, align 8, !tbaa !355
  %305 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !375
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %325

308:                                              ; preds = %286
  %309 = load double, ptr %22, align 8, !tbaa !191
  %310 = fmul double 3.000000e+00, %309
  %311 = fdiv double 0xC02921FB54442D18, %310
  %312 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %8, i32 0, i32 0
  %313 = load float, ptr %312, align 4, !tbaa !395
  %314 = fpext float %313 to double
  %315 = fadd double %314, %311
  %316 = fptrunc double %315 to float
  store float %316, ptr %312, align 4, !tbaa !395
  %317 = load double, ptr %23, align 8, !tbaa !191
  %318 = fmul double 3.000000e+00, %317
  %319 = fdiv double 0x402921FB54442D18, %318
  %320 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %8, i32 0, i32 1
  %321 = load float, ptr %320, align 4, !tbaa !397
  %322 = fpext float %321 to double
  %323 = fadd double %322, %319
  %324 = fptrunc double %323 to float
  store float %324, ptr %320, align 4, !tbaa !397
  br label %325

325:                                              ; preds = %308, %286
  %326 = load ptr, ptr %5, align 8, !tbaa !355
  %327 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %326, i32 0, i32 3
  %328 = load float, ptr %327, align 8, !tbaa !357
  %329 = fpext float %328 to double
  call void @_ZL25addCorrectionBeyondCutoffP21InteractionCorrectionS0_d(ptr noundef %8, ptr noundef %9, double noundef %329)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %341

330:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
  %331 = load ptr, ptr %5, align 8, !tbaa !355
  %332 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !376
  %334 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %333)
          to label %335 unwind label %337

335:                                              ; preds = %330
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 488, ptr noundef @.str.8, ptr noundef %334) #19
          to label %336 unwind label %337

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %335, %330
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #16
  br label %365

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341, %212
  %343 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %8, i32 0, i32 0
  %344 = load float, ptr %343, align 4, !tbaa !395
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %345, i32 0, i32 3
  store float %344, ptr %346, align 8, !tbaa !398
  %347 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %8, i32 0, i32 1
  %348 = load float, ptr %347, align 4, !tbaa !397
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %349, i32 0, i32 4
  store float %348, ptr %350, align 4, !tbaa !399
  %351 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %9, i32 0, i32 0
  %352 = load float, ptr %351, align 4, !tbaa !395
  %353 = fpext float %352 to double
  %354 = fmul double 5.000000e-01, %353
  %355 = fptrunc double %354 to float
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %356, i32 0, i32 5
  store float %355, ptr %357, align 8, !tbaa !400
  %358 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %9, i32 0, i32 1
  %359 = load float, ptr %358, align 4, !tbaa !397
  %360 = fpext float %359 to double
  %361 = fmul double 5.000000e-01, %360
  %362 = fptrunc double %361 to float
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %363, i32 0, i32 6
  store float %362, ptr %364, align 4, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret void

365:                                              ; preds = %337, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %12, align 4
  %369 = insertvalue { ptr, i32 } poison, ptr %367, 0
  %370 = insertvalue { ptr, i32 } %369, i32 %368, 1
  resume { ptr, i32 } %370
}

declare void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, float noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21InteractionCorrectionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !395
  %5 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !397
  ret void
}

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !186
  %3 = load float, ptr %2, align 4, !tbaa !186
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !186
  %3 = load float, ptr %2, align 4, !tbaa !186
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !281
  store float %1, ptr %9, align 4, !tbaa !186
  store i32 %2, ptr %10, align 4, !tbaa !94
  store i32 %3, ptr %11, align 4, !tbaa !94
  store i32 %4, ptr %12, align 4, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !407
  store ptr %6, ptr %14, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %35 = load float, ptr %9, align 4, !tbaa !186
  %36 = fpext float %35 to double
  %37 = fdiv double 1.000000e+00, %36
  store double %37, ptr %15, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %38 = load double, ptr %15, align 8, !tbaa !191
  %39 = load double, ptr %15, align 8, !tbaa !191
  %40 = fmul double %38, %39
  store double %40, ptr %16, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %41 = load double, ptr %15, align 8, !tbaa !191
  %42 = load double, ptr %16, align 8, !tbaa !191
  %43 = fmul double %41, %42
  store double %43, ptr %17, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %44 = load i32, ptr %10, align 4, !tbaa !94
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, double 6.000000e+00, double 1.200000e+01
  store double %46, ptr %18, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store double 0.000000e+00, ptr %19, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store double 0.000000e+00, ptr %20, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %47 = load i32, ptr %11, align 4, !tbaa !94
  store i32 %47, ptr %21, align 4, !tbaa !94
  br label %48

48:                                               ; preds = %198, %7
  %49 = load i32, ptr %21, align 4, !tbaa !94
  %50 = load i32, ptr %12, align 4, !tbaa !94
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %201

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %54 = load i32, ptr %21, align 4, !tbaa !94
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %15, align 8, !tbaa !191
  %57 = fmul double %55, %56
  store double %57, ptr %22, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %58 = load double, ptr %17, align 8, !tbaa !191
  store double %58, ptr %23, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %59 = load double, ptr %16, align 8, !tbaa !191
  %60 = fmul double 2.000000e+00, %59
  %61 = load double, ptr %22, align 8, !tbaa !191
  %62 = fmul double %60, %61
  store double %62, ptr %24, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %63 = load double, ptr %15, align 8, !tbaa !191
  %64 = load double, ptr %22, align 8, !tbaa !191
  %65 = fmul double %63, %64
  %66 = load double, ptr %22, align 8, !tbaa !191
  %67 = fmul double %65, %66
  store double %67, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %68 = load double, ptr %17, align 8, !tbaa !191
  store double %68, ptr %26, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %69 = load double, ptr %16, align 8, !tbaa !191
  %70 = fmul double 3.000000e+00, %69
  %71 = load double, ptr %22, align 8, !tbaa !191
  %72 = fmul double %70, %71
  store double %72, ptr %27, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %73 = load double, ptr %15, align 8, !tbaa !191
  %74 = fmul double 3.000000e+00, %73
  %75 = load double, ptr %22, align 8, !tbaa !191
  %76 = fmul double %74, %75
  %77 = load double, ptr %22, align 8, !tbaa !191
  %78 = fmul double %76, %77
  store double %78, ptr %28, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %79 = load double, ptr %22, align 8, !tbaa !191
  %80 = load double, ptr %22, align 8, !tbaa !191
  %81 = fmul double %79, %80
  %82 = load double, ptr %22, align 8, !tbaa !191
  %83 = fmul double %81, %82
  store double %83, ptr %29, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %84 = load i32, ptr %21, align 4, !tbaa !94
  %85 = mul nsw i32 8, %84
  %86 = load i32, ptr %10, align 4, !tbaa !94
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %30, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %88 = load ptr, ptr %8, align 8, !tbaa !281
  %89 = load i32, ptr %30, align 4, !tbaa !94
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !186
  %93 = fpext float %92 to double
  store double %93, ptr %31, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %94 = load ptr, ptr %8, align 8, !tbaa !281
  %95 = load i32, ptr %30, align 4, !tbaa !94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !186
  %100 = fpext float %99 to double
  store double %100, ptr %32, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %101 = load ptr, ptr %8, align 8, !tbaa !281
  %102 = load i32, ptr %30, align 4, !tbaa !94
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !186
  %107 = fpext float %106 to double
  store double %107, ptr %33, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %108 = load ptr, ptr %8, align 8, !tbaa !281
  %109 = load i32, ptr %30, align 4, !tbaa !94
  %110 = add nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !186
  %114 = fpext float %113 to double
  store double %114, ptr %34, align 8, !tbaa !191
  %115 = load double, ptr %31, align 8, !tbaa !191
  %116 = load double, ptr %23, align 8, !tbaa !191
  %117 = fdiv double %116, 3.000000e+00
  %118 = load double, ptr %24, align 8, !tbaa !191
  %119 = fdiv double %118, 2.000000e+00
  %120 = fadd double %117, %119
  %121 = load double, ptr %25, align 8, !tbaa !191
  %122 = fadd double %120, %121
  %123 = load double, ptr %32, align 8, !tbaa !191
  %124 = load double, ptr %23, align 8, !tbaa !191
  %125 = fdiv double %124, 4.000000e+00
  %126 = load double, ptr %24, align 8, !tbaa !191
  %127 = fdiv double %126, 3.000000e+00
  %128 = fadd double %125, %127
  %129 = load double, ptr %25, align 8, !tbaa !191
  %130 = fdiv double %129, 2.000000e+00
  %131 = fadd double %128, %130
  %132 = fmul double %123, %131
  %133 = call double @llvm.fmuladd.f64(double %115, double %122, double %132)
  %134 = load double, ptr %33, align 8, !tbaa !191
  %135 = load double, ptr %23, align 8, !tbaa !191
  %136 = fdiv double %135, 5.000000e+00
  %137 = load double, ptr %24, align 8, !tbaa !191
  %138 = fdiv double %137, 4.000000e+00
  %139 = fadd double %136, %138
  %140 = load double, ptr %25, align 8, !tbaa !191
  %141 = fdiv double %140, 3.000000e+00
  %142 = fadd double %139, %141
  %143 = call double @llvm.fmuladd.f64(double %134, double %142, double %133)
  %144 = load double, ptr %34, align 8, !tbaa !191
  %145 = load double, ptr %23, align 8, !tbaa !191
  %146 = fdiv double %145, 6.000000e+00
  %147 = load double, ptr %24, align 8, !tbaa !191
  %148 = fdiv double %147, 5.000000e+00
  %149 = fadd double %146, %148
  %150 = load double, ptr %25, align 8, !tbaa !191
  %151 = fdiv double %150, 4.000000e+00
  %152 = fadd double %149, %151
  %153 = call double @llvm.fmuladd.f64(double %144, double %152, double %143)
  %154 = load double, ptr %19, align 8, !tbaa !191
  %155 = fadd double %154, %153
  store double %155, ptr %19, align 8, !tbaa !191
  %156 = load double, ptr %32, align 8, !tbaa !191
  %157 = load double, ptr %26, align 8, !tbaa !191
  %158 = fdiv double %157, 4.000000e+00
  %159 = load double, ptr %27, align 8, !tbaa !191
  %160 = fdiv double %159, 3.000000e+00
  %161 = fadd double %158, %160
  %162 = load double, ptr %28, align 8, !tbaa !191
  %163 = fdiv double %162, 2.000000e+00
  %164 = fadd double %161, %163
  %165 = load double, ptr %29, align 8, !tbaa !191
  %166 = fadd double %164, %165
  %167 = load double, ptr %33, align 8, !tbaa !191
  %168 = fmul double 2.000000e+00, %167
  %169 = load double, ptr %26, align 8, !tbaa !191
  %170 = fdiv double %169, 5.000000e+00
  %171 = load double, ptr %27, align 8, !tbaa !191
  %172 = fdiv double %171, 4.000000e+00
  %173 = fadd double %170, %172
  %174 = load double, ptr %28, align 8, !tbaa !191
  %175 = fdiv double %174, 3.000000e+00
  %176 = fadd double %173, %175
  %177 = load double, ptr %29, align 8, !tbaa !191
  %178 = fdiv double %177, 2.000000e+00
  %179 = fadd double %176, %178
  %180 = fmul double %168, %179
  %181 = call double @llvm.fmuladd.f64(double %156, double %166, double %180)
  %182 = load double, ptr %34, align 8, !tbaa !191
  %183 = fmul double 3.000000e+00, %182
  %184 = load double, ptr %26, align 8, !tbaa !191
  %185 = fdiv double %184, 6.000000e+00
  %186 = load double, ptr %27, align 8, !tbaa !191
  %187 = fdiv double %186, 5.000000e+00
  %188 = fadd double %185, %187
  %189 = load double, ptr %28, align 8, !tbaa !191
  %190 = fdiv double %189, 4.000000e+00
  %191 = fadd double %188, %190
  %192 = load double, ptr %29, align 8, !tbaa !191
  %193 = fdiv double %192, 3.000000e+00
  %194 = fadd double %191, %193
  %195 = call double @llvm.fmuladd.f64(double %183, double %194, double %181)
  %196 = load double, ptr %20, align 8, !tbaa !191
  %197 = fadd double %196, %195
  store double %197, ptr %20, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %198

198:                                              ; preds = %53
  %199 = load i32, ptr %21, align 4, !tbaa !94
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 4, !tbaa !94
  br label %48, !llvm.loop !409

201:                                              ; preds = %52
  %202 = load double, ptr %19, align 8, !tbaa !191
  %203 = fmul double 0x402921FB54442D18, %202
  %204 = load double, ptr %18, align 8, !tbaa !191
  %205 = fmul double %203, %204
  %206 = load ptr, ptr %13, align 8, !tbaa !407
  store double %205, ptr %206, align 8, !tbaa !191
  %207 = load double, ptr %20, align 8, !tbaa !191
  %208 = fmul double 0x402921FB54442D18, %207
  %209 = load double, ptr %18, align 8, !tbaa !191
  %210 = fmul double %208, %209
  %211 = load ptr, ptr %14, align 8, !tbaa !407
  store double %210, ptr %211, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25addCorrectionBeyondCutoffP21InteractionCorrectionS0_d(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !402
  store double %2, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load double, ptr %6, align 8, !tbaa !191
  %10 = load double, ptr %6, align 8, !tbaa !191
  %11 = fmul double %9, %10
  %12 = load double, ptr %6, align 8, !tbaa !191
  %13 = fmul double %11, %12
  store double %13, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load double, ptr %7, align 8, !tbaa !191
  %15 = load double, ptr %7, align 8, !tbaa !191
  %16 = fmul double %14, %15
  %17 = load double, ptr %7, align 8, !tbaa !191
  %18 = fmul double %16, %17
  store double %18, ptr %8, align 8, !tbaa !191
  %19 = load double, ptr %7, align 8, !tbaa !191
  %20 = fmul double 3.000000e+00, %19
  %21 = fdiv double 0xC02921FB54442D18, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !402
  %23 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !395
  %25 = fpext float %24 to double
  %26 = fadd double %25, %21
  %27 = fptrunc double %26 to float
  store float %27, ptr %23, align 4, !tbaa !395
  %28 = load double, ptr %8, align 8, !tbaa !191
  %29 = fmul double 9.000000e+00, %28
  %30 = fdiv double 0x402921FB54442D18, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !402
  %32 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !397
  %34 = fpext float %33 to double
  %35 = fadd double %34, %30
  %36 = fptrunc double %35 to float
  store float %36, ptr %32, align 4, !tbaa !397
  %37 = load double, ptr %7, align 8, !tbaa !191
  %38 = fdiv double 0x403921FB54442D18, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !402
  %40 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !395
  %42 = fpext float %41 to double
  %43 = fadd double %42, %38
  %44 = fptrunc double %43 to float
  store float %44, ptr %40, align 4, !tbaa !395
  %45 = load double, ptr %8, align 8, !tbaa !191
  %46 = fmul double 3.000000e+00, %45
  %47 = fdiv double 0xC04921FB54442D18, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !402
  %49 = getelementptr inbounds nuw %struct.InteractionCorrection, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !397
  %51 = fpext float %50 to double
  %52 = fadd double %51, %47
  %53 = fptrunc double %52 to float
  store float %53, ptr %49, align 4, !tbaa !397
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNKSt14default_deleteI12t_forcetableEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrectionC2ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !412
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !34
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !355
  store ptr %5, ptr %12, align 8, !tbaa !268
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.t_inputrec, ptr %19, i32 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !414
  store i32 %21, ptr %18, align 8, !tbaa !415
  %22 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.t_inputrec, ptr %23, i32 0, i32 55
  %25 = load i32, ptr %24, align 8, !tbaa !417
  store i32 %25, ptr %22, align 4, !tbaa !418
  %26 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %17, i32 0, i32 2
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.t_inputrec, ptr %27, i32 0, i32 62
  %29 = load i32, ptr %28, align 4, !tbaa !190
  store i32 %29, ptr %26, align 8, !tbaa !419
  %30 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %17, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = load i8, ptr %10, align 1, !tbaa !36, !range !95, !noundef !96
  %34 = trunc i8 %33 to i1
  call void @_ZN20DispersionCorrection14TopologyParamsC1ERK10gmx_mtop_tRK10t_inputrecb(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(768) %31, ptr noundef nonnull align 8 dereferenceable(880) %32, i1 noundef zeroext %34)
  %35 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %17, i32 0, i32 4
  call void @_ZN20DispersionCorrection17InteractionParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %36 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %17, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !415
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %6
  %40 = load ptr, ptr %12, align 8, !tbaa !268
  %41 = icmp ne ptr %40, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  invoke void @"_ZZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %44 unwind label %50

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %46 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %17, i32 0, i32 4
  %47 = load ptr, ptr %11, align 8, !tbaa !355
  %48 = load ptr, ptr %12, align 8, !tbaa !268
  invoke void @_ZN20DispersionCorrection24setInteractionParametersEPNS_17InteractionParamsERK19interaction_const_tPKc(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %45
  br label %58

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %59

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %59

58:                                               ; preds = %49, %6
  ret void

59:                                               ; preds = %54, %50
  call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN20DispersionCorrection17InteractionParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 8, !tbaa !386
  %6 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !394
  %7 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 8, !tbaa !398
  %8 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !399
  %9 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 8, !tbaa !400
  %10 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !401
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKcENK3$_0clEv", ptr noundef @.str, i32 noundef 512) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI12t_forcetableEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI12t_forcetableEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI12t_forcetableELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI12t_forcetableELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK20DispersionCorrection22correctFullInteractionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !415
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !415
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::LogWriteHelper", align 8
  %6 = alloca %"class.gmx::LogEntryWriter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::LogWriteHelper", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::LogWriteHelper", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !421
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %16, i32 0, i32 2
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %17, i64 noundef 0) #16
  %19 = load float, ptr %18, align 4, !tbaa !186
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %15, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %22, i32 0, i32 3
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %23, i64 noundef 0) #16
  %25 = load float, ptr %24, align 4, !tbaa !186
  %26 = fcmp oeq float %25, 0.000000e+00
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %28 = load ptr, ptr %4, align 8, !tbaa !421
  %29 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %28, i32 0, i32 0
  %30 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %45

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef @.str.11)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #16
  br label %45

41:                                               ; preds = %38, %36, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %126

45:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %70

46:                                               ; preds = %21, %2
  %47 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !418
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %51 = load ptr, ptr %4, align 8, !tbaa !421
  %52 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %51, i32 0, i32 0
  %53 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %9, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %68

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %58 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef @.str.12)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #16
  br label %68

64:                                               ; preds = %61, %59, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %126

68:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  %71 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %15, i32 0, i32 3
  %72 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %71, i32 0, i32 2
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %72, i64 noundef 0) #16
  %74 = load float, ptr %73, align 4, !tbaa !186
  %75 = fpext float %74 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.13, double noundef %75)
  %76 = call noundef zeroext i1 @_ZNK20DispersionCorrection22correctFullInteractionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %78 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %15, i32 0, i32 3
  %79 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %78, i32 0, i32 3
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %79, i64 noundef 0) #16
  %81 = load float, ptr %80, align 4, !tbaa !186
  %82 = fpext float %81 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.14, double noundef %82)
          to label %83 unwind label %86

83:                                               ; preds = %77
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %95

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %125

95:                                               ; preds = %85, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %96 = load ptr, ptr %4, align 8, !tbaa !421
  %97 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %96, i32 0, i32 4
  %98 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %13, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %102 unwind label %104

102:                                              ; preds = %99
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  br label %123

104:                                              ; preds = %99, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  br label %124

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %109 unwind label %114

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %111 unwind label %118

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %110)
          to label %113 unwind label %118

113:                                              ; preds = %111
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  br label %123

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  br label %122

118:                                              ; preds = %111, %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  br label %124

123:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  ret void

124:                                              ; preds = %122, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %125

125:                                              ; preds = %124, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %126

126:                                              ; preds = %125, %64, %41
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !192
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !434
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = load ptr, ptr %4, align 8, !tbaa !432
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !437
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #16
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !439
  store ptr %7, ptr %6, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.123", align 1
  store ptr %0, ptr %2, align 8, !tbaa !311
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !309
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !268
  store ptr %10, ptr %9, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !192
  %9 = load i64, ptr %5, align 8, !tbaa !192
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.15)
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = load i64, ptr %5, align 8, !tbaa !192
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !311
  store i64 %1, ptr %6, align 8, !tbaa !192
  store i64 %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !192
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !192
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !268
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !336
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !192
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.15)
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = load i64, ptr %6, align 8, !tbaa !192
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !415
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !355
  call void @_ZN20DispersionCorrection24setInteractionParametersEPNS_17InteractionParamsERK19interaction_const_tPKc(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef null)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, float noundef %2) #5 align 2 {
  %4 = alloca %"struct.DispersionCorrection::Correction", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !412
  store ptr %1, ptr %6, align 8, !tbaa !281
  store float %2, ptr %7, align 4, !tbaa !186
  %18 = load ptr, ptr %5, align 8
  call void @_ZN20DispersionCorrection10CorrectionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #16
  %19 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !415
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %215

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %24 = call noundef zeroext i1 @_ZNK20DispersionCorrection22correctFullInteractionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %26 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !415
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !415
  %32 = icmp eq i32 %31, 3
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ true, %23 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %36 = load ptr, ptr %6, align 8, !tbaa !281
  %37 = call noundef float @_ZL3detPA3_Kf(ptr noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %10, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %39 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !443
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %10, align 4, !tbaa !186
  %44 = fmul float %42, %43
  store float %44, ptr %11, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %45 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %46 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !444
  store float %47, ptr %12, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %48 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !419
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %53 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %52, i32 0, i32 2
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %53, i64 noundef 0) #16
  %55 = load float, ptr %54, align 4, !tbaa !186
  store float %55, ptr %13, align 4, !tbaa !186
  %56 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %56, i32 0, i32 3
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %57, i64 noundef 0) #16
  %59 = load float, ptr %58, align 4, !tbaa !186
  store float %59, ptr %14, align 4, !tbaa !186
  br label %87

60:                                               ; preds = %33
  %61 = load float, ptr %7, align 4, !tbaa !186
  %62 = fsub float 1.000000e+00, %61
  %63 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %64 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %63, i32 0, i32 2
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %64, i64 noundef 0) #16
  %66 = load float, ptr %65, align 4, !tbaa !186
  %67 = load float, ptr %7, align 4, !tbaa !186
  %68 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %69 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %68, i32 0, i32 2
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %69, i64 noundef 1) #16
  %71 = load float, ptr %70, align 4, !tbaa !186
  %72 = fmul float %67, %71
  %73 = call float @llvm.fmuladd.f32(float %62, float %66, float %72)
  store float %73, ptr %13, align 4, !tbaa !186
  %74 = load float, ptr %7, align 4, !tbaa !186
  %75 = fsub float 1.000000e+00, %74
  %76 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %77 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %76, i32 0, i32 3
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %77, i64 noundef 0) #16
  %79 = load float, ptr %78, align 4, !tbaa !186
  %80 = load float, ptr %7, align 4, !tbaa !186
  %81 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %82 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %81, i32 0, i32 3
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %82, i64 noundef 1) #16
  %84 = load float, ptr %83, align 4, !tbaa !186
  %85 = fmul float %80, %84
  %86 = call float @llvm.fmuladd.f32(float %75, float %79, float %85)
  store float %86, ptr %14, align 4, !tbaa !186
  br label %87

87:                                               ; preds = %60, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %88 = load float, ptr %12, align 4, !tbaa !186
  %89 = load float, ptr %11, align 4, !tbaa !186
  %90 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 4
  %91 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 8, !tbaa !445
  %93 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 4
  %94 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 8, !tbaa !446
  %96 = fneg float %95
  %97 = call float @llvm.fmuladd.f32(float %89, float %92, float %96)
  %98 = fmul float %88, %97
  store float %98, ptr %15, align 4, !tbaa !186
  %99 = load float, ptr %13, align 4, !tbaa !186
  %100 = load float, ptr %15, align 4, !tbaa !186
  %101 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %4, i32 0, i32 2
  %102 = load float, ptr %101, align 4, !tbaa !447
  %103 = call float @llvm.fmuladd.f32(float %99, float %100, float %102)
  store float %103, ptr %101, align 4, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store float 0.000000e+00, ptr %16, align 4, !tbaa !186
  %104 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !419
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %109 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %108, i32 0, i32 2
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %109, i64 noundef 1) #16
  %111 = load float, ptr %110, align 4, !tbaa !186
  %112 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %113 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %112, i32 0, i32 2
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %113, i64 noundef 0) #16
  %115 = load float, ptr %114, align 4, !tbaa !186
  %116 = fsub float %111, %115
  %117 = load float, ptr %15, align 4, !tbaa !186
  %118 = load float, ptr %16, align 4, !tbaa !186
  %119 = call float @llvm.fmuladd.f32(float %116, float %117, float %118)
  store float %119, ptr %16, align 4, !tbaa !186
  br label %120

120:                                              ; preds = %107, %87
  %121 = load i8, ptr %8, align 1, !tbaa !36, !range !95, !noundef !96
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %157

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %124 = load float, ptr %12, align 4, !tbaa !186
  %125 = load float, ptr %11, align 4, !tbaa !186
  %126 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 4
  %127 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %126, i32 0, i32 4
  %128 = load float, ptr %127, align 4, !tbaa !449
  %129 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 4
  %130 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %129, i32 0, i32 2
  %131 = load float, ptr %130, align 4, !tbaa !450
  %132 = fneg float %131
  %133 = call float @llvm.fmuladd.f32(float %125, float %128, float %132)
  %134 = fmul float %124, %133
  store float %134, ptr %17, align 4, !tbaa !186
  %135 = load float, ptr %14, align 4, !tbaa !186
  %136 = load float, ptr %17, align 4, !tbaa !186
  %137 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %4, i32 0, i32 2
  %138 = load float, ptr %137, align 4, !tbaa !447
  %139 = call float @llvm.fmuladd.f32(float %135, float %136, float %138)
  store float %139, ptr %137, align 4, !tbaa !447
  %140 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !419
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %123
  %144 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %145 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %144, i32 0, i32 3
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %145, i64 noundef 1) #16
  %147 = load float, ptr %146, align 4, !tbaa !186
  %148 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 3
  %149 = getelementptr inbounds nuw %"class.DispersionCorrection::TopologyParams", ptr %148, i32 0, i32 3
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %149, i64 noundef 0) #16
  %151 = load float, ptr %150, align 4, !tbaa !186
  %152 = fsub float %147, %151
  %153 = load float, ptr %17, align 4, !tbaa !186
  %154 = load float, ptr %16, align 4, !tbaa !186
  %155 = call float @llvm.fmuladd.f32(float %152, float %153, float %154)
  store float %155, ptr %16, align 4, !tbaa !186
  br label %156

156:                                              ; preds = %143, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %157

157:                                              ; preds = %156, %120
  %158 = load i8, ptr %9, align 1, !tbaa !36, !range !95, !noundef !96
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %205

160:                                              ; preds = %157
  %161 = load float, ptr %12, align 4, !tbaa !186
  %162 = load float, ptr %11, align 4, !tbaa !186
  %163 = fmul float %161, %162
  %164 = load float, ptr %13, align 4, !tbaa !186
  %165 = fmul float %163, %164
  %166 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 4
  %167 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %166, i32 0, i32 5
  %168 = load float, ptr %167, align 8, !tbaa !451
  %169 = fmul float %165, %168
  %170 = fpext float %169 to double
  %171 = fdiv double %170, 3.000000e+00
  %172 = fptrunc double %171 to float
  %173 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %4, i32 0, i32 0
  store float %172, ptr %173, align 4, !tbaa !452
  %174 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !415
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %194

177:                                              ; preds = %160
  %178 = load float, ptr %12, align 4, !tbaa !186
  %179 = load float, ptr %11, align 4, !tbaa !186
  %180 = fmul float %178, %179
  %181 = load float, ptr %14, align 4, !tbaa !186
  %182 = fmul float %180, %181
  %183 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 4
  %184 = getelementptr inbounds nuw %"struct.DispersionCorrection::InteractionParams", ptr %183, i32 0, i32 6
  %185 = load float, ptr %184, align 4, !tbaa !453
  %186 = fmul float %182, %185
  %187 = fpext float %186 to double
  %188 = fdiv double %187, 3.000000e+00
  %189 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %4, i32 0, i32 0
  %190 = load float, ptr %189, align 4, !tbaa !452
  %191 = fpext float %190 to double
  %192 = fadd double %191, %188
  %193 = fptrunc double %192 to float
  store float %193, ptr %189, align 4, !tbaa !452
  br label %194

194:                                              ; preds = %177, %160
  %195 = load float, ptr %10, align 4, !tbaa !186
  %196 = fpext float %195 to double
  %197 = fmul double -2.000000e+00, %196
  %198 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %4, i32 0, i32 0
  %199 = load float, ptr %198, align 4, !tbaa !452
  %200 = fpext float %199 to double
  %201 = fmul double %197, %200
  %202 = fmul double %201, 0x40309AFAE1F7C60E
  %203 = fptrunc double %202 to float
  %204 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %4, i32 0, i32 1
  store float %203, ptr %204, align 4, !tbaa !454
  br label %205

205:                                              ; preds = %194, %157
  %206 = getelementptr inbounds nuw %class.DispersionCorrection, ptr %18, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !419
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load float, ptr %16, align 4, !tbaa !186
  %211 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %4, i32 0, i32 3
  %212 = load float, ptr %211, align 4, !tbaa !455
  %213 = fadd float %212, %210
  store float %213, ptr %211, align 4, !tbaa !455
  br label %214

214:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %215

215:                                              ; preds = %214, %22
  %216 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %216
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN20DispersionCorrection10CorrectionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !452
  %5 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !454
  %6 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !447
  %7 = getelementptr inbounds nuw %"struct.DispersionCorrection::Correction", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !455
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !186
  %7 = load ptr, ptr %2, align 8, !tbaa !281
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !186
  %11 = load ptr, ptr %2, align 8, !tbaa !281
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !186
  %15 = load ptr, ptr %2, align 8, !tbaa !281
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !186
  %19 = load ptr, ptr %2, align 8, !tbaa !281
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !186
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !186
  %30 = load ptr, ptr %2, align 8, !tbaa !281
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !186
  %34 = load ptr, ptr %2, align 8, !tbaa !281
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !186
  %38 = load ptr, ptr %2, align 8, !tbaa !281
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !186
  %42 = load ptr, ptr %2, align 8, !tbaa !281
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !186
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !281
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !186
  %56 = load ptr, ptr %2, align 8, !tbaa !281
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !186
  %60 = load ptr, ptr %2, align 8, !tbaa !281
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !186
  %64 = load ptr, ptr %2, align 8, !tbaa !281
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !186
  %68 = load ptr, ptr %2, align 8, !tbaa !281
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !186
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN20DispersionCorrection17InteractionParamsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS12t_forcetable", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt14default_deleteI12t_forcetableE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI12t_forcetableEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI12t_forcetableELb1EE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN20DispersionCorrection14TopologyParamsE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !42, i64 8}
!39 = !{!"_ZTS10gmx_mtop_t", !40, i64 0, !41, i64 8, !61, i64 112, !66, i64 136, !37, i64 160, !71, i64 168, !42, i64 176, !78, i64 184, !87, i64 688, !37, i64 704, !43, i64 712, !89, i64 736, !42, i64 760, !42, i64 764}
!40 = !{!"p2 omnipotent char", !13, i64 0}
!41 = !{!"_ZTS14gmx_ffparams_t", !42, i64 0, !43, i64 8, !48, i64 32, !53, i64 56, !54, i64 64, !55, i64 72}
!42 = !{!"int", !7, i64 0}
!43 = !{!"_ZTSSt6vectorIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = !{!"float", !7, i64 0}
!55 = !{!"_ZTS10gmx_cmap_t", !42, i64 0, !56, i64 8}
!56 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!61 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!66 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!71 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!78 = !{!"_ZTS16SimulationGroups", !79, i64 0, !80, i64 240, !86, i64 264}
!79 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!80 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p3 omnipotent char", !85, i64 0}
!85 = !{!"any p3 pointer", !13, i64 0}
!86 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!87 = !{!"_ZTS8t_symtab", !42, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!89 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!94 = !{!42, !42, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !109, i64 172}
!98 = !{!"_ZTS10t_inputrec", !42, i64 0, !99, i64 4, !100, i64 8, !42, i64 16, !100, i64 24, !42, i64 32, !101, i64 36, !42, i64 40, !42, i64 44, !102, i64 48, !42, i64 52, !42, i64 56, !42, i64 60, !42, i64 64, !42, i64 68, !42, i64 72, !53, i64 80, !53, i64 88, !37, i64 96, !103, i64 104, !54, i64 128, !54, i64 132, !54, i64 136, !42, i64 140, !42, i64 144, !42, i64 148, !42, i64 152, !54, i64 156, !54, i64 160, !108, i64 164, !54, i64 168, !109, i64 172, !110, i64 176, !37, i64 180, !37, i64 181, !111, i64 184, !54, i64 188, !112, i64 192, !42, i64 196, !37, i64 200, !113, i64 204, !117, i64 296, !117, i64 320, !42, i64 344, !54, i64 348, !54, i64 352, !54, i64 356, !54, i64 360, !122, i64 364, !123, i64 368, !54, i64 372, !54, i64 376, !54, i64 380, !54, i64 384, !37, i64 388, !124, i64 392, !123, i64 396, !54, i64 400, !54, i64 404, !125, i64 408, !54, i64 412, !54, i64 416, !126, i64 420, !127, i64 424, !37, i64 432, !134, i64 440, !37, i64 448, !141, i64 456, !148, i64 464, !54, i64 468, !149, i64 472, !37, i64 476, !42, i64 480, !54, i64 484, !54, i64 488, !54, i64 492, !42, i64 496, !54, i64 500, !54, i64 504, !42, i64 508, !54, i64 512, !42, i64 516, !42, i64 520, !150, i64 524, !42, i64 528, !54, i64 532, !42, i64 536, !37, i64 540, !54, i64 544, !100, i64 552, !42, i64 560, !151, i64 564, !54, i64 568, !7, i64 572, !7, i64 580, !54, i64 588, !37, i64 592, !152, i64 600, !37, i64 608, !159, i64 616, !37, i64 624, !166, i64 632, !173, i64 640, !174, i64 648, !37, i64 656, !175, i64 664, !54, i64 672, !7, i64 676, !42, i64 712, !42, i64 716, !42, i64 720, !42, i64 724, !54, i64 728, !54, i64 732, !54, i64 736, !54, i64 740, !176, i64 744, !37, i64 856, !37, i64 857, !37, i64 858, !37, i64 859, !179, i64 864, !180, i64 872}
!99 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!100 = !{!"long", !7, i64 0}
!101 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!102 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!103 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!108 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!109 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!110 = !{!"_ZTS7PbcType", !7, i64 0}
!111 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!112 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!113 = !{!"_ZTS23PressureCouplingOptions", !114, i64 0, !115, i64 4, !42, i64 8, !54, i64 12, !7, i64 16, !7, i64 52, !116, i64 88}
!114 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!115 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!116 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!117 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!122 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!123 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!124 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!125 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!126 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!134 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !140, i64 0}
!140 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!141 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !147, i64 0}
!147 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!148 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!149 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!150 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!151 = !{!"_ZTS8WallType", !7, i64 0}
!152 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !158, i64 0}
!158 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!166 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !172, i64 0}
!172 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!173 = !{!"_ZTS8SwapType", !7, i64 0}
!174 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!175 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!176 = !{!"_ZTS9t_grpopts", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !177, i64 24, !177, i64 32, !6, i64 40, !47, i64 48, !178, i64 56, !178, i64 64, !177, i64 72, !177, i64 80, !47, i64 88, !47, i64 96, !42, i64 104}
!177 = !{!"p1 float", !6, i64 0}
!178 = !{!"p2 float", !13, i64 0}
!179 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !179, i64 0}
!186 = !{!54, !54, i64 0}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = distinct !{!189, !188}
!190 = !{!98, !126, i64 420}
!191 = !{!53, !53, i64 0}
!192 = !{!100, !100, i64 0}
!193 = !{!98, !99, i64 4}
!194 = !{!39, !42, i64 176}
!195 = !{!196, !42, i64 0}
!196 = !{!"_ZTSN20DispersionCorrection14TopologyParamsE", !42, i64 0, !54, i64 4, !197, i64 8, !197, i64 16}
!197 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!198 = !{!196, !54, i64 4}
!199 = distinct !{!199, !188}
!200 = distinct !{!200, !188}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !6, i64 0}
!203 = !{!70, !70, i64 0}
!204 = !{!205, !42, i64 4}
!205 = !{!"_ZTS14gmx_molblock_t", !42, i64 0, !42, i64 4, !117, i64 8, !117, i64 32}
!206 = !{!205, !42, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!211 = !{!212, !42, i64 0}
!212 = !{!"_ZTS7t_atoms", !42, i64 0, !213, i64 8, !84, i64 16, !84, i64 24, !84, i64 32, !42, i64 40, !214, i64 48, !215, i64 56, !37, i64 64, !37, i64 65, !37, i64 66, !37, i64 67, !37, i64 68}
!213 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!214 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!215 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!216 = !{!212, !213, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!219 = distinct !{!219, !188}
!220 = distinct !{!220, !188}
!221 = distinct !{!221, !188}
!222 = distinct !{!222, !188}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!225 = distinct !{!225, !188}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3gmx8ArrayRefIK9t_iparamsEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!230 = !{!6, !6, i64 0}
!231 = !{!124, !124, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!234 = !{!235, !177, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!236 = !{!235, !177, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!243 = !{!46, !47, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!246 = !{!247, !70, i64 0}
!247 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !70, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !6, i64 0}
!250 = !{!64, !65, i64 0}
!251 = !{!213, !213, i64 0}
!252 = !{!253, !254, i64 16}
!253 = !{!"_ZTS6t_atom", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !254, i64 16, !254, i64 18, !255, i64 20, !42, i64 24, !42, i64 28, !7, i64 32}
!254 = !{!"short", !7, i64 0}
!255 = !{!"_ZTS12ParticleType", !7, i64 0}
!256 = !{!253, !254, i64 18}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!259 = !{!260, !47, i64 0}
!260 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !47, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!263 = !{!46, !47, i64 8}
!264 = !{!69, !70, i64 8}
!265 = !{!69, !70, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 omnipotent char", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt5arrayIfLm2EE", !6, i64 0}
!274 = !{!51, !52, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !6, i64 0}
!277 = !{!52, !52, i64 0}
!278 = !{!279, !52, i64 0}
!279 = !{!"_ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !52, i64 0}
!280 = !{!51, !52, i64 8}
!281 = !{!177, !177, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!286 = !{!235, !177, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!295 = !{!46, !47, i64 16}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 long", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!302 = !{!47, !47, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 int", !13, i64 0}
!305 = distinct !{!305, !188}
!306 = !{!307, !307, i64 0}
!307 = !{!"p2 _ZTS14gmx_molblock_t", !13, i64 0}
!308 = !{i64 0, i64 8, !192, i64 8, i64 8, !268}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!319 = !{!320, !100, i64 0}
!320 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !100, i64 0, !269, i64 8}
!321 = !{!320, !269, i64 8}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!326 = !{!327, !269, i64 0}
!327 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !269, i64 0}
!328 = !{!329, !312, i64 0}
!329 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !312, i64 0}
!330 = !{!331, !269, i64 0}
!331 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !327, i64 0, !100, i64 8, !7, i64 16}
!332 = !{!7, !7, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!335 = !{!40, !40, i64 0}
!336 = !{!331, !100, i64 8}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!357 = !{!358, !54, i64 16}
!358 = !{!"_ZTS19interaction_const_t", !124, i64 0, !123, i64 4, !53, i64 8, !54, i64 16, !54, i64 20, !359, i64 24, !359, i64 36, !360, i64 48, !37, i64 60, !54, i64 64, !122, i64 68, !123, i64 72, !54, i64 76, !54, i64 80, !54, i64 84, !54, i64 88, !109, i64 92, !54, i64 96, !54, i64 100, !54, i64 104, !54, i64 108, !54, i64 112, !54, i64 116, !54, i64 120, !361, i64 128, !361, i64 136, !368, i64 144}
!359 = !{!"_ZTS14shift_consts_t", !54, i64 0, !54, i64 4, !54, i64 8}
!360 = !{!"_ZTS15switch_consts_t", !54, i64 0, !54, i64 4, !54, i64 8}
!361 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !367, i64 0}
!367 = !{!"p1 _ZTS21EwaldCorrectionTables", !6, i64 0}
!368 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !374, i64 0}
!374 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !6, i64 0}
!375 = !{!358, !123, i64 4}
!376 = !{!358, !124, i64 0}
!377 = !{!358, !54, i64 20}
!378 = !{!379, !54, i64 16}
!379 = !{!"_ZTS12t_forcetable", !380, i64 0, !381, i64 4, !54, i64 8, !42, i64 12, !54, i64 16, !382, i64 24, !42, i64 48, !42, i64 52}
!380 = !{!"_ZTS16TableInteraction", !7, i64 0}
!381 = !{!"_ZTS11TableFormat", !7, i64 0}
!382 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !383, i64 0}
!383 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!386 = !{!387, !54, i64 8}
!387 = !{!"_ZTSN20DispersionCorrection17InteractionParamsE", !388, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20, !54, i64 24, !54, i64 28}
!388 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !15, i64 0}
!394 = !{!387, !54, i64 12}
!395 = !{!396, !54, i64 0}
!396 = !{!"_ZTS21InteractionCorrection", !54, i64 0, !54, i64 4}
!397 = !{!396, !54, i64 4}
!398 = !{!387, !54, i64 16}
!399 = !{!387, !54, i64 20}
!400 = !{!387, !54, i64 24}
!401 = !{!387, !54, i64 28}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS21InteractionCorrection", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !6, i64 0}
!406 = !{!385, !177, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 double", !6, i64 0}
!409 = distinct !{!409, !188}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!414 = !{!98, !125, i64 408}
!415 = !{!416, !125, i64 0}
!416 = !{!"_ZTS20DispersionCorrection", !125, i64 0, !124, i64 4, !126, i64 8, !196, i64 12, !387, i64 40}
!417 = !{!98, !124, i64 392}
!418 = !{!416, !124, i64 4}
!419 = !{!416, !126, i64 8}
!420 = !{!393, !15, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSN3gmx14LogLevelHelperE", !427, i64 0}
!427 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !6, i64 0}
!430 = !{!431, !427, i64 0}
!431 = !{!"_ZTSN3gmx14LogWriteHelperE", !427, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !6, i64 0}
!434 = !{!435, !37, i64 32}
!435 = !{!"_ZTSN3gmx14LogEntryWriterE", !436, i64 0}
!436 = !{!"_ZTSN3gmx8LogEntryE", !331, i64 0, !37, i64 32}
!437 = !{!438, !438, i64 0}
!438 = !{!"vtable pointer", !8, i64 0}
!439 = !{!427, !427, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN3gmx8LogEntryE", !6, i64 0}
!442 = !{!436, !37, i64 32}
!443 = !{!416, !42, i64 12}
!444 = !{!416, !54, i64 16}
!445 = !{!416, !54, i64 56}
!446 = !{!416, !54, i64 48}
!447 = !{!448, !54, i64 8}
!448 = !{!"_ZTSN20DispersionCorrection10CorrectionE", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12}
!449 = !{!416, !54, i64 60}
!450 = !{!416, !54, i64 52}
!451 = !{!416, !54, i64 64}
!452 = !{!448, !54, i64 0}
!453 = !{!416, !54, i64 68}
!454 = !{!448, !54, i64 4}
!455 = !{!448, !54, i64 12}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN20DispersionCorrection10CorrectionE", !6, i64 0}
